installation :the_dry_net do
  name "The Dry Net"
  summary "The Dry Net is a lodging house and hiring room on Glasswake's dock fringe, used by Ratter crews, steppe carriers, and cargo hands."
  playable_as :chronicle_location
  context_tags :surface, :urban, :dock
  subkind :installation
  status :complete
  tags :trade, :salvage, :transport, :household, :surface, :subject_planetary_life
  prominence :marginal
  log "2026-09-23 — Rebuilt around Marra Kest's kitchen, the regulars and the night room, with the hiring wall and cellar kept as working background and the plate rush given named traders."
  log "2026-09-23 — Renamed Maddek Selt to Ostrik Selt to separate them from Maddek Ladder elsewhere in the corpus."

  descriptive_identity(
    setting:
      "A former net loft on Glasswake's dock fringe, between the harbor " \
      "wash yard and the road up to the mineral offices. Stone ground " \
      "floor drained for wet boots, bunk rooms and curtained bays under " \
      "the old ceiling rails above, and a cellar cut into bays by dead " \
      "ceramic walls where energized goods wait to be sounded.",
    activity:
      "Cargo hands read work slips nailed under the tide and mine-shift " \
      "boards while the kitchen runs from the first mine lift until the " \
      "tide turns and the last pot of tide stew comes out. Long tables " \
      "mix trades that never share a workplace, a claim Tuner beside a " \
      "wool grader, and chalk comes out for drawing seams and load paths " \
      "on the tabletops.",
    access:
      "Anyone can walk into the front hall; a bed buys wash water, a " \
      "blanket, and one sealed case in the dry store. Hiring is done in " \
      "the open room under the clerk's eye. A private bargain stays legal " \
      "but gets no help from the house when pay, injury, or cargo turns " \
      "out otherwise. The stranded pay by taking a kitchen or night-desk " \
      "shift.",
    hazards:
      "An active seam carried upstairs once set every bed frame on the " \
      "floor pulling east, which is why the cellar walls exist. The Pell " \
      "plate rush has brought slips that hide the no-powered-sounding " \
      "condition in smaller writing, and locked cases of ungraded plate " \
      "now sleep upstairs with hired guards because the house refuses " \
      "them the dry store."
  )

  prose <<~PROSE
    The Dry Net is a lodging house and hiring room on #{ref :glasswake, "Glasswake"}'s dock fringe, in a former net loft between the harbor wash yard and the road climbing toward the mineral offices. Ratter crews sleep upstairs, steppe carriers take the broad ground rooms, and cargo hands come through the front hall to read work slips nailed beneath the tide and mine-shift boards. The name refers to the old drying floor under the rafters. The nets are gone. Their ceiling rails now carry curtains, spare bedding, and the numbered bags issued to crews waiting for a berth.

    Marra Kest holds the lodging and kitchen tenancy. She read structure in the ridge mines until a cave-in took most of the hearing in her left ear, and she still stands with her right side to whoever is talking. She is loud, quick to lend small money and slow to forget who owes it, and she sings with the kitchen through the dinner rush in a voice that carries to the wash yard. Crews who have slept at the Dry Net for years call it Kest's, and a few of them have never learned the building has another name.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Kest's Kitchen"
    The kitchen opens before the first mine lift and closes when the harbor tide turns. It serves harbor stew, steppe bread, fried river grain, and whatever fish arrived too late for the morning market. The last pot of the day is tide stew: everything left in the kitchen goes into it as the water turns, and it is served at half price to whoever is still at the benches. Regulars argue about the best tide stew they ever ate the way other people argue about ships. Kest keeps a board by the hatch where she chalks what went into the pot, and the board is sometimes funnier than the stew.

    Steppe carriers bring their own flat bread wrapped in cloth and trade it across the table for fish. Brodde Semmet, an Avar wool grader who comes to the coast twice a year with a herd driver's convoy, has an arrangement with Kest: three loaves for a bowl of tide stew and the corner seat by the stove. Nobody else sits there during Semmet's visits, including the crews who sat there the rest of the year.

    Beer comes from a brew house two streets up the mine road and is named for its lift, Lift Six, a pale sour drink that mine crews call dust water. The house also keeps a bottle of Avar spirit behind the counter for anyone who has buried a crewmate that week. Kest pours it herself and charges nothing.
  PROSE

  prose <<~PROSE, section: :people, heading: "Regulars"
    #{ref :irra_keth, "Irra Keth"}, a Heshari claims runner, carries work seals between four cutting yards and uses the Dry Net's long room as an office. Keth replaces one glass tooth after every contested salvage return and has a mouth of mismatched grades to show for it; newcomers who stare get told which tooth came from which argument. Keth drinks little and hears everything said at the next table.

    Ennis Carrow clerks the hiring wall. He is a young man from the uptown offices who took the post to learn the dock trade and stayed on, to his mother's distress. Carrow red-slashes slips with visible pleasure and memorizes the names of crews who try to post the same offer twice. The long tables tolerate his interruptions because a slip he has passed tends to pay.

    The rest change with the season. A claim Tuner may sit beside a wool grader, a shower pilot beside a channel-boat family waiting on freight. Injured workers and crews whose ship left without them stay on by taking a kitchen, laundry, or night-desk shift. They make up most of the staff at any moment, and between them they recognize most kinds of trouble before it reaches the front door.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Hiring Wall"
    Work slips name the vessel or yard, the expected watch, the cargo class, the person who can close the job, and whether the pay is cash, work credit, or a share of recovery. A blank in any position draws Carrow's red slash. Slashed slips remain on the wall so nobody can post the same offer again without answering the omission, and the older slashed slips are a record of every captain on the fringe who tried to hire cheap.

    Pell work occupies one board. Independent harbor work occupies another. A narrow third board carries return passages: captains offering bunks to anyone willing to load at the next stop, herd drivers seeking another pair of hands, and stranded workers trading labor for a route inland.

    Hiring happens in the open room. A private promise made in a side room may still be valid, but it receives no help from the house when pay, injury, or cargo changes the bargain. Kest settles more of those disputes than she admits to, usually by feeding both parties until one of them gives up.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Upstairs and Down"
    The ground floor is stone, drained, and meant for wet boots. A long room faces the hiring wall. Two side rooms behind it hold cargo samples, contract witnesses, and arguments too loud for the meal benches.

    Sleeping rooms fill the upper floor. Most contain four narrow bunks and one lockable chest fixed through the wall. Larger crews rent a curtained bay beneath the old roof rails. Every bed comes with wash water, a blanket, and the right to leave one sealed equipment case in the dry store below.

    The cellar is divided by dead ceramic walls. Energized tools, ringglass samples, and remote-cut goods stay there until a yard has sounded them. The divisions went in during Kest's first winter as tenant, after a salvager carried an active seam into an upstairs room and every bed frame on the floor began pulling east. Kest slept through it. She tells the story as proof that she can sleep through anything, and her staff tell it as proof that she cannot hear.
  PROSE

  prose <<~PROSE, section: :atmosphere, heading: "After the Tide Turns"
    Equipment stays below, so the long room has little of the instrument noise common in a yard canteen. Hiring terms, route closures, and ore prices carry across it instead. Once the tide stew is gone and the kitchen shutters come down, the chalk comes out from behind the counter. Crews draw seams, load paths, and disputed cargo frames on the tabletops and argue over them until the lamps are trimmed. The tables are scrubbed after the late meal and seldom return to bare wood.

    Late in the evening the room turns to dice. The house game is bunk shifts: losers take the laundry or the night desk from whoever wins, and a stranded crew can dice its way out of a week of washing. A herd driver usually has a bowed fiddle, and Ratter crews answer with harbor songs that name ships and the people who went down with them. The night desk takes over from Carrow, a lamp stays lit over the hiring wall, and people coming off the late tide find the door unbarred and somebody awake to point them at a bunk.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Plate Rush"
    The shearwurm colony at Pell Cut has filled the hiring wall with shoring, survey, and loose-plate work. Licensed jobs prohibit powered sounding inside the stockpile. Several slips Carrow passed omit that condition in smaller writing elsewhere on the page, and most of them came through Ostrik Selt, a broker who hires crews for buyers he declines to name. Carrow has started reading every slip Selt posts to the bottom line, aloud, while Selt stands there.

    Traders are offering “Pell plates” from locked cases in the side rooms. Kest allows the meetings and refuses the cases space in her dry store. Two crews have hired guards for material no Glasswake toolmaker has agreed to grade, and the guards sleep upstairs beside the cases, eat at the benches, and have started losing their pay at bunk shifts to the laundry staff. Kest has banned the word “plate” at the dinner tables and charges a coin toward the spirit bottle every time a guard or buyer says it.
  PROSE

  gm_note :appears, "Most Glasswake dock work reaches crews through the Dry Net hiring wall, where Ennis Carrow red-slashes any slip missing its vessel, watch, cargo class, closer, or pay terms. " \
                    "Slashed slips stay up, so a bad offer is still readable weeks after it was posted."
  gm_note :triggered_by, "Settling terms in a side room instead of the open hall is allowed, and the house then declines to help when the pay, an injury, or the cargo class turns out otherwise. " \
                         "Carrow states that boundary once and goes back to witnessing the wall; Marra Kest will feed both sides of the quarrel afterward and take neither."
  gm_note :complicates, "Energized tools, ringglass samples, and remote-cut goods belong in the cellar bays until a yard has sounded them, and the house is refusing that store to the locked cases of " \
                        "#{ref :pell_stockpile_colony, "shearwurm"} plate now arriving from Pell. Those cases sleep upstairs with hired guards who are bored, armed, and losing at dice."
end

relate :rel_dry_net_located_glasswake, :located_in, :the_dry_net, :glasswake do
  prose "The Dry Net stands on Glasswake's dock fringe between the harbor wash yard and the road to the mineral offices."
end
relate :rel_pell_assembly_maintains_dry_net, :maintains, :pell_freight_assembly, :the_dry_net do
  prose "The Assembly maintains the hiring boards, equipment store, and work-credit desk while resident tenants run the lodging rooms and kitchen."
end
relate :rel_dry_net_resonates_pell_stockpile_colony, :resonates_with, :the_dry_net, :pell_stockpile_colony do
  prose "Pell's shearwurm colony has brought shoring crews, plate buyers, and questionable harvest offers into the house."
end
