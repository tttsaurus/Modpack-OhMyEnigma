#loader preinit
#priority 31000
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

function init(player as IPlayer) as void
{
    var data as IData = player.data;
    if (isNull(data.PlayerPersisted))
    {
        player.update(
            {
                PlayerPersisted: {}
            } as IData);
    }
    if (!(data.PlayerPersisted has "CustomData"))
    {
        player.update(
            {
                PlayerPersisted: 
                {
                    CustomData:
                    {
                        Key1: 0.0f,
                        Key2: 0.0f,
                        Key3: 0.0f,
                        Key4: 0.0f,
                        Key5: 0.0f,
                        Key6: 0.0f,
                        Key7: 0.0f,
                        Key8: 0.0f,
                        Key9: 0.0f,
                        Key10: 0.0f
                    }
                }
            } as IData);
    }
}

function setData(player as IPlayer, index as int, value as float) as void
{
    init(player);

    var data as IData = player.data;
    var custom_data as IData = data.PlayerPersisted.CustomData;

    if (index == 1)
    {
        var override as IData = {Key1: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 2)
    {
        var override as IData = {Key2: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 3)
    {
        var override as IData = {Key3: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 4)
    {
        var override as IData = {Key4: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 5)
    {
        var override as IData = {Key5: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 6)
    {
        var override as IData = {Key6: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 7)
    {
        var override as IData = {Key7: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 8)
    {
        var override as IData = {Key8: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 9)
    {
        var override as IData = {Key9: value} as IData;
        custom_data = custom_data + override;
    }
    else if (index == 10)
    {
        var override as IData = {Key10: value} as IData;
        custom_data = custom_data + override;
    }
    
    player.update(
        {
            PlayerPersisted: 
            {
                CustomData: custom_data
            }
        } as IData);
}

function getData(player as IPlayer, index as int) as float
{
    var data as IData = player.data;
    var res as float = 0.0f;

    if (isNull(data.PlayerPersisted)) return res;
    if (isNull(data.PlayerPersisted.CustomData)) return res;

    var d as IData = data.PlayerPersisted.CustomData.memberGet("Key" + index);
    if (!isNull(d)) res = d.asFloat();
    
    return res;
}

$expand IPlayer$setData(index as int, value as float) as void
{
    setData(this, index, value);
}

$expand IPlayer$getData(index as int) as float
{
    return getData(this, index);
}
