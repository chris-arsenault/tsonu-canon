artifact :olven_root_broth_pot do
  tags :subject_hab_life
  name "The Olven Root-Broth Pot"
  summary "Pot of bank, the heat-storing bankroot brew of Olven, Orra, Mera and Rib."
  subkind :artifact
  type_of :bank
  status :complete
  prominence :marginal
  veiled "The Olven Root-Broth Pot carries enough stored heat to warm a cold sleeper without raising the room's temperature."
end

relate :rel_root_broth_at_olven, :sourced_from, :olven_root_broth_pot, :olven
relate :rel_root_broth_at_orra, :sourced_from, :olven_root_broth_pot, :orra
relate :rel_root_broth_at_mera, :sourced_from, :olven_root_broth_pot, :mera
relate :rel_root_broth_at_rib, :sourced_from, :olven_root_broth_pot, :rib
