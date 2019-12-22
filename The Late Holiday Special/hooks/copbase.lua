function CopBase:_chk_spawn_gear()
	if self:has_tag("tank") or self._tweak_table == "drug_lord_boss"  then 
		return
	end
	local align_obj_name = Idstring("Head")
	local align_obj = self._unit:get_object(align_obj_name)
	self._headwear_unit = World:spawn_unit(Idstring("units/zdann/ene_acc_santa_hat/ene_acc_santa_hat"), Vector3(), Rotation())
	self._unit:link(align_obj_name, self._headwear_unit, self._headwear_unit:orientation_object():name())
end