encyclopedia :suralier do
  name "Suralier"
  summary "A suralier is an Istravan light performer who shapes moving images by heating and turning sural optics in view of an audience."
  kind :role
  subkind :profession
  status :complete
  topics :music, :materials, :training, :subject_istrava
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:urban, :market, :garden] }
  prose <<~PROSE
    Suraliers perform with #{encyclopedia_ref :sural}, lamps and controlled heat. Their hands remain visible beside the light. An audience can watch a wedge turn while its image slips across a wall, or follow a performer's shadow as it separates into several colored figures. Timing the crystal's cooling is part of the art: the image continues changing after the hand leaves it.

    At #{ref :veyr}, singers commission images that answer a verse without covering their faces. Garden performances at #{ref :house_tereval} favor large slow forms cast across water. Small traveling acts carry a folding screen and a single good wedge. They can earn a meal by making a room's ordinary cups and hands appear to float among its rafters.

    The war has brought offers for range-finding work, false silhouettes and dazzling an armed observer. Some performers accept; others lose valuable optics to requisition or hide them among costume fittings. A suralier can recognize the heat damage on a military lens while wanting only to buy an uncracked corner for a new performance. Apprentices first learn to manage ordinary light and hot material. Their title belongs to the developed art, rather than to everyone who operates a crystal window.
  PROSE
  cue "A performer lifts both hands away while the figure on the wall slowly changes its stance."
  cue "An open instrument case holds blackened heat pads beside carefully wrapped crystal wedges and painted costumes."
  affordance "A suralier can make a convincing moving silhouette, diagnose an optical distortion or turn a strange room into a performance space."
  variation "Garden performers arrange several large optics around water and work with an ensemble."
  variation "Traveling suraliers fit one lamp and several small wedges into a case that also serves as their screen."
end
