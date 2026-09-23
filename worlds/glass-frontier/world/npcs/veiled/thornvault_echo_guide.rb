npc :thornvault_echo_guide do
  tags :subject_planetary_life
  name "The Thornvault Echo Guide"
  summary "Plumb-bearing guide rostered for deep-stack work at Thornvault, Ledgerfall and elsewhere in the Sable Crescent."
  type_of :plumb
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Thornvault Echo Guide keeps their footing when Sable recordings make a corridor sound wider than it is."
end

relate :rel_echo_orientation_at_sable_crescent, :manifests_at, :thornvault_echo_guide, :sable_crescent
relate :rel_echo_orientation_at_ledgerfall, :manifests_at, :thornvault_echo_guide, :ledgerfall
relate :rel_echo_orientation_at_thornvault, :manifests_at, :thornvault_echo_guide, :thornvault
