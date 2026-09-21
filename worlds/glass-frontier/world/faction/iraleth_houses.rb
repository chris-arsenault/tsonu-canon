faction :iraleth_houses do
  name "The Iraleth Houses"
  summary "The Iraleth Houses are shore households sharing cast shelters, diving knowledge and the care of fragile ship impressions."
  subkind :community
  status :complete
  prominence :marginal
  tags :ecology, :household, :materials, :subject_planetary_life
  descriptive_identity ideology: "A cast can shelter a family and still contain something another family needs to find.", methods: "Compare skins, follow familiar animals and support fragile interiors before cutting useful material away.", presence: "Dried translucent walls surround ordinary hearths, with ship drawings weighted flat beside cooking pots.", attitude: "Hospitable to searchers who ask before cutting into somebody's room."
  prose <<~PROSE
    The Iraleth Houses occupy some of the soundest cast interiors on the #{ref :iraleth_coast, "Iraleth Coast"}. Households keep their own rooms and join for dives too difficult for one boat. They recognize the #{ref :iraleth_shedders, "Iraleth Shedders"} by scars beneath the changing tissue and compare a new skin with older impressions before cutting it for material.

    They have shaded and supported the message wall inside the #{ref :vannic_cast, "Vannic Cast"}. Some members knew passengers aboard #{ref :vannic}; others want to find the originals of unfamiliar structures already standing on the beach. The same expedition may carry relatives, collectors and a householder looking for a better account of the animal's next feeding ground.

    The Houses keep damaged impressions as carefully as fine ones when an alteration suggests recent activity underwater. A door absent from an old cast and open in a new one can be worth a dive. People selling cut tissue show buyers where it came from so a useful piece does not disappear before somebody has examined its markings.
  PROSE
  gm_note :triggered_by, "A visitor recognizing a fitting brings householders with older layers from beneath their floors. The pieces may preserve the same room before its latest alteration."
end
relate :rel_houses_iraleth, :headquartered_in, :iraleth_houses, :iraleth_coast
relate :rel_houses_shedders, :studies, :iraleth_houses, :iraleth_shedders
relate :rel_houses_vannic_cast, :maintains, :iraleth_houses, :vannic_cast
relate :rel_houses_vannic, :studies, :iraleth_houses, :vannic
