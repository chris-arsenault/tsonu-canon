faction :evran_company do
  name "The Evran Company"
  summary "The Evran Company is Ladderwell's association of fighting teachers and former champions, responsible for lending Arev at the court."
  subkind :community
  status :complete
  prominence :marginal
  tags :training, :mystery, :subject_planetary_life
  descriptive_identity ideology: "A borrowed advantage should be exposed to an opponent who understands it.", methods: "Teach counters, pair unfamiliar fighters with experienced partners and compare wearers' recollections between bouts.", presence: "Former champions sitting among the spectators with sand still on their cuffs.", attitude: "Proud of students who beat the harness and curious about skills that remain after it is removed."
  prose <<~PROSE
    The Evran Company keeps the sand and benches at #{ref :evran_court} and lends #{ref :arev} during the festival. Its teachers include former wearers and fighters who have defeated them. Their arguments about the harness are usually conducted by demonstrating a hold on the nearest willing partner.

    Company lessons draw visiting freight crews through #{ref :ladderwell}. Members of the #{ref :pell_freight_assembly} return with variations learned during long voyages, sometimes finding that an old counter no longer works against their altered grip. The Company offers a clear patch of sand and tries it again.

    After exhibitions, teachers ask wearers to show the salute and describe the spectator they recognized. They keep those accounts separate until each fighter has spoken. Some members want to identify a former owner of Arev; others suspect that the familiarity belongs to the wearer. Neither group has persuaded the champions who remember a face they cannot describe.
  PROSE
  gm_note :complicates, "A teacher recognizes a dangerous transition before a novice wearer does and steps onto the sand, accepting an interrupted exhibition to protect the opponent's arm."
end
relate :rel_evran_company_court, :headquartered_in, :evran_company, :evran_court
relate :rel_evran_company_pell, :cooperates_with, :evran_company, :pell_freight_assembly
relate :rel_evran_company_ladderwell, :operates_in, :evran_company, :ladderwell
