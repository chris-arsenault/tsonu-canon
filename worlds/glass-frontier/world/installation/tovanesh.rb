installation :tovanesh do
  name "Tovanesh"
  summary "Tovanesh is Naloven's stepped dueling court, where orchard games, public grievances and challenges to occupying officers draw crowds around a shallow fighting pool."
  subkind :landmark
  status :complete
  gm_note :triggered_by, "Challenging an officer before the spectators draws attention to the concession being offered. Accepting a substitute champion lets the officer remain on the steps while somebody else takes the sash."
  gm_note :complicates, "A defeated fighter releases the sash but keeps reaching for a prisoner under an accepted command. The seconds can end the bout while spectators clear an aisle to get the captive away."
  gm_note :appears, "Morning pupils chalk a ship-sized floor beside the pool and ask a visitor to show a dry-deck turn. A local champion joins the exercise and discovers how little room there is to retreat."
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban
  tags :military, :activism, :"social-structure", :danger, :subject_istrava
  descriptive_identity setting: "Ankle-deep water covers a circular stone floor below steep spectator steps; woven fighting sashes dry between the pillars.", activity: "Students wrestle before the morning baths, patrons wager from shaded seats, and armed rivals watch public challenges from opposite stairs.", access: "The main steps face the bath terraces; fighters enter beneath the seats from changing rooms connected to the orchard paths.", hazards: "A wet sash can drag both fighters off balance, and armed spectators can turn a surrender into a fight across the crowded steps."
  log "2026-09-20 — Disrupt Decorum supplied the pressure of a public gathering turning on its participants: https://www.mtg.wtf/card/c17/25/Disrupt-Decorum. Tovanesh uses voluntary physical contests, audiences and personal commitments rather than magical provocation."

  prose <<~PROSE
    Tovanesh's shallow fighting pool lies above #{ref :naloven, "Naloven"}'s public baths. Spectators sit on steep stone steps under fruit trees trained between the pillars. Water hides the fighters' feet without concealing their bodies. A bout of #{encyclopedia_ref :tovan, "tovan"} begins with opponents joined by a woven sash, close enough that every retreat offers a pull to the other fighter.

    The court opened in 2371. Orchard households sponsored the first seats, and their descendants still argue over where visiting champions may sit. Children practice with padded hooks in the morning. By evening, cooks sell skewered fruit along the upper steps and patrons arrive with money, flowers and people they hope to impress. A skilled fighter can earn a living here without ever accepting a grievance bout.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Visitors at Practice"
    Pell crew members first joined the morning practices in 2429 while taking leave in Naloven. Returned visitors now recognize people they met as beginners, and teachers keep a few dry-floor exercises for pupils whose next practice will be aboard a ship. A ship fighter can pull an experienced local off balance at close reach, then lose the return bout by watching the water instead of feeling the sash.

    Visiting groups sometimes pay for breakfast after practice and invite their opponents. Those aboard #{ref :steady_return, "Steady Return"} sent back a recording of a bout fought between their schoolroom benches. Children here copied the cramped turns onto a chalk rectangle beside the pool. Their elders laughed until somebody used one to win. The winners still have to learn the wet floor, but their teachers now ask to see the latest recording.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Giving the Pull Away"
    Teachers demonstrate the #{encyclopedia_ref :tovan_yield} beside the morning pool. Visiting pupils use short turns learned between shipboard benches; local fighters hide a longer crossing step beneath the water. A teacher recently lost the return bout after following the pupil into the slack instead of releasing the sash. The two now teach the exchange together.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Knives on the Steps"
    During #{ref :the_lowering_of_edrath, "the Lowering"} in 2423, #{ref :edrath, "Edrath"}'s crew carried their gun parts through Tovanesh and laid the paired knives #{ref :kesrith, "Kesrith"} before the bath households. #{ref :ulaven, "Ulaven"} now tends the weapon racks. Veterans sometimes demonstrate a disarm, then surrender the floor to younger people whose footing is better.

    One changing room holds bindings and cold water for the injured. #{ref :ivena_sar, "Ivena Sar"} has treated fighters there since the current occupation reached the uplands. Attendants clear the adjoining room when a wounded soldier arrives, giving former prisoners time to leave before they meet face to face.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Promise Before Witnesses"
    Officers from the #{ref :istravan_league, "league"} attend in uniform to show that they can walk openly through Naloven. Members of #{ref :the_naloven_rising, "the Rising"} challenge them over prisoners and confiscated homes. An officer can refuse a wager, accept it, or send a champion. The crowd remembers the choice. An officer who lost a bout recently returned a seized orchard kite while insisting that its owners still owed loyalty to Aren.

    The #{ref :velisar_resistance, "Velisar resistance"} brings evidence of arrests to the seats. Singers from the #{ref :veyr_company, "Veyr Company"} turn a fighter's boast into a refrain between rounds. Spectators sometimes keep singing after the losing officer has left. Wealthy visitors from #{ref :house_tereval, "House Tereval"} hire champions and offer private introductions to whoever can defeat them.

    The #{ref :severance, "Severance"} watches the same successful fighters. Its readers carry copies of Talessar and ask what a champion intends to do after reaching Velisar. Some local supporters have begun presenting Kesrith as a gift fit for the person who will release Aren's subjects. Ulaven keeps the knives in their rack until the town can agree who may take them away.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Above the Water"
    Aren's #{ref :edrath_recall, "recall declaration"} hangs from a pillar facing the pool. Someone has driven a practice hook through the line promising to restore the battery's honor. Soldiers replace the sheet; a different hook appears. The people doing it live close enough that the patrol has stopped searching strangers first.

    A grievance match involving a person under command is dangerous for everyone around the floor. A fighter may surrender a blade while continuing to reach for a prisoner beside the steps. Seconds can cut the sash and stop the bout; that does not stop the accepted order. Spectators have begun leaving an aisle clear between the pool and the changing rooms.
  PROSE
end

relate :rel_tovanesh_naloven, :located_in, :tovanesh, :naloven
relate :rel_league_tovanesh, :operates_in, :istravan_league, :tovanesh, since: 2435
relate :rel_resistance_tovanesh, :operates_in, :velisar_resistance, :tovanesh, since: 2435
relate :rel_veyr_company_tovanesh, :operates_in, :veyr_company, :tovanesh, since: 2435
relate :rel_ivena_tovanesh, :operates_in, :ivena_sar, :tovanesh, since: 2435
relate :rel_severance_tovanesh, :operates_in, :severance, :tovanesh, since: 2435

moment :tovanesh_opened, year: 2371, of: :tovanesh do
  summary "Naloven's orchard households opened Tovanesh's shallow dueling pool and spectator steps."
end

relate :rel_tovanesh_steady_return_practice, :cooperates_with, :tovanesh, :steady_return, since: 2431
