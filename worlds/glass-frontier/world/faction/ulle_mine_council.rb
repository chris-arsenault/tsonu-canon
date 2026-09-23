faction :ulle_mine_council do
  name "Ulle Mine Council"
  summary "The Ulle Mine Council governs the iron-mining towns at the heads of the three valleys behind Harrek, selling ore to the port league's scales and leasing the high summer pastures to Kaddren's flock families."
  subkind :government
  founded 2198
  authority "The pits, chapels, kilns and high pastures of the three valleys above Harrek"
  status :complete
  prominence :marginal
  tags :"outer-system", :governance, :materials, :trade, :subject_planetary_life
  descriptive_identity ideology: "The valleys dig the iron the sound lives on, and what happens above the scales is the valleys' business.", methods: "Share out pit rights by family, sell ore by the cart at the league scales, lease the high pastures to the flocks each summer, and send one seat down to the port league.", presence: "Pit foremen in the chapel pews of every valley town, weighers' tallies at the valley roads, and a council house at Ulle with its door painted in the colours of the three valleys.", attitude: "Proud, hospitable and suspicious of the sound, and quick to shut the valley roads to anyone who comes up with a warrant."

  prose <<~PROSE
    The Ulle Mine Council governs the mining towns at the heads of the three valleys that climb from #{ref :harrek, "Harrek"} into the iron hills. Ulle, at the top of the eastern valley, is the largest of them and hosts the council house. Each town sends its pit foremen and chapel elders to the council, which shares out pit rights among the mine families, keeps the valley roads, and sends one seat down to the #{ref :harrek_port_league, "Harrek Port League"}.

    The valleys sell their ore by the cart at the league scales where the roads meet Harrek's terraces. Above the pits, the high pastures belong to the council, and every summer it leases them to the flock families who walk up from #{ref :kaddren, "Kaddren"}. The flocks arrive in early summer, the whole valley turns out to count them in, and the lease money pays for the chapels.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Back Kiln"
    A kiln family at Ulle has been grinding scrap isolation block from Harrek's breakers' yards into new clay and firing blocks that pass for fresh, then sending them down the eastern valley under a layer of ore. Since #{ref :jorre_oddel, "Jorre Oddel"} found the blocks, the kiln has gone cold. The port league wants to send inspectors up the valley. The council says the valley's kilns answer to the valley, its seat has walked out of the league hall, and the eastern valley road has been closed to league officers since midsummer. The kiln family has cousins on the council.
  PROSE

  gm_note :triggered_by, "Anyone coming up a valley road from Harrek in 2435 is asked at the first chapel whether they carry league papers. A traveller who says yes finds every door in Ulle shut and the road back open."
end

relate :rel_ulle_mine_council_operates_harrek, :operates_in, :ulle_mine_council, :harrek do
  prose "The valley towns sell their ore at the league scales where the valley roads meet Harrek's terraces."
end
relate :rel_ulle_mine_council_operates_kaddren, :operates_in, :ulle_mine_council, :kaddren do
  prose "The council leases its high summer pastures to Kaddren's flock families."
end
relate :rel_ulle_mine_council_member_league, :member_of, :ulle_mine_council, :harrek_port_league
relate :rel_ulle_mine_council_on_korvath, :operates_in, :ulle_mine_council, :korvath do
  prose "The valley towns mine the iron-bearing hills of #{ref :korvath, "Korvath"}'s western continent."
end
relate :rel_ulle_mine_council_supplies_dovra, :supplies, :ulle_mine_council, :dovra do
  prose "Ulle iron goes into the gate chain that Harrek casts for #{ref :dovra, "Dovra"}."
end
