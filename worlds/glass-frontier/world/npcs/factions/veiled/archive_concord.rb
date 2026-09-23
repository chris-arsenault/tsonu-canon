faction :archive_concord do
  tags :subject_politics_history
  name "Archive Concord"
  summary "Record-reading body of the Public Shelf tradition and a chartered custodian, working in the Old Campus, the Folded Annex, Thornvault and Ledgerfall."
  subkind :research_body
  type_of :public_shelf
  belongs_to :culture, :custodial_standing
  status :complete
  prominence :marginal
  veiled "Archive Concord readers compare recovered texts in separate vaults and publish only the lines all copies share."
end

relate :rel_archive_concord_at_old_campus, :operates_in, :archive_concord, :old_campus
relate :rel_archive_concord_at_folded_annex, :operates_in, :archive_concord, :folded_annex
relate :rel_archive_concord_at_thornvault, :operates_in, :archive_concord, :thornvault
relate :rel_archive_concord_at_ledgerfall, :operates_in, :archive_concord, :ledgerfall
