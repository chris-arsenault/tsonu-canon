installation :veyr do
  name "Veyr"
  summary "Veyr is a working dry dock in Velisar whose empty basin becomes a venue for velith contests, aerial performances and public challenges to wealthy patrons."
  subkind :workshop
  function "Repairs shallow coastal hulls and hosts performances between dockings"
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway, :yard, :urban
  tags :music, :activism, :trade, :danger, :subject_istrava
  log "2026-09-19 — Theater of Horrors supplied the connection between spectacle, danger and something kept in reserve; Veyr makes those pressures a contest over reputation in an occupied working dock: https://mtg.wtf/card/dsc/236/Theater-of-Horrors."
  descriptive_identity setting: "An emptied dock has stone audience ledges, rigging stretched over its basin and a suspended boat used as a stage.", activity: "Singers answer from opposite sides of the boat while spectators stamp the rhythm overhead.", access: "The quay gate, workshop stairs and a low water gate lead into different levels of the dock.", hazards: "Patrols can seal the quay while boats still reach the water gate; crowded ledges overlook rigging and a hard basin floor."
  prose <<~PROSE
    Veyr is a coastal repair dock below #{ref :velisar, "Velisar"}'s garden streets. When a hull leaves, its stone working ledges fill with listeners and the dock crane suspends a small boat over the empty basin. Performers stand at opposite ends of the boat. Their movements tilt it while they trade #{encyclopedia_ref :velith, "velith"} lines, and the crowd hears every stumble in the rhythm.

    The #{ref :veyr_company, "Veyr Company"} maintains the rigging and pays the dock's workers from the door takings. Rival singers bring their own musicians, costumes and friends. Acrobats use the higher cables between rounds; food sellers pass bowls along the ledges. The audience's lamps turn expensive #{encyclopedia_ref :sural, "sural"} wedges into moving patches of color on the far wall.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Before the Lamps"
    Rehearsals open before the evening's places are sold. Children sit on the lower ledges with people who cannot afford the finished show, and musicians try unfinished passages on whoever has come to listen. The company's portable frame for #{ref :sereyat, "Sereyat's music"} stands level on the dock floor while the singers practice above it. A reply that sounds stately in a pressure room can become a lurching joke when someone delivers it from the tilted boat.

    Returning visitors bring recordings of performances they heard elsewhere. The players pause them at the disputed ending, argue, then play their own answer. Someone whose version wins a rehearsal can hear it from the paid seats later without ever having stood before an evening crowd. The workshop keeps a few patched cushions for listeners who return often enough to claim a favorite ledge.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Voice and Light"
    Players fit #{encyclopedia_ref :velith_reed, "velith reeds"} between their teeth while trying replies against the suspended boat's motion. A rough old reed belongs to a singer whose audience starts answering before the first words. Visiting #{encyclopedia_ref :suralier, "suraliers"} rehearse below, letting a wedge cool through several images while the singers decide which one belongs with the verse. A military buyer has offered for the clearest wedge; its performer wants enough for a replacement and a season's work.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Held Reply"
    A performer may place a concealed object beneath the boat before a contest. A promised reply can then arrive as a lover's discarded shoe, a damaged military decoration or an instrument taken back from a patron who failed to pay. The audience demands an account it can recognize. An unsupported accusation gives the opponent a chance to turn the whole reveal into a joke.

    Patrons from #{ref :house_tereval, "House Tereval"} buy places above the crane and hire winners for garden dances. League officers also attend. Some enjoy seeing a rival humiliated; others send soldiers after a performance they could not silence in front of the crowd. The mechanical performer #{ref :chelvek, "Chelvek"} formerly delivered old replies from beneath the boat. Its recent disappearance has left a conspicuous empty perch.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Water Gate"
    A narrow wet channel runs beside the dry basin, separated from it by a stone wall. Its low sea gate admits shallow boats to a landing beneath the workshops. The #{ref :velisar_resistance, "resistance"} moves fugitives through this channel during performances. #{ref :ushti, "Ushti"} has carried both paying musicians and people hidden among their instruments. #{ref :ivena_sar, "Ivena Sar"} treats the injured in the emptied paint room; helpers bring their own medicines and take turns keeping the stair clear.

    The #{ref :severance, "Severance"} recruits among listeners who fear another sovereign. Serevan visitors pay for songs about the people sheltered in their home towns. Detha has met former sailors here to ask after prisoners at #{ref :savren, "Savren"}. A singer with a new accusation can find several interested groups before reaching the suspended boat.
  PROSE
  gm_note :triggered_by, "Accepting a challenge puts the visitors on a boat that tilts with their movement. Their opponent has hidden an object beneath the deck and keeps turning the rhyme toward it."
  gm_note :complicates, "A patron offers to buy the next reply before hearing it. Below the ledge, a familiar soldier waits to learn whether the performer accepts."
  gm_note :appears, "A rehearsal stops at an unfinished ending and a player asks the nearest listeners to choose the reply. Regulars make room on their ledge while arguing for different versions."
end
relate :rel_veyr_velisar, :located_in, :veyr, :velisar
relate :rel_company_maintains_veyr, :maintains, :veyr_company, :veyr
relate :rel_resistance_veyr, :operates_in, :velisar_resistance, :veyr, since: 2435
relate :rel_league_veyr, :operates_in, :istravan_league, :veyr, since: 2435
relate :rel_ivena_veyr, :operates_in, :ivena_sar, :veyr, since: 2435
relate :rel_detha_veyr, :operates_in, :detha, :veyr, since: 2435
relate :rel_sereva_veyr, :operates_in, :sereva, :veyr, since: 2435
relate :rel_ushti_veyr, :operates_in, :ushti, :veyr, since: 2435
relate :rel_occupation_veyr, :manifests_at, :velisar_occupation, :veyr
