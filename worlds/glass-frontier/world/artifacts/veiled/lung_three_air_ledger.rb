artifact :lung_three_air_ledger do
  tags :subject_hab_life
  name "The Lung Three Air Ledger"
  summary "Breath-debt ledger kept at Lung Three in Vey, where shared air drawn from another district is entered for return."
  type_of :breath_debt
  subkind :record
  status :complete
  prominence :marginal
  veiled "The Lung Three Air Ledger records how much stored air one household used while another district's lung was under repair."
end
relate :rel_breath_debt_at_lung_three, :manifests_at, :lung_three_air_ledger, :lung_three
relate :rel_breath_debt_at_vey, :manifests_at, :lung_three_air_ledger, :vey
