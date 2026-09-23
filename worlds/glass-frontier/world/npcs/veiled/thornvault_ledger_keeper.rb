npc :thornvault_ledger_keeper do
  tags :subject_politics_history
  name "The Thornvault Ledger Keeper"
  summary "Trained binding holder who recites contracts and testimony under witness at Ledgerfall, Old Campus and Accord Shore."
  type_of :binding
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Thornvault Ledger Keeper preserves a long spoken account by tying each passage to a different pulse in the wrist."
end
relate :rel_ledger_recall_at_ledgerfall, :manifests_at, :thornvault_ledger_keeper, :ledgerfall
relate :rel_ledger_recall_at_old_campus, :manifests_at, :thornvault_ledger_keeper, :old_campus
relate :rel_ledger_recall_at_accord_shore, :manifests_at, :thornvault_ledger_keeper, :accord_shore
