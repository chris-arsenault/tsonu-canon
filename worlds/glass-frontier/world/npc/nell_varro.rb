npc :nell_varro do
  name "Nell Varro"
  summary "Nell Varro keeps Loriend, the Shear sanctuary haven, enforcing its peace and keeping the book in which every guest has told her who is hunting them."
  subkind :specialist
  type_of :humans
  born 2380
  occupation "Keeper of Loriend"
  specialty "Setting a season's knock through shifting drift"
  status :complete
  prominence :marginal
  tags :crime, :"ring-hab", :subject_shear
  descriptive_identity appearance: "A short, thick-set woman with cropped white hair and a burn scar over one eye from a decompression fire.", attire: "An old Shear pilot's jacket patched at every seam, and felt slippers inside the arc.", tools: "The haven's book, a beacon key for the season's knock, and the airlock master key on a chain around her neck.", manner: "Unhurried and kind, and asks the most uncomfortable question in the room in the same tone as she offers tea.", disposition: "Believes everyone deserves one place where nobody can take them, and that the book keeps that place alive."

  prose <<~PROSE
    Nell Varro was a Shear pilot until a decompression fire ended her flying and left her owing a claim broker more than she could pay. She hid at #{ref :loriend, "Loriend"}, which was then a handful of smugglers in a dead arc, and stayed. When the old keeper died she took his key and his book.

    She has kept the haven since 2413. She sets each season's knock herself, flying the drift in a small boat to find a way through, and sells it to regulars. She enforces the peace herself. Three people have gone out of her airlock in that time, each with a suit and one bottle of air, and she walked each of them to the door.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Book"
    Nell's book holds the name of everyone who has ever hunted a guest at Loriend: debt holders, crew bosses, cordon inquiries, a Korvath port league, jealous spouses. Captains across the inner #{ref :the_shear, "Shear"} know it exists. Several would pay a fortune to read it, and two have tried to take it. It sits in her hall, open on its stand, and anyone can see it who can get past her.
  PROSE

  gm_note :triggered_by, "Asking Nell for sanctuary gets it at once, and a cup of tea, and the question: who is coming, and why."
end

relate :rel_nell_located_in_loriend, :located_in, :nell_varro, :loriend
relate :rel_nell_maintains_loriend, :maintains, :nell_varro, :loriend do
  prose "Nell sets Loriend's season knock, keeps its book and enforces its peace."
end
