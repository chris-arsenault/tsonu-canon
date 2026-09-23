conflict :orra_seed_claim do
  tags :subject_hab_life
  name "The Orra Seed Claim"
  summary "Ownership dispute between the growers of Orra and the archivists of Seren, the cold-spindle biological repository."
  subkind :dispute
  status :complete
  prominence :marginal
  veiled "Orra growers and Seren archivists contest ownership of seeds revived from a mislabeled cold drawer."
end

relate :rel_orra_seed_claim_at_orra, :manifests_at, :orra_seed_claim, :orra
relate :rel_orra_seed_claim_at_seren, :manifests_at, :orra_seed_claim, :seren
