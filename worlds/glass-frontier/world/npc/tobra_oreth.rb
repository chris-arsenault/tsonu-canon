npc :tobra_oreth do
  name "Tobra Oreth"
  summary "Tobra Oreth is a kyrri builder from the central Kyther Range whose stone-floored housing courts, with every room's floor tuned to its own note, house families in ring habs, Kaleidos towns and outer ports across the system."
  subkind :specialist
  type_of :kyrri
  born 2362
  occupation "Builder of stone-floored housing courts"
  specialty "Planing a hung slate slab until it answers a footstep with the note chosen for its room"
  status :complete
  prominence :renowned
  tags :"structural-freq", :household, :"ring-hab", :materials, :subject_hab_life
  descriptive_identity appearance: "A heavy, low-set kyrri with slate dust worked into the creases of her hands, and joint knuckles at hip and hock that hum out loud when she laughs.", attire: "A long split skirt of undyed Kyther wool, a leather apron gray with stone dust, and bare feet on any floor she respects.", tools: "A horn-soled hand plane, a boxwood tapping mallet, a coil of hanging cord, and a chalk book holding the notes of every house she has floored.", manner: "Keeps clients standing through every meeting, as kyrri do at home, and leaves the room as soon as she has heard what she needs.", disposition: "Wants every kyrri child in a hab to grow up hearing a floor, wants to be paid handsomely for each one, and sees no conflict between the two."

  prose <<~PROSE
    In an Oreth court a grandmother lying awake can tell which grandchild has got up for water. Every room's floor is laid in thin dark slate from the #{ref :kyther_range, "Kyther Range"}, hung on a frame bolted through to the deck or the bedrock, and planed until it answers a footstep with a note of its own. The kitchen sounds low, the children's room high, and the door slab rings sharply enough that the whole house hears it open. #{encyclopedia_ref :kyrri, "Kyrri"} households hear the building through their feet the way they would hear a valley house built on bare rock. Families of other peoples hear it too, as a soft change of tone under someone else's step, and most of them come to like it.

    Tobra Oreth built the first court in 2396, for eleven kyrri households who had come up from the Kyther terraces to work #{ref :olven, "Olven"}'s climate chambers and found the decks mute under their feet. A hab that could hear itself was new to them, and they wrote home about it. By 2406 kyrri neighborhoods in hab cities were raising money to bring her up, and Olven's court had a waiting list of families from three other peoples.

    The courts are everywhere now: in ring habs, in Keelward's workers' rows, in the Sithari lanes, on the terraces of outer ports. People say *an Oreth* for any stone-floored court, and *Oreth-loud* for a house where every quarrel carries to the neighbors.
  PROSE

  prose <<~PROSE, section: :how_it_works, heading: "Hanging the Slate"
    Tobra hangs each slab from a cord and strikes it with the mallet, listening through her feet on the workshop floor and through the cord in her hand. Then she turns it over and planes the underside, thinning it at the center to lower the note and toward the edges to raise it, striking again after every few strokes. A floor for one room can take her three days. She writes each house's notes in the chalk book and cuts them small into the underside of its lintel, where the next owner can find them.

    The frames carry the other half of the work. Each floor is hung from coupling bolts that pass the deck's own movement up into the stone, so a kyrri standing in the kitchen hears the pumps, the neighbors and the hab turning, along with the family. Only one bed of stone rings true enough for her: the dark slate in the Ulleth quarry, in a narrow valley north of the Gethry saddle. Carters bring it down the scree on #{encyclopedia_ref :sarev, "sarevs"} to her finishing yard on #{ref :ladderwell, "Ladderwell"}'s middle bench, where apprentices rough the slabs before she tunes them.

    Most courts called Oreths were built by other people. Many are laid on isolation mounts or in thick slabs cut from whatever stone was cheapest, and they stay silent underfoot. Kyrri call them deaf Oreths. Tobra marks the door slab of every court she built or tuned with a small cut shaped like a hoofprint, and hab families pay inspectors to look for it before they sign a lease.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "Standing Clients"
    Hab kyrri love her. Their children hear a floor from the day they are born, and the grandparents who once argued every winter about going home stay for the grandchildren. Kyrri floor-dance callers in the habs write rhythms for particular Oreth courts, and a good caller can send a dance through a whole court from one room.

    Other people have complaints. Neighbors of other peoples find that every step upstairs reaches them as music they never asked to hear. Lovers in Oreth courts have a large body of jokes. A Sitharian magistrate once ruled that a tenant could not be evicted for singing when the building itself had been designed to carry it.

    Tobra builds for whoever pays her price, and she sets it by whether she likes the client. She has floored a Sithari counting house whose partners wanted to hear every clerk leave a desk, and a bonded warehouse in #{ref :shadewell, "Shadewell"} whose owner wanted to hear every door, and charged both of them double. She turned down a Vantara lodging contract when its manager sat through the meeting. Her husband, Morran Tull, an orc carter from Ladderwell, has hauled her slate for most of their marriage and would like her to stop building so they can go back to the valley and live in one of her houses themselves.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Dark Bed"
    The Ulleth quarry's dark bed is nearly worked out. Copyists across the system have bought Kyther slate by the cartload for years, and the quarry valley's wages rose with the demand. In 2434 Tobra bought the rest of the bed outright so that every remaining slab would go into her own courts. The copyists now buy grayer stone from other valleys, and the Ulleth quarry crews have lost their best customers.

    Her own valley has taken the quarry's side. The valley council has asked her to sell the bed back, her cousins no longer stand at her counter when she comes home, and a winter floor dance was called with her left off the list for the first time in her life. She wants to be buried in the valley and to be welcome there before that. She also has the largest commission she has ever taken, a court for four hundred ice-mining households on #{ref :pelhari, "Pelhari"}'s middle terraces, and it needs every slab left in the bed. The Ulleth crews have slowed their cutting to a crawl. She has hired Ladderwell cutters to work the face, which the valley takes as the worse insult.
  PROSE

  gm_note :appears, "Anyone lodging in an Oreth court hears the household before meeting it: the door slab rings on entry, and the kyrri grandmother in the far room already knows the visitor's weight and gait."
  gm_note :triggered_by, "Signing a lease in a stone-floored court anywhere in the habs starts with someone lifting the doormat to look for Tobra's hoofprint cut, and a court without it rents for less."
  gm_note :complicates, "Buying Kyther slate for any building work this year puts the buyer in the Ulleth quarry quarrel: the valley sells only to people who promise to leave Tobra's name out of it, and Tobra's yard wants to know where the stone went."
end

relate :rel_tobra_oreth_located_in_kyther_range, :located_in, :tobra_oreth, :kyther_range do
  prose "Tobra Oreth keeps her house and workshop in a valley of the central Kyther Range, north of the Gethry saddle."
end
relate :rel_tobra_oreth_operates_in_ladderwell, :operates_in, :tobra_oreth, :ladderwell do
  prose "Tobra's finishing yard on Ladderwell's middle bench roughs the Ulleth slate before she tunes it."
end
relate :rel_tobra_oreth_resonates_olven, :resonates_with, :tobra_oreth, :olven, since: 2396 do
  prose "The first Oreth court was built in 2396 for kyrri households working Olven's climate chambers."
end
relate :rel_tobra_oreth_operates_in_pelhari, :operates_in, :tobra_oreth, :pelhari, since: 2435 do
  prose "Tobra is building a court for four hundred ice-mining households on Pelhari's middle terraces."
end
