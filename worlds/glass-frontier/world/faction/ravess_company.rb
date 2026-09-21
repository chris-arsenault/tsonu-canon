faction :ravess_company do
  name "The Ravess Company"
  summary "The Ravess Company is an armed treasure-taking crew watching Aldevra's entrances and following successful hunters into the treasury."
  subkind :company
  status :complete
  prominence :marginal
  tags :danger, :materials, :subject_planetary_life
  descriptive_identity ideology: "A valuable find belongs to the crew that can carry it away.", methods: "Watch exits, follow fresh route marks and strike when a hunter's hands are full.", presence: "Armed lodgers occupy rooms overlooking the bathing court and keep travel bags ready beside their doors.", attitude: "Patient with another crew's exploration and brutal once the treasure is exposed."
  prose <<~PROSE
    The Ravess Company has rented rooms overlooking #{ref :aldevra}'s bathing court. Its members carry tools and copy the #{ref :aldevra_relief, "Aldevra Relief"}, but spend more time watching successful hunters than testing the sundial. They exchange lookout positions when sunlight opens a new approach.

    The crew prefers an ambush close to daylight, where it can retreat with a heavy object without solving the passages below. Members who follow someone into the vaults mark their own way back. They have begun concealing rival marks and selling incomplete copies through intermediaries in #{ref :ledgerfall}.

    Their confidence weakens around the suspended platforms. One member carries replacement weights to hold a treasure cradle level while another lifts its contents. Incoming water makes those prepared loads unreliable. A retreat through the wrong stair can leave the crew between a rising platform and an armed rival who knows the adjoining passage.
  PROSE
  gm_note :appears, "A shutter opens above the bathing court as a laden hunter emerges. A second watcher leaves by the stair that reaches the street ahead of them."
end
relate :rel_ravess_aldevra, :operates_in, :ravess_company, :aldevra
relate :rel_ravess_relief, :studies, :ravess_company, :aldevra_relief
relate :rel_ravess_ledgerfall, :operates_in, :ravess_company, :ledgerfall
