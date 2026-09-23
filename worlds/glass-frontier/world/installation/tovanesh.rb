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
    Pell crew members first joined the morning practices in 2429 while taking leave in Naloven. Returning visitors recognize people they met as beginners. Those aboard #{ref :steady_return, "Steady Return"} sent back a recording of a bout fought between their schoolroom benches. Children copied its cramped turns onto a chalk rectangle beside the pool; their teacher, Gavo Remm, laughed until one used the short #{encyclopedia_ref :tovan_yield} to pull him across its boundary.

    At the pool, Gavo conceals a longer crossing step beneath the water. When his pupil tries the short turn again, he lets the sash fall slack and steps across the retreating foot, sending the pupil into the pool. The two now teach the exchange together: the pupil keeps the rectangle chalked, and the teacher makes dry-deck visitors repeat their turn in water until they stop looking down for the foot they can feel through the sash.

    Visiting groups sometimes pay for breakfast after practice and invite their opponents. Teachers keep dry-floor exercises for those returning to ships; people staying in Naloven ask to see the next schoolroom recording. A visiting crew can arrive to find its cramped fighting floor reproduced beside the broad pool, with a local child waiting to dispute the decisive movement.
  PROSE
  prose <<~PROSE, section: :public_profile, heading: "The Recorded Pool"
    Most crews who know Tovanesh know it from #{ref :venna_olvane, "Venna Olvane"}. The kyrri champion has won more bouts in its pool than any fighter since it opened, braced on four legs against the flooded stone and hearing her opponents' feet through it. Isko Pareth's household records her bouts from a booth cut into the upper steps, and copies climb to orbit with passenger freight. Every copy sold pays the champion a share, the Pareths a larger one and the court a small levy that has paid for new pillar trees.

    Pupils study the recordings frame by frame and practice keeping their feet still against a four-legged opponent. Ketta Vorn fights her by declining to pull, and their long bouts sell better than any other. In 2434 the two agreed a meeting after the autumn rains, and ship crews on three routes paid the Pareths in advance for its recording. Venna has been held in Velisar since the seizure. Ketta trains at dawn on the empty floor and tells anyone who asks that she will wait one more season.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Knives on the Steps"
    During #{ref :the_lowering_of_edrath, "the Lowering"} in 2423, #{ref :edrath, "Edrath"}'s crew carried their gun parts through Tovanesh and laid the paired knives #{ref :kesrith, "Kesrith"} before the bath households. #{ref :ulaven, "Ulaven"} now tends the weapon racks. Veterans sometimes demonstrate a disarm, then surrender the floor to younger people whose footing is better.

    One changing room holds bindings and cold water for the injured. Harro Stellet, the bath town's bonesetter, has worked there since before the war and keeps a jar of teeth that fighters have lost in the pool, labeled with their owners' names. Since the current occupation reached the uplands, #{ref :ivena_sar, "Ivena Sar"} has come up to treat the wounds he sends for her. Attendants clear the adjoining room when a wounded soldier arrives, giving former prisoners time to leave before they meet face to face.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Promise Before Witnesses"
    Officers from the #{ref :istravan_league, "league"} attend in uniform to show that they can walk openly through Naloven. Members of #{ref :the_naloven_rising, "the Rising"} challenge them over prisoners and confiscated homes. An officer can refuse a wager, accept it, or send a champion. The crowd remembers the choice. An officer who lost a bout recently returned a seized orchard kite while insisting that its owners still owed loyalty to Aren.

    Relatives brought here by the #{ref :velisar_resistance, "Velisar resistance"} stand on the lowest dry step to name the people an officer is being asked to release. Seconds repeat the offer before handing over the sash. The fruit cooks on the upper steps set a fighter's boast to a tune between rounds, and when the #{ref :veyr_company, "Veyr Company"} is in town its singers sharpen the words; spectators keep the losing officer's promise in the refrain after the officer has gone. Wealthy visitors from #{ref :house_tereval, "House Tereval"} hire champions and offer private introductions to whoever can defeat them. The local favorite, a bath stoker called Ketta Vorn, has refused every such offer and fights only for orchard households who can pay her in fruit.

    The weapons rack has become a place of argument after the bouts. Some local supporters want to give Kesrith to a fighter who could release Aren's subjects. #{ref :severance, "Severance"} readers lay copies of Talessar beside the knives and ask whom that fighter might command afterward. Ulaven keeps the pair on its hooks until the town agrees who may take them away. Practice blades come and go around the disputed gift every morning.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Above the Water"
    Aren's #{ref :edrath_recall, "recall declaration"} hangs from a pillar facing the pool. Someone has driven a practice hook through the line promising to restore the battery's honor. Soldiers replace the sheet; a different hook appears. The people doing it live close enough that the patrol has stopped searching strangers first.

    A grievance match involving a person under command is dangerous for everyone around the floor. A fighter may surrender a blade while continuing to reach for a prisoner beside the steps. Seconds can cut the sash and stop the bout; the accepted order keeps the fighter's hands moving toward the prisoner after the sash falls. Spectators have begun leaving an aisle clear between the pool and the changing rooms, and Harro keeps the changing-room door propped open during grievance bouts.
  PROSE
  log "2026-09-21 — Joined the duplicated shipboard-yield lessons into one exchange with distinct wet and dry footing. Kept political visitors where their actions belong: named concessions at the floor and argument over Kesrith at the rack."
  log "2026-09-23 — Named the teacher, a local champion and the bonesetter who runs the changing room; kept Ivena Sar and the Veyr Company as occasional visitors."
  log "2026-09-23 — Added the court's recorded bouts, the champion Venna Olvane and her postponed meeting with Ketta Vorn."
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
