faction :harrek_port_league do
  name "Harrek Port League"
  summary "The Harrek Port League is the league of harbours on Korvath's northern sound that owns Harrek's quay, cranes and proving house, keeps the valley ore scales and allots the spring tides for launching."
  subkind :civic_body
  founded 2262
  mandate "The quay, the cranes, the proving house, the ore scales and the allotment of launching tides on the northern sound"
  status :complete
  prominence :marginal
  tags :"outer-system", :governance, :trade, :transport, :subject_planetary_life
  descriptive_identity ideology: "The water, the scales and the stamp belong to everyone who works the sound, and every trade on it gets a seat.", methods: "Allot the spring tides a year ahead, stamp every plate and block at the proving house, weigh ore at the valley roads, and settle quarrels by long hearings in the council hall.", presence: "Crane crews in league caps on the quay, weighers at the valley scales, and a council hall on the quay where hearings run into the night.", attitude: "Slow, litigious and jealous of its seats, and quick to close ranks when an outsider questions a stamp."

  prose <<~PROSE
    The Harrek Port League holds the harbours of the northern sound, #{ref :harrek, "Harrek"} and the small fishing and ferry harbours at the sound's mouth. It was chartered in 2262 by the yard families and the harbour masters to keep the quay and the tide race open to everyone. It owns the league quay and its cranes, keeps the proving house where every plate and block is stamped, weighs ore at the scales where the valley roads meet the terraces, and allots each spring tide to one yard for launching.

    Its council seats the two yard families, the #{ref :harrek_rollers_union, "plate-rollers' union"}, the finishers, the #{ref :ulle_mine_council, "mine towns"} and the harbour masters. A seat is held for life and passed by vote of its own trade. The council meets in a long hall on the quay whose windows look straight down on the race, and its hearings end when the tide turns, whether or not anything has been decided.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Stamp and the Tide"
    The proving house bends plate cold over a saddle and strikes it for flaws, and soaks, sounds and loads every block. #{ref :jorre_oddel, "Jorre Oddel"} runs the block bench. The tested load goes into the stamp, and buyers from #{ref :lowbank, "Lowbank"} to the outer ports pay league price for it without testing again.

    The spring tides are allotted at the midwinter hearing, a year ahead. A yard that cannot launch on its tide can trade it to the other yard for a price, and seldom does. A tide unused passes back to the league, which may reallot it at a hearing called at a day's notice.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Two Petitions"
    In the summer of 2435 the league has two petitions before it. #{ref :brenne_skarre, "Brenne Skarre"} asks that the Heddik yard's spring tide pass to the western bank if the Heddik hull is still on the ways when it comes. Jorre Oddel asks for leave to open the drive beds in both yards and to send inspectors up the eastern valley to Ulle. The mine council's seat has walked out of the hall over the second petition, and the league has called no hearing on the first.
  PROSE

  gm_note :complicates, "A permit, a stamp or a launching date in Harrek comes from the league council, and every trade on the sound has a seat in it. Any petition brings out every seat whose trade it touches, and hearings end when the tide turns."
end

relate :rel_harrek_port_league_governs_harrek, :governs, :harrek_port_league, :harrek do
  prose "The league governs Harrek's quay, cranes, proving house and launching tides; the city assembly keeps the terraces."
end
relate :rel_harrek_port_league_hq, :headquartered_in, :harrek_port_league, :harrek
relate :rel_harrek_port_league_famine, :active_during, :harrek_port_league, :signal_famine do
  prose "The yard families and harbour masters chartered the league in the late years of the #{ref :signal_famine, "Signal Famine"}, when no wider authority kept the sound."
end
relate :rel_harrek_port_league_cooperates_lowbank, :cooperates_with, :harrek_port_league, :lowbank do
  prose "#{ref :lowbank, "Lowbank"}'s port authority accepts the Harrek proving-house stamp without retesting."
end
relate :rel_harrek_port_league_resonates_accord, :resonates_with, :harrek_port_league, :tempered_accord do
  prose "Like most Korvathi port leagues, the Harrek league settles its quarrels in its own hall and takes none of them to the #{ref :tempered_accord, "Tempered Accord"}."
end
