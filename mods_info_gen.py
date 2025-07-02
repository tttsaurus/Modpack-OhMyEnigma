import os
import zipfile
import json

def fetch_mods_files(mods_dir):
    all_files = []
    for root, dirs, files in os.walk(mods_dir):
        for file in files:
            full_path = os.path.join(root, file)
            all_files.append(full_path)

    return all_files

def read_mcmod_info(jar_path):
    with zipfile.ZipFile(jar_path, 'r') as jar:
        try:
            with jar.open('mcmod.info') as mcmod_file:
                content = mcmod_file.read().decode('utf-8')
                return content
        except KeyError:
            pass

        for name in jar.namelist():
            if name.endswith('.info'):
                try:
                    with jar.open(name) as info_file:
                        content = info_file.read().decode('utf-8')
                        return content
                except Exception as e:
                    continue
        
        return None
        
def fetch_mcmod_info_entry(mcmod_info_content_str, entry_name):
    try:
        data = json.loads(mcmod_info_content_str)

        if isinstance(data, dict) and "modList" in data:
            mod_list = data["modList"]
            if isinstance(mod_list, list) and len(mod_list) > 0:
                return mod_list[0].get(entry_name, '')
        
        elif isinstance(data, list) and len(data) > 0:
            return data[0].get(entry_name, '')

        return ''
    except json.JSONDecodeError:
        return ''

if __name__ == '__main__':
    print('Start fetching mods info')

    curr_dir = os.path.dirname(os.path.abspath(__file__))
    mods_dir = os.path.join(curr_dir, 'mods')
    print(f'Working directory: {str(mods_dir)}')

    lines = []

    mods_files = fetch_mods_files(mods_dir)
    for arg in mods_files:
        parts = arg.split('\\')

        if parts.index('mods') == len(parts) - 2 and parts[len(parts) - 1].endswith('.jar'):
            mod_file_name = parts[len(parts) - 1]
            mod_path = os.path.join(mods_dir, mod_file_name)

            output = ''

            mcmod_info = read_mcmod_info(mod_path)

            if mcmod_info is not None:
                name = fetch_mcmod_info_entry(mcmod_info, 'name')
                url = fetch_mcmod_info_entry(mcmod_info, 'url')
                if url == '':
                    if name == '':
                        output = mod_file_name
                    else:
                        output = f'**{name}**: {mod_file_name}'
                else:
                    if name == '':
                        output = f'[{mod_file_name}]({url})'
                    else:
                        output = f'**[{name}]({url})**: {mod_file_name}'
            
            output = f'- {output}'

            lines.append(output)

    mod_count = len(lines)

    lines.insert(0, f'List of Mods ({mod_count}):')
    
    modlist_file = os.path.join(curr_dir, 'modlist.md')

    with open(modlist_file, 'w', encoding = 'utf-8') as f:
        f.write('\n'.join(lines))

    print(f'Found {mod_count} mods')
    print(f'Fetched mods info and saved to {str(modlist_file)}')
