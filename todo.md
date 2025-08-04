- play with `config/endermodpacktweaks/tweaks.cfg` L39 beneath options
- play with `config/endermodpacktweaks/minecraft.cfg` L84 dragon options ✔
- utilize recipe stage
  - gamestage localization `emt.game_stages.<stage_name>`
- fix telepastries cakes must have a base block to exist ✔
- fix crafting table recipes not able to accept stacked items

## HBM
- fix `moon.moon` ruin
- remove hbm-related content fully
  - `hbm:ammo_556`
  - `hbm:ammo_44`
  - `hbm:ammo_9mm`
  - `hbm:gun_revolver_lead_ammo`
  - `hbm:ammo_22lr`
  - `hbm:gun_revolver_iron_ammo`
  - `hbm:ammo_357_desh`
  - `hbm:gun_revolver_gold_ammo`
  - `hbm:gun_revolver_schrabidium_ammo`
  - `hbm:gun_revolver_nightmare_ammo`
  - `hbm:gun_revolver_cursed_ammo`
  - `hbm:ammo_50bmg`
  - `hbm:gun_revolver_ammo`
  - `hbm:ammo_5mm`
  - `hbm:ammo_50ae`
  - `hbm:gun_mp_ammo`
- add hbm-related content back via crt/cot
  - `hbm:entity_tainted_creeper` & `hbm:taint`
  - `hbm:biomass_compressed`
  - all forge press related stuff, stamp etc
    - `stamp_*_flat`
    - `stamp_*_plate`
    - `stamp_*_wire`
    - `stamp_*_circuit`
    - ```zenscript
      // stampFlat
      <ore:stampFlat>.add(<item:hbm:stamp_steel_flat>);
      <ore:stampFlat>.add(<item:hbm:stamp_titanium_flat>);
      <ore:stampFlat>.add(<item:hbm:stamp_schrabidium_flat>);
      <ore:stampFlat>.add(<item:hbm:stamp_desh_flat>);

      // stampPlate
      <ore:stampPlate>.add(<item:hbm:stamp_steel_plate>);
      <ore:stampPlate>.add(<item:hbm:stamp_titanium_plate>);
      <ore:stampPlate>.add(<item:hbm:stamp_schrabidium_plate>);
      <ore:stampPlate>.add(<item:hbm:stamp_desh_plate>);

      // stampWire
      <ore:stampWire>.add(<item:hbm:stamp_steel_wire>);
      <ore:stampWire>.add(<item:hbm:stamp_titanium_wire>);
      <ore:stampWire>.add(<item:hbm:stamp_schrabidium_wire>);
      <ore:stampWire>.add(<item:hbm:stamp_desh_wire>);

      // stampCircuit
      <ore:stampCircuit>.add(<item:hbm:stamp_steel_circuit>);
      <ore:stampCircuit>.add(<item:hbm:stamp_titanium_circuit>);
      <ore:stampCircuit>.add(<item:hbm:stamp_schrabidium_circuit>);
      <ore:stampCircuit>.add(<item:hbm:stamp_desh_circuit>);

      // stamp357
      <ore:stamp357>.add(<item:hbm:stamp_desh_357>);
      <ore:stamp357>.add(<item:hbm:stamp_357>);

      // stamp44
      <ore:stamp44>.add(<item:hbm:stamp_desh_44>);
      <ore:stamp44>.add(<item:hbm:stamp_44>);

      // stamp9
      <ore:stamp9>.add(<item:hbm:stamp_desh_9>);
      <ore:stamp9>.add(<item:hbm:stamp_9>);
      
      // stamp50
      <ore:stamp50>.add(<item:hbm:stamp_desh_50>);
      <ore:stamp50>.add(<item:hbm:stamp_50>);
      ```
  - `hbm:ingot_steel_dusted`, `hbm:ingot_steel_dusted:1` etc til 5
  - the whole `industrial_blast_furnace_recipe.zs`
  - all hbm plates. simply correspond to gc plates
    - e.g. `plate_gold`, `steel`, `lead`, `copper`, `iron`, `aluminium` 
  - `hbm:powder_fire`
  - `hbm:steel_beam`
  - `hbm:steel_scaffold`
  - `hbm:steel_grate`
  - `hbm:ingot_firebrick`
  - `hbm:biomass`
  - `hbm:plate_polymer`
  - `hbm:steel_poles`
  - `hbm:can_empty` <- can be removed
  - `hbm:arc_electrode`
  - `hbm:biomass_compressed`
  - `hbm:ore_nether_smoldering`
  - `hbm:ore_nether_sulfur`
  - `Mingrade`
  - `AdvancedAlloy`
  - `DurableSteel`
  - `hbm:crystal_starmetal`
  - `hbm:dust` <- can be removed/replaced
  - `hbm:powder_nitan_mix`
  - `hbm:briquette_lignite`
  - `hbm:coke`
  - `hbm:ingot_meteorite`
  - `hbm:ingot_desh`
  - `hbm:ingot_rubber` <- can be removed
  - `hbm:powder_coal` <- can be removed
  - moon.moon radiation / radiation system
  - nether gen for fire powder, geyser, etc
