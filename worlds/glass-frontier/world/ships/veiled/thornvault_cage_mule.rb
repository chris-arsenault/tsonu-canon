transport :thornvault_cage_mule do
  tags :subject_politics_history
  name "The Thornvault Cage-Mule"
  summary "Calven archive carrier working between Thornvault's vaults and Sithari's Folded Annex and Underlayers."
  subkind :transport
  type_of :calven
  status :complete
  prominence :marginal
  veiled "The Thornvault Cage-Mule carries unstable records in separate suspended cages so one bad page cannot wake the rest."
end

relate :rel_vault_mule_at_thornvault, :operates_in, :thornvault_cage_mule, :thornvault
relate :rel_vault_mule_at_folded_annex, :operates_in, :thornvault_cage_mule, :folded_annex
relate :rel_vault_mule_at_underlayers, :operates_in, :thornvault_cage_mule, :underlayers
