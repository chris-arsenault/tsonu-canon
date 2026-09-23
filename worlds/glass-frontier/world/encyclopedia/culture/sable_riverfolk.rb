encyclopedia :sable_riverfolk do
  name "Sable Riverfolk"
  summary "Sable Riverfolk are the route-bound households of the Sable Crescent's rivers, canyon roads, and deltas, joining names and obligations to the passages that carry them."
  kind :culture
  character_role :culture
  origin_blurb "River households bind names, freight, and remembered voices to the routes that carried them."
  subkind :cultural_identity
  status :complete
  topics :"social-structure", :archives, :trade, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:waterway] }
  formal_register "A witnessed account names the route, the bearer, and the person who can answer for it"
  aesthetic "Dyed route bands, ceramic tally marks, and household names joined across generations"
  log "2026-09-23 — Rebuilt around Riverfolk food, dress, song, courtship and mourning and their marsh neighbours the branch families; replaced Lowbank, a Korvath port, with Oore among the Riverfolk's landings."

  descriptive_identity(
    appearance:
      "Crescent-raised skin is darkened and weathered by river light and " \
      "glasslight, and the hands are water-worn early. Riverfolk move at the " \
      "pace of loaded boats and keep their balance on wet planks, ladders " \
      "and moving decks without looking down.",
    attire:
      "Route bands woven into sleeves and cargo covers in dyes that stay " \
      "distinct when wet, clothes cut for wading and rowing, and ceramic " \
      "tallies carried where paper would rot.",
    manner:
      "Riverfolk say how they came by a piece of news along with the news, " \
      "and ask the same of others. They bargain loudly in company and like " \
      "someone else at the rail to hear a deal struck.",
    hospitality:
      "A landing household ladles a traveler a bowl from the ossel pot and " \
      "asks which way they came. A traveler who eats and answers can be " \
      "asked after later by anyone on that route."
  )

  prose <<~PROSE
    Sable Riverfolk live along the rivers, canyon roads, and delta routes of the #{ref :sable_crescent, "Sable Crescent"}. Barges, upland carriers, archive boats and seasonal markets keep households in regular contact across long distances. A person's home is usually named by a landing or tributary even when their work carries them between #{ref :ledgerfall, "Ledgerfall"}, #{ref :thornvault, "Thornvault"}, the marsh landings below #{ref :oore, "Oore"}, and a hundred smaller stairs and piers.

    A Riverfolk household is its boats as much as its house. Grandparents keep the stilt house or the canyon terrace while the working generation spends most of the year afloat, and children are raised in both places, learning to swim before they can be trusted with a knife. The river is loud with old voices in the Crescent. Riverfolk talk over them all day and turn toward a living voice by habit, facing whoever is speaking near a loud channel.
  PROSE

  prose <<~PROSE, section: :values, heading: "A Name With a Route"
    Riverfolk tell where a thing came from when they tell the thing. A piece of gossip, a price, a song or a voice heard in the #{encyclopedia_ref :echo_rivers, "Echo Rivers"} arrives with the route it traveled and the person who carried it. Contracts and family histories name the bearer, the route and a witness who can answer later. Repeating an Echo River voice without saying where it surfaced gets a speaker called careless, because a phrase caught in the canyon and the same words from a marsh seep can mean different things.

    The habit makes Riverfolk good freight carriers and bad keepers of secrets. A bargee asked where a cargo came from feels the question as a matter of honor. Traders who want their goods moved without comment hire someone else, or pay a Riverfolk crew enough to put up with the discomfort.

    Household names join when people marry, adopt, or combine boats and workshops. The joined form may last one generation or remain for centuries. Children use the short working forms and receive the full chain when they are old enough to take a boat's tiller for a paid run.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Ossel Pot"
    Every Riverfolk boat and landing house keeps an **ossel** going: a lidded clay pot of grain, river fish and greens set in the hearth box at dawn and left to simmer the whole day's run. Each landing adds something. A market stair throws in dried peppers or a handful of reed flour dumplings, a fish landing adds heads and bones, a canyon farm adds sour fruit. By evening the pot tastes of the route, and old bargees claim they can name the stops from a spoonful. Crews argue about ossel constantly. Upland crews thicken it until a spoon stands in it; delta crews keep it thin and drink it from the bowl.

    The ossel is also the welcome. A landing household feeds any traveler from the pot and asks which way they came. A guest who eats and names the route becomes someone the household can ask after. A guest who eats and stays vague is fed all the same, and the whole landing is talking about it before the boat casts off.
  PROSE

  prose <<~PROSE, section: :aesthetics, heading: "Bands, Tallies and Downstream Songs"
    Route bands woven into sleeves and cargo covers use dyes that stay distinct when wet. Each household has its colors, and a sleeve shows the family's routes in stripes from shoulder to cuff. Young people wear their bands narrow and bright; old bargees wear them wide and faded, with new stripes sewn over worn ones. Ceramic tallies mark landings, household stores and barge shares because they survive flood and fire better than paper. People wear favorite tallies as pendants and click them together while they talk.

    Riverfolk music travels downstream. A singer carries a broad song along the river and adds a local verse at each landing where it is sung, so a long song names its route in the order of its verses. Canyon versions are slow and full of echoes. Delta versions pick up drums and the calls of the marsh markets. Singers sometimes work a clean Echo River phrase into a verse, always with the place it surfaced sung beside it, and a good one can make a crowded landing go silent for a breath.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Courting and Mourning"
    Courtship happens on the water. A suitor who wants to be taken seriously asks to work a stretch of the beloved's route aboard the family barge, poling and hauling without pay, while the whole crew watches how they handle the boat and the ossel. Accepted suitors weave a single stripe of the beloved's colors into one sleeve. At the wedding both families' bands are sewn together on a new cargo cover, and the couple's first run under it is sung at every landing from the upper river to the delta.

    A dead Riverfolk makes a last run. The household lays the body in the family boat and takes it along the route the dead person worked longest, stopping at each landing. People there bring a spoonful for the ossel and add a verse to the family song. At the last landing the household breaks the dead person's tallies and drops the pieces into the river, then eats the pot the route has made. Families who quarreled with the dead still come to the stair; leaving a spoonful out is remembered for years.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "The Marsh Neighbors"
    In the southern marsh, Riverfolk landings stand within sight of the stilt houses of the #{encyclopedia_ref :branch_holding, "branch families"}, and the two live as close, wary neighbors. Riverfolk buy marsh fish and reed weaving at Oore's floating walks, carry freight in and out, and eat at branch households that will feed any stranger. They also know better than to ask a branch family where it sits, a question that runs against every Riverfolk instinct about where things come from.

    The branch families' raw strips often travel north to Ledgerfall in Riverfolk cargo. Bargees who carry them are asked, sooner or later, by a buyer from the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} which landing a strip came from. A bargee who answers has kept a Riverfolk honor and may have betrayed the family that fed her. Some Riverfolk pilots have followed a branch boat into the reeds at night out of curiosity and come back to find their own landing's water clouded with silt. Marriage is the other road between the two peoples: a Riverfolk spouse who marries into a branch family joins the name and is taken out on the water at last, and learns to keep quiet about the route.
  PROSE

  cue "Route bands woven into sleeves and cargo covers keep their colors when wet, while ceramic tallies clack on a bargee's cord as she talks."
  cue "A barge noses into a landing stair and the crew hands up the ossel pot; someone on the stair drops in a fistful of dried peppers and asks which way they came."
  affordance "Naming the route and the carrier behind a claim gives it enough weight for Riverfolk listeners to act on it, and a Riverfolk crew can find out where almost anything on the river came from."
  affordance "A traveler who eats from a landing's ossel and names the route can be asked after, and helped, by anyone along that stretch of river."
  pressure "A Conclave buyer at Ledgerfall asks a Riverfolk bargee which marsh landing a strip came from, and she has eaten at that branch family's house every season since she was a child."
  pressure "A Riverfolk suitor working a stretch of the beloved's route has let the family ossel burn and the barge ground on a sandbar, and her mother wants him off at the next stair."
  variation "Riverfolk households travel by barge, upland carrier, archive boat, and seasonal market across the Crescent's different routes; canyon households keep thick ossel and slow songs, delta households thin ossel and drummed ones."
  variation "Joined household names may last for one generation or remain for centuries after marriage, adoption, or the combining of boats and workshops."
end
