function CopBase:_chk_spawn_gear()
	if self:has_tag("tank") or self._tweak_table == "drug_lord_boss"  then 
		return
	end
	local align_obj_name = Idstring("Head")
	local align_obj = self._unit:get_object(align_obj_name)
	self._headwear_unit = World:spawn_unit(Idstring("units/zdann/ene_acc_santa_hat/ene_acc_santa_hat"), Vector3(), Rotation())
	self._unit:link(align_obj_name, self._headwear_unit, self._headwear_unit:orientation_object():name())
end

local material_config_paths = {
  "units/zdann/characters/civ_male_helper_1/civ_male_helper_1",
  "units/zdann/characters/civ_male_helper_2/civ_male_helper_2",
  "units/zdann/characters/civ_male_helper_3/civ_male_helper_3",
  "units/zdann/characters/civ_male_helper_4/civ_male_helper_4",
  "units/mainman/characters/civ_santa/civ_santa",
  "units/mainman/characters/ene_gb/ene_gb"
}

for i, material_config_path in pairs(material_config_paths) do
  local normal_ids = Idstring(material_config_path)
  local contour_ids = Idstring(material_config_path .. "_contour")

  CopBase._material_translation_map[tostring(normal_ids:key())] = contour_ids
  CopBase._material_translation_map[tostring(contour_ids:key())] = normal_ids 
end