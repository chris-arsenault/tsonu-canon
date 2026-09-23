encyclopedia :reedwater_people do
  name "Reedwater People"
  summary "Reedwater People are Korvath channel families who mark adulthood with a first solo crossing through water their household maintains. Each family keeps its stretch of channel dredged, staked and read daily, and the water's condition is the family's public face."
  kind :culture
  subkind :cultural_identity
  status :complete
  topics :"outer-system", :household, :"social-structure", :ecology, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:waterway] }
  log "2026-09-23 — Rebuilt around life on a family stretch: reed-mat houses, vesk, pole-drumming, courtship by dredging, crossing-day feasts, stake-shifting feuds and the knot stories told at funerals, keeping tenure, crossings and cords."

  descriptive_identity(
    manner: "Reedwater speech runs on water states: a person is running clear " \
            "or silting up, a plan finds its channel or goes to reed. Families " \
            "introduce themselves by their stretch, and the surname follows.",
    attire: "Waxed channel dress and pole-shoes for the soft margins, the " \
            "family's stake-mark worn as a clasp, and a plain cord at the " \
            "wrist knotted once for each solo crossing others have watched.",
    hospitality: "A guest is poled across to the family island on arrival, " \
                 "fed vesk from the ash pit, and walked home along the staked " \
                 "margin; the household takes pride in a guest's boots staying " \
                 "dry on family water."
  )

  prose <<~PROSE
    #{ref :dovra, "Dovra"}'s channels shift with every flood season, and Reedwater families keep the water readable. Each family holds a stretch: dredged, staked, its soft margins planted in the reeds that give the people their name. The family that keeps a channel readable and crossable holds it under custom recognized by Korvath's courts. Clear-running, well-staked water shows a careful household. A silting, poorly marked stretch shows the opposite to every boat that passes, and the neighbors discuss it over dinner.

    Reedwater families live on their stretches in houses built from living reed mats over light frames on the channel islands. When the water moves, the family cuts the mats free, floats them to the new bank and roots them again, and a household can shift its whole home in a few days of hard work. Some families have moved a dozen times in a lifetime and still call every site by the same family name. Around #{ref :lowbank, "Lowbank"}, the reed houses stand within sight of the port's kilns and ferry halls, and Reedwater boats carry kilnware, medicines and living cuttings along the maintained channels.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The First Crossing"
    A Reedwater child becomes an adult by taking a boat alone through the family stretch in flood season. The child reads the stakes, the silt and the day's water with the family watching from the banks, and custom forbids anyone to call out. The silence along the banks is total; kin who have come from other stretches stand shoulder to shoulder with their mouths shut. When the bow touches the family island, the banks erupt. The crossing adds the first knot to the new adult's wrist cord, and the feast that follows is the channel's largest celebration of the year.

    Crossing feasts center on **vesk**: rice, pond shellfish and river fish packed into bundles of green reed leaves, buried in the ash pit on the island for most of a day, then dug up and broken open on the table. Each family has its own vesk and keeps its seasoning private. Relatives from other stretches bring theirs to compare. A child who has just crossed gets the first bundle opened and the right to criticize everyone else's.

    Crossings go wrong. A boat can overturn in fast upstream water, and families have watched their children drown in silence because nobody would break custom in time. Some families quietly re-stake the stretch the night before to make the crossing easier. Other families notice, and the crossing is spoken of for years with a qualification attached.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Pole-Drums and Suitors"
    Reedwater music is beaten on hulls with sounding poles. A crew drums its way home on the evening tide, and each family has its own rhythm, recognizable across the water. Flood songs are slow and full of place names; crossing songs are fast, loud and mocking, and the best ones make fun of the new adult's worst moment in the boat.

    Courtship happens on the water too. A suitor who wants to impress a Reedwater family works its stretch: dredging a silted corner, resetting a leaning stake, cutting back a margin gone wild. The family watches the work without comment. A suitor who leaves the stretch worse has lost the argument. When two families marry their children, the couple drives a new stake at the boundary of the two stretches carrying both families' marks, and a flood-season crossing of the joined water is often part of the wedding.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Stakes at Night"
    Tenure follows maintenance, and maintenance can be sabotaged. A rival family can shift a neighbor's stakes after dark, sink a snag in a clear channel, or let silt run down from its own dredging into the next stretch. Boats that run aground on family water bring a family's name into every tavern at Lowbank. Some stretches have carried feuds of this kind for generations, fought partly in the courts, partly with poles, and occasionally with knives on a dark margin.

    Help can hurt as well. When a family falls behind, neighbors often dredge its stretch without asking. The channel stays open, and every passing boat can see who did the work. Some families accept the help and repay it. Others are so shamed by it that they give up the stretch and float their reed houses away to open water elsewhere. Near reed banks, #{encyclopedia_ref :tolven, "tolven"} seize the metal shoes of sounding poles and pull toward the bank, and a Reedwater child learns to let go of the pole before learning to swim.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Knot Stories"
    An old poler's wrist cord accumulates knots beyond the first crossing: floods forded, rescues rowed, crossings made with a child in the bow. At the funeral the cord is passed around the family island, and for each knot someone who was there tells what happened. Some knots have many tellers and some have none left living, and the mourners argue cheerfully about the details. When every knot has been told, the cord is tied to the oldest stake on the family stretch and left for the water to take.
  PROSE

  cue "The family island's banks are lined with silent watchers while one small boat works the staked line alone through flood water; nobody moves until the bow touches the island."
  cue "Every adult wrist along the channel carries a plain knotted cord, and an evening crew drums its family rhythm on the hull with sounding poles as it comes home."
  affordance "Reedwater stretches are Dovra's living navigation system, staked and dredged by families whose names ride on the water's condition, and a traveler on family water is safer than any chart could make them."
  affordance "A guest poled across to a family island is fed, walked home along the staked margin, and can ask the family about every snag and shallow on its stretch."
  pressure "A family has been re-staking its stretch the night before crossings to make its children's passage easier, and the neighbors who noticed want the knots cut from the cords."
  pressure "A struggling family's neighbors dredged its stretch without asking, and the family's eldest son wants to pull out their stakes in answer."
  variation "Delta families hold broad slow water and cross under sail; the upstream stretches are narrow and fast, and their crossings are the ones other Reedwater families travel to watch."
  variation "Wrist cords accumulate witnessed crossings beyond the first, floods forded and rescues rowed, and at a poler's funeral each knot is told by someone who was there."
end
