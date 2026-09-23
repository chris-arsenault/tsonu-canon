incident :kesh_mareth_recoil do
  tags :subject_hab_life
  name "Kesh Mareth Recoil"
  summary "Mareth Recoil as felt at Kesh, the shifting-gravity settlement on the Mareth branch."
  type_of :mareth_recoil
  subkind :incident
  status :complete
  prominence :marginal
  veiled "Kesh Mareth Recoil is a brief reversal of corridor pull after a heavy vessel leaves Mareth under load."
end
relate :rel_mareth_recoil_at_mareth, :manifests_at, :kesh_mareth_recoil, :mareth
relate :rel_mareth_recoil_at_kesh, :manifests_at, :kesh_mareth_recoil, :kesh
