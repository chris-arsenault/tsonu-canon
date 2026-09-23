creature :thornvault_cocoon_moths do
  tags :subject_planetary_life
  name "The Thornvault Musters"
  summary "Muster colony, the elven archive moths, housed in the stacks of Thornvault, the Folded Annex and Old Campus."
  subkind :animal
  type_of :musters
  status :complete
  log "2026-09-23 — Renamed The Thornvault Cocoon Moths to The Thornvault Musters so the instance carries its class word."
  prominence :marginal
  veiled "The Thornvault Musters eat archive glue and leave each freed page wrapped in a transparent cocoon."
end

relate :rel_vault_moth_in_thornvault, :inhabits, :thornvault_cocoon_moths, :thornvault
relate :rel_vault_moth_in_folded_annex, :inhabits, :thornvault_cocoon_moths, :folded_annex
relate :rel_vault_moth_in_old_campus, :inhabits, :thornvault_cocoon_moths, :old_campus
