artifact :arev do
  name "Arev"
  summary "Arev is Evran Court's ceremonial fighting harness, which gives wearers unfamiliar holds and a recurring recognition of somebody in the crowd."
  subkind :relic
  status :complete
  prominence :marginal
  tags :mystery, :training, :subject_resonance
  descriptive_identity appearance: "Broad dark straps cross the shoulders around a smooth oval plate, polished along its lower edge by many hands.", handling: "The straps must lie directly against the shoulders; loosened fittings spoil the quick recovery from a fall.", risks: "The wearer may complete a hold before consciously choosing it, injuring an opponent who expected the first movement to stop."
  prose <<~PROSE
    Arev hangs above the fighters' entrance at #{ref :evran_court}. The #{ref :evran_company, "Evran Company"} adjusts it for each willing wearer. In a bout, it brings an unusually quick recovery from the sand and movements that the fighter has never learned. Observers can recognize several of those holds across different bodies, although strength and reach still change their outcome.

    Wearers repeatedly perform a salute with one open hand turned toward the upper stair. Some recognize a spectator there as someone intimately familiar. Descriptions of that person disagree, including accounts made by fighters who wore Arev on the same evening.

    A few champions retain an individual turn after returning the harness. Others can describe it precisely but cannot reproduce it without the straps against their skin. Company teachers separate those movements from the holds they learned through practice, and test both against opponents who know their counters.

    Visiting fighters from the #{ref :pell_freight_assembly} compare recordings of the same hold performed by different wearers. They take those recordings aboard for practice, then return to test whether a counter learned during a voyage works against Arev's next bearer.
  PROSE
  gm_note :triggered_by, "An opponent who yields early can feel Arev's wearer begin a second movement after the hold should have ended. Calling the wearer's name sometimes interrupts it before the joint locks."
end
relate :rel_arev_evran, :located_in, :arev, :evran_court
relate :rel_company_arev, :possesses, :evran_company, :arev
relate :rel_pell_arev, :studies, :pell_freight_assembly, :arev
