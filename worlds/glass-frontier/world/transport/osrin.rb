transport :osrin do
  name "Osrin"
  summary "Osrin is a Prismwell survey cutter missing from a ring approach, whose repaired flight helmet has been recognized at Vell."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :transport, :mystery, :subject_journeys_trade
  descriptive_identity appearance: "A narrow survey cutter with pale folded catch panels and an offset observation blister.", aboard: "Crew portraits show a repaired helmet hanging beside the blister's flight seat.", behavior: "Formerly flew ahead of shower traffic; its present position is unknown."
  prose <<~PROSE
    Osrin flew survey approaches for the #{ref :prismwell_kite_guild}, leaving #{ref :glasswake} on its last recorded flight in 2434. Its final received observation described a thinning shower front and included an ordinary request for replacement leading-edge cloth. The expected return flight did not reach its receiving yard. Search craft found scattered debris from several vessels without an identifiable part of the cutter.

    The appearance of the #{ref :osrin_helm, "Osrin Helm"} at #{ref :vell} has brought crew relatives and former colleagues to the hab's dances. A crew portrait shows the same repairs, made after an earlier damaged coupling. The guild has supplied copies of the portrait and instrument drawings to the households.

    The surviving records describe a cutter with sealed sleeping berths, a small galley and a narrow equipment passage under the observation blister. Nothing in those plans corresponds to the route described by the helmet's present wearer. Searchers continue comparing the plans with accounts brought back through Vell's household cupboards.
  PROSE
  gm_note :appears, "A former colleague carries a crew portrait already creased around the helmet's brow. They recognize a small repair omitted from the first drawings brought back from Vell."
end
relate :rel_osrin_prismwell, :owned_by, :osrin, :prismwell_kite_guild
relate :rel_osrin_glasswake, :operates_in, :osrin, :glasswake, till: 2435
