transport :edrath do
  name "Edrath"
  summary "Edrath is a retired Istravan walking battery whose armored hull houses Naloven families below guns being reclaimed for Aren Talivar."
  subkind :transport
  status :complete
  gm_note :complicates, "The passage between an upper gun and the engines crosses somebody's home. A household can bar its door while an open ammunition lift offers another approach in view of the sentries."
  prominence :recognized
  tags :military, :transport, :resonance, :danger, :subject_istrava
  descriptive_identity appearance: "A broad, low armored hull stands on eight splayed legs above white spring terraces; glazed rooms fill the old ammunition galleries.", aboard: "Fruit trees rise through open lifts, washing hangs from traversing rails, and armed sentries occupy the separate upper gun deck.", behavior: "Independent feet probe before taking weight; even a slow turn swings the outer legs through the rooms built beside them."
  log "2026-09-23 — Put named people aboard: a bathhouse keeper by the engines, the recovery captain and the veteran drive master; restated the firing hazard as a positive fact."
  log "2026-09-20 — Roaming Throne supplied the image of monumental authority able to move: https://mtg.wtf/card/lci/258/Roaming-Throne. Edrath is a crewed Korvathi war machine inhabited after demobilization; neither the card's golem nor its doubling ability was adopted."

  prose <<~PROSE
    Edrath was built for the #{ref :istravan_league, "Istravan League"} in 2409. Its eight legs carry an armored hull and three mass-throwing guns across the broken uplands. Ringglass shoes read the ground before a foot takes weight, using the principle of ordinary #{encyclopedia_ref :spiders, "spiders"}. Its hull is broad enough for living galleries around the central engines. At rest, spread feet carry the recoil into the ground.

    The battery walked behind advancing troops, covered retreats and held ridges where a flying gun platform would remain exposed above the trees. Its weapons command slopes and low air approaches within sight. Edrath moves slowly, needs firm ground beneath several feet at once and must settle before firing. The outer legs can step over an orchard wall; the hull cannot pass through a mature grove without breaking trees.
  PROSE
  prose <<~PROSE, section: :history, heading: "Rooms in the Magazine"
    In 2416, Edrath held the heights above #{ref :naloven, "Naloven"} while families escaped an assault through #{ref :iridess, "Iridess"}. Surviving crews formed #{ref :ulaven, "Ulaven"} after the war. During #{ref :the_lowering_of_edrath, "the Lowering of 2423"}, they removed the firing assemblies and lowered the hull onto permanent supports. A hollow projectile from the last practice firing became the first household's chimney.

    Families now live along the emptied magazines. The guns above them still traverse by hand. Couples climb into the roof recesses to watch the sea; bath steam rises through an open ammunition shaft. Many occupants arrived as displaced people and have since bought rooms from departing neighbors. Ulaven maintains the hull, while each household owns what it has built inside. Ghessa Tarrow keeps a bathhouse in the old powder room beside the engines, heated from the spring pipe the crew once used to cool the drive; on bath nights half the lower deck comes through her door, and she hears everything said in the steam.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Upper Deck"
    The league's recovery party holds the upper guns and has restored one firing assembly. Its captain, Arvel Stathe, learned the battery as a loader under the veterans now barring his way, and he still calls them by their old crew nicknames. He needs access through the occupied lower hull to bring the engines and remaining weapons into service. #{ref :aren_talivar, "Aren"}'s #{ref :edrath_recall, "recall"} demands the whole battery. Several Ulaven veterans, led by the old drive master Hald Merrin, have offered to crew it if Aren releases their former comrades from command; others have joined the people barring the engine room, Ghessa's bathhouse door among them.

    The heavy doors between decks close at three separate stairs. Laundry galleries, open lifts and spaces around the leg pivots offer other ways through. During a traverse, the exposed rails can carry someone across the upper deck beneath a gun. A person clinging there cannot see when the muzzle is about to clear the hull.

    Firing parts lie in different hands around Naloven. Restoring the guns would give a local force a weapon against troops on the orchard slopes. Destroying the engines would leave much of the housing intact and fix the hull in place for good, a sitting target for any attack. A full shot from the upper deck drives the recoil braces down through the bathhouses beneath them. Arvel has had the lower-deck families counted twice.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "The Feet Below"
    #{ref :edraths_answer, "Edrath's Answer"} follows a cracked insulating bed beneath one planted foot. The former crew knows which control stops the drive; a gunner on the upper deck can bypass that stop for a shot. Hald Merrin chained the bypass wheel himself, and the recovery party has brought cutting equipment.

    #{ref :the_naloven_rising, "The Naloven Rising"} reaches the lower galleries through rooms belonging to its members. Fighters have carried resin-coated spines shed by #{ref :reth, "Reth"} aboard to foul soldiers' gloves and weapon grips. Households nearest the engines are making them take the spines back out: the resin burns readily once heated.
  PROSE
end

relate :rel_edrath_naloven, :located_in, :edrath, :naloven, since: 2423
relate :rel_ulaven_possesses_edrath, :possesses, :ulaven, :edrath, since: 2423
relate :rel_league_built_edrath, :built, :istravan_league, :edrath
relate :rel_edrath_rising, :hosts, :edrath, :the_naloven_rising, since: 2435

moment :edrath_commissioned, year: 2409, of: :edrath do
  summary "The Istravan League commissioned Edrath as a walking battery for broken upland ground."
end
moment :edrath_held_naloven, year: 2416, of: :edrath do
  summary "Edrath covered Naloven's evacuation into Iridess during an assault on the upland ridge."
end
