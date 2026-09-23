npc :jorre_oddel do
  name "Jorre Oddel"
  summary "Jorre Oddel is the dwarf block master at the Harrek league proving house, who sounds and stamps isolation block and has found reground block under forged stamps."
  subkind :specialist
  type_of :dwarves
  born 2388
  occupation "Block master at the Harrek proving house"
  specialty "Reading a ceramic block's handling through a bare palm"
  status :complete
  prominence :marginal
  tags :"outer-system", :materials, :crime, :resonance, :subject_planetary_life
  descriptive_identity appearance: "A short, barrel-chested dwarf with a pale beard trimmed close for the bench, soft broad fingertips and a nose broken twice in the Harrek bathhouse.", attire: "A clay-spattered bench smock over a knitted waistcoat, and a pair of fine grey gloves with Lowbank embroidery at the cuff, which he takes off to work.", tools: "A sounding rod, a soaking tank, the proving-house stamps on a chain at his belt, and a little pot of palm oil.", manner: "Talks to blocks while he tests them, answers people in few words, and takes his gloves off to shake hands with anyone he trusts.", disposition: "Believes a stamp is a promise made by the city and takes every forged one as a personal insult."

  prose <<~PROSE
    Jorre Oddel learned to sound ceramic on the cooling floor of #{ref :ninth_kiln, "Ninth Kiln"} in #{ref :lowbank, "Lowbank"}, as a boy sweeping for the damper crews and then as a tester at the soaking pool. He came north to Harrek in 2414 and has run the block bench at the league proving house since 2426. Every isolation block that leaves the league quay has passed through his soaking tank and under his rod, and the stamp in its face is his.

    He tests the way he learned at Ninth Kiln, with soak, sound and load, and then he takes off a glove and lays his palm on the block. A fresh block carries the hands of the kiln crew that fired it and little else. Blocks from the Harrek kilns he knows by the crews, and he has been known to name the damper hand. He keeps his fingertips oiled and his gloves on everywhere else, and his wife teases him that he knows the city's kiln workers better than their own families do.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Crowded Grains"
    Early in 2435 a finisher brought Jorre a block to re-stamp after a chipped face. It sounded true. Under his palm it carried the handling of dozens of hulls at once, packed together in the grains. He knew then that someone was grinding scrap block into new clay, and he has since pulled more than two hundred reground blocks from finishing shops across both banks, every one of them with a forged stamp of his own.

    He can say which blocks are reground. He cannot say how many went into drive beds before he began looking, and the hulls that carry them are already at sea. He has asked the port league for leave to open drive beds in both yards. Brenne Skarre has offered hers. Maase Heddik has not.
  PROSE

  gm_note :appears, "Jorre lays a bare palm on any block brought to the proving house, and a stranger watching him work can learn more about where a piece has been than its owner would like."
end

relate :rel_jorre_oddel_located_harrek, :located_in, :jorre_oddel, :harrek, since: 2414
relate :rel_jorre_oddel_studied_ninth_kiln, :resonates_with, :jorre_oddel, :ninth_kiln do
  prose "Jorre learned soak, sound and load on #{ref :ninth_kiln, "Ninth Kiln"}'s cooling floor and still tests blocks the Lowbank way."
end
relate :rel_jorre_oddel_born_lowbank, :born_in, :jorre_oddel, :lowbank
