creature :iraleth_shedders do
  name "The Iraleth Shedders"
  summary "The Iraleth Shedders are the local urom population whose cast skins bring impressions of submerged vessels onto the coast."
  subkind :animal
  type_of :urom
  status :complete
  prominence :marginal
  tags :ecology, :danger, :subject_planetary_life
  descriptive_identity appearance: "Broad translucent bodies overlap submerged hulls, with darker centers moving beneath stretched outer tissue.", behavior: "Pass through seabed openings between feeding grounds, sometimes returning to structures already cast.", threat: "A feeding contraction can shift a heavy wreck or seal a diver inside its growing outer layer."
  prose <<~PROSE
    Several #{encyclopedia_ref :urom} feed beneath the #{ref :iraleth_coast, "Iraleth Coast"}. Divers distinguish them by scars in the darker central body and by the routes they take between submerged openings. Their outer skins change with every structure they envelop.

    One recognizable animal shed the #{ref :vannic_cast, "Vannic Cast"}. It has since been seen entering a fissure offshore, carrying a dark rectangular mass beneath its feeding tissue. Divers could not identify the mass before the animal passed beyond their lights. Its usual route continues through spaces not yet surveyed.

    The animals return to productive feeding grounds. An old wreck can therefore appear in several casts with different damage and different objects inside it. Shore residents compare those differences carefully: a fresh interior impression can show that somebody entered a wreck after an earlier animal left.
  PROSE
  gm_note :triggered_by, "Pulling on a living fold makes the darker body contract. The tissue may tighten across a different opening before the fold in the diver's hand moves."
end
relate :rel_shedders_iraleth, :inhabits, :iraleth_shedders, :iraleth_coast
relate :rel_shedders_vannic_cast, :created, :iraleth_shedders, :vannic_cast
