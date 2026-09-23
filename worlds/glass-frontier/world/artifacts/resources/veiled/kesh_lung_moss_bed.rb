resource :kesh_lung_moss_bed do
  tags :subject_hab_life
  name "The Kesh Lung-Moss Bed"
  summary "Kelm filter bed grown for the air shafts of Kesh and of Lung Three in Vey."
  subkind :biological_material
  type_of :kelm
  status :complete
  prominence :marginal
  veiled "The Kesh Lung-Moss Bed traps structural dust and turns bitter before an air shaft begins to buckle."
end

relate :rel_lung_moss_at_lung_three, :sourced_from, :kesh_lung_moss_bed, :lung_three
relate :rel_lung_moss_at_kesh, :sourced_from, :kesh_lung_moss_bed, :kesh
