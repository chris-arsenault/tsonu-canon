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
    A suralier's hands remain visible beside the light. Turning and heating a #{encyclopedia_ref :sural} wedge makes an image slip across a wall; lowering the hands leaves it changing as the crystal cools. Audiences watch for the moment a performer steps into a shadow that has already begun moving. A poor turn puts the figure somewhere the body cannot reach.

    Performers call the image left to cool a released figure. Apprentices begin with one lamp, one wedge and the time it takes a familiar heated corner to return to its resting shape. Later they combine several figures, each cooling at a different rate. Keeping a hand raised can conceal which wedge is still being touched; some audiences admire the deception and others demand a performance with both hands plainly empty.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Rooms of Light"
    At #{ref :veyr}, singers commission figures that enter beside an answering verse and leave the singer's face visible. A suralier can give away the reply by releasing an image too early. Singers rehearse new work beside cooling wedges, arguing over whether the audience should recognize the object before hearing its name.

    Garden performances at #{ref :house_tereval} favor large slow forms across water. Wind breaking the reflection becomes part of a performance, and a guest leaning over the pool can put their own silhouette through a figure. Traveling acts pack a folding screen and one good wedge. In a small supper room they cast its cups and hands among the rafters, then invite diners to move the originals.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Damaged Optics"
    The war has brought commissions for range-finding, false silhouettes and dazzling armed observers. Some performers accept. Others have lost optics to requisition or hidden them among costume fittings. A cracked military lens may still contain an unbroken corner with a shape an artist wants.

    Pelhari instrument makers receive such fragments for grinding. #{ref :house_delven}'s wrights reserve sound offcuts after repairing a lens, and visiting performers try them under a hooded lamp before buying. Heat damage can leave a figure permanently doubled. A performer may pay for that defect, then have the new edge padded so its crack will survive the return voyage.
  PROSE
  cue "A performer lifts both hands away while the figure on the wall slowly changes its stance."
  cue "An open instrument case holds blackened heat pads beside carefully wrapped crystal wedges and painted costumes."
  affordance "A suralier can make a convincing moving silhouette, diagnose an optical distortion or turn a strange room into a performance space."
  variation "Garden performers arrange several large optics around water and work with an ensemble."
  variation "Traveling suraliers fit one lamp and several small wedges into a case that also serves as their screen."
end
