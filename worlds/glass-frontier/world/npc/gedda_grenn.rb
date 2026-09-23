npc :gedda_grenn do
  name "Gedda Grenn"
  summary "Gedda Grenn is secretary of the plate-rollers' union in Harrek, an orc former crane rigger from Lowbank who keeps the dues book and orders the taking of drive bands."
  subkind :official
  type_of :orcs
  born 2391
  occupation "Secretary of the Harrek plate-rollers' union"
  jurisdiction "Rolling crews, finishing shops and tide-shift rates on both banks of the Harrek race"
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :"social-structure", :crime, :subject_planetary_life
  descriptive_identity appearance: "A broad orc woman with charcoal-green skin, heavy forearms criss-crossed with old band burns, and a left knee that locks in cold weather.", attire: "A roller's leather apron worn to meetings as well as the halls, and a knitted cap in the colours of her Lowbank flood crew.", tools: "The union dues book, a splicing awl, and a coil of confiscated drive band she keeps on the office wall with its shop mark facing out.", manner: "Speaks slowly and lets silences run, laughs from the belly, and ends every argument by reading a figure aloud from the book.", disposition: "Believes a crew that pays together eats together, and will take the band from a friend's shop as readily as from a Heddik one."

  prose <<~PROSE
    Gedda Grenn grew up on the western mound of #{ref :lowbank, "Lowbank"} and rigged cranes on its quays through her twenties. She came north to Harrek in 2412 to roll plate, because the pay was better and a man she loved had gone first. The man went home within a year. Gedda stayed, rolled on the western bank until 2428, and that year was elected secretary of the #{ref :harrek_rollers_union, "plate-rollers' union"}.

    She feels a load through her bones the way every orc rigger does, and on the rolling floor she could tell by a hand on the guide whether a plate was feeding true. As secretary she works from the union's upper room above the bathhouse, with the dues book open on the table. She sets the tide-shift rates with both yards each spring. She lends to rollers in trouble from the union chest and collects the loans in person. And when a shop will not pay, she sends someone to take the band.

    At her own table on the western terraces her household calls her Ruk, the name she chose at fourteen. Her grown son checks her shins and ribs every evening when she comes home, and scolds her about the knee.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Heddik Bands"
    Gedda's rollers took the drive bands from the Heddik roll shop after Heddik setters were caught seating reground block in a freighter's drive bed. The bands hang on the wall of her office now, all fourteen of them. She has told Maase Heddik he can have them back when the drive bed is stripped and relaid with block from #{ref :jorre_oddel, "Jorre Oddel"}'s bench.

    Half the union thinks she is right. The other half roll for Heddik, have not been paid for a week, and have started asking in the bathhouse who told Gedda where to look. She has not said. She eats in the bathhouse every evening where anyone can find her.
  PROSE

  gm_note :triggered_by, "Asking Gedda for rollers, or for the name of a shop that will do honest work, gets a look at the dues book first. A shop that is behind on its dues is a shop she will not send anyone to."
end

relate :rel_gedda_grenn_located_harrek, :located_in, :gedda_grenn, :harrek, since: 2412
relate :rel_gedda_grenn_born_lowbank, :born_in, :gedda_grenn, :lowbank do
  prose "Gedda grew up on #{ref :lowbank, "Lowbank"}'s western mound and learned rigging on its quays."
end
relate :rel_gedda_grenn_on_korvath, :operates_in, :gedda_grenn, :korvath do
  prose "The union's refusal lists travel from Harrek to dock unions in other #{ref :korvath, "Korvath"} ports, and Gedda answers their letters."
end
