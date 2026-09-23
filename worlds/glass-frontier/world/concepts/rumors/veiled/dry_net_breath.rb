rumor :dry_net_breath do
  tags :subject_shear
  name "The Dry Net Breath"
  summary "Salvagers' rumor of the Dry Net, the lodging house and hiring room on Glasswake's dock fringe."
  subkind :rumor
  status :complete
  prominence :marginal
  veiled "Dry Net salvagers leave one vent unsealed because warm breath emerges when crews read from the unrecovered roll."
end

relate :rel_dry_net_breath_at_the_dry_net, :manifests_at, :dry_net_breath, :the_dry_net
