faction :gethry_house do
  name "The Gethry House"
  summary "The Gethry House is the Kyther pass-keeping family that holds the Gethry saddle through winter, rescues travellers caught on it, and charges every crossing party for posts that sing true."
  subkind :community
  status :complete
  prominence :marginal
  tags :surface, :navigation, :crime, :household, :subject_planetary_life
  descriptive_identity ideology: "The saddle is ours because we are the ones who dig it out, and a pass that feeds nobody closes.", methods: "Sound and cut the saddle daily, take the note at the door, bring down anyone caught in the snow, and let a party that has not paid cross on posts nobody promised.", presence: "Two dozen keepers in felted snow coats with vane poles over their shoulders, a pass house full of stranded travellers, and relatives in every inn on both descents.", attitude: "Generous to the stranded, patient with the unpaid, and ruthless with anyone who tries to keep a rival post line on their saddle."

  prose <<~PROSE
    The Gethry House is a keeping family of about sixty, two dozen of them working keepers, who have held the Gethry saddle in the central #{ref :kyther_range, "Kyther Range"} for five generations. They live in the pass house and in two farmsteads on the eastern descent. Their elders sit on the valley council; their cousins run the inns on both sides of the pass.

    #{ref :marrit_hesk, "Marrit Hesk"} leads them. She married into the house from a quarry valley to the north and has wintered on the saddle for #{duration 30}. Keepers under her follow the old family rule: nobody left in the snow, and nobody over free.
  PROSE

  prose <<~PROSE, section: :operations, heading: "True Posts and Quiet Ones"
    The house keeps every sounding post on the saddle. A paid party crosses on the posts as they stand, with a keeper walking ahead in bad weather. An unpaid party crosses on whatever the keepers have left in the ground that day. Usually that is the same true line, and the house sends a cousin to the far inn to collect. Sometimes a vane is turned, a head is retuned, and the interval that should lead along the safe rib leads onto the upper bowl instead.

    The house has never admitted doing it. Valley councils have never proved it. Everyone who works the central range believes it, and pays.

    The house also turns its methods on competitors. When a guide from a neighboring valley set his own posts along a ridge south of the saddle to offer a cheaper crossing, his posts fell silent inside a month. He found two of them uprooted and laid across his door.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Inside the House"
    The winter of #{ref :the_quiet_posts, "the Quiet Posts"} split the family. Marrit's nephew #{ref :loric_hesk, "Loric Hesk"} dug the bodies out and has refused to take the note from anyone since. He guides poor parties across at night by memory of the true intervals, and some of the younger keepers have started walking with him. Marrit has not stopped him yet. She has retuned one post on his route so that only a keeper would know it, and waited to see whether he checks it.
  PROSE

  gm_note :triggered_by, "Refusing the note politely gets a shrug and a meal; refusing it and then asking a Gethry cousin for directions on the eastern descent gets directions that lead back up the hill."
end

relate :rel_gethry_house_home, :headquartered_in, :gethry_house, :gethry_pass_house
relate :rel_gethry_house_in_kyther, :operates_in, :gethry_house, :kyther_range do
  prose "Gethry cousins keep the inns on both descents of the saddle and sit on the valley council below it."
end
relate :rel_gethry_house_maintains_pass, :maintains, :gethry_house, :gethry_pass_house do
  prose "The house sounds, cuts and posts the Gethry saddle every day it is open, which is every day of the year."
end
