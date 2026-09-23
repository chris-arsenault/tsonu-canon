installation :ninth_kiln do
  name "Ninth Kiln"
  summary "Ninth Kiln is a municipal ceramic yard on Lowbank's eastern boatbuilding mound, firing isolation blocks, barge ribs, flood fittings, and household ware."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway, :yard, :hot
  subkind :workshop
  function "Fires ceramic isolation blocks, barge ribs, and flood-resistant fittings"
  status :complete
  tags :"outer-system", :trade, :transport, :resonance, :rebuilding, :subject_planetary_life
  prominence :marginal
  log "2026-09-23 — Gave Ninth Kiln its kiln master, cooling-floor suppers, a boatbuilder waiting on ribs and a Keelward buyer, and turned the common-note section into their bargaining over the quarantined batch."
  log "2026-09-23 — Renamed Iselle Varanthe to Maresse Varanthe to separate them from Iselle Maravanth elsewhere in the corpus."

  descriptive_identity(
    setting:
      "A municipal ceramic yard on Lowbank's eastern boatbuilding " \
      "mound: a firing chamber on a stone core inside a raised " \
      "platform, clay ramps built to be cut away before a severe " \
      "flood, sheds for fuel and green ware joined by detachable " \
      "walks, and a test pool under the unloading crane. Long barge " \
      "ribs fire upright in narrow side chambers, held straight by " \
      "their own weight.",
    activity:
      "Workers wash and skim Dovra clay until test tiles come out an " \
      "even pale grey, move dampers so neighboring blocks cool on " \
      "different cadences, and soak every finished piece before " \
      "sounding it. Boatyards collect ribs, river boards take gate " \
      "pieces, and household ware clears the platform after the " \
      "industrial orders. The crews eat supper on the warm cooling " \
      "floor.",
    access:
      "The yard sells to anyone whose order leaves the ceramic " \
      "repairable by another shop; a customer's own sounding tone is " \
      "refused if it would make the batch useful only beside that " \
      "customer's machine. Ceramic that has sat in an unknown field " \
      "goes to marked flood fill, with questions about where it sat.",
    hazards:
      "Pieces that ring together after the soak mean the firing built " \
      "the very pattern the ceramic exists to break, and a whole batch " \
      "is quarantined on the high platform now for sharing one low " \
      "note across three chambers, while a boatbuilder camps on the " \
      "ramp for its ribs and a Keelward buyer offers cash for the " \
      "blocks with the kiln mark struck off."
  )

  prose <<~PROSE
    Ninth Kiln is a municipal ceramic yard on the eastern boatbuilding mound of #{ref :lowbank, "Lowbank"}. It fires the dead layers that keep a dovran's drive from coupling into Korvath's iron-rich ground, along with flood gates, pipe collars, stove tile, and ordinary household ware. The whole mound smells of its smoke on a firing day, and the boatyards below it keep time by the damper crews' shouts.

    Eight older kilns preceded it on the mound. Three survive as storage vaults, two lie below the present flood channel, and the rest were dismantled for brick. The working yard kept its number after rebuilding because every river contract already named it.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Cooling Floor"
    Oskel Draam has been kiln master since 2420. He is a big, soot-grey man who tests clay by chewing it and can tell a rib's flex by tapping it with a knuckle. He fought the river boards from 2422 to 2428 to get the side chambers lengthened, and the longest ribs on Lowbank's water are his. He also keeps a book of every customer who has asked him to strike off a kiln mark, and reads the names aloud at the yard's midwinter supper.

    The crews eat together every evening on the cooling floor, where the tile stays warm through the night. Supper is kellet steamed in the kiln's exhaust stacks, river eel on skewers and a pot of thesset beer passed down the long tables. Boatyard hands come up the ramp to eat with them, and more than one Lowbank marriage started at those tables between a damper hand and a caulker.

    The kiln mark is the yard's pride. Every piece carries a stamp naming the load it was tested against, and dovran households paint over everything on a hull except the kiln marks on the ribs.
  PROSE

  prose <<~PROSE, section: :structure, heading: "A Kiln Above Water"
    The firing chamber stands on a stone core inside a broad raised platform. Clay ramps climb from the boatyard and can be cut away before a severe flood. Fuel, green ware, and finished blocks occupy separate sheds around the platform. Detachable walks join them during ordinary water.

    Long barge ribs fire vertically in narrow side chambers. Their own weight keeps them straight while the clay sets. Smaller isolation blocks fill wheeled racks in the central chamber, separated by powdered shell so every face fires alone and no two fuse into a shared resonant path.

    A test pool sits below the unloading crane. Finished pieces soak there before sounding. Water reveals hairline cracks and gives every block the same thermal condition before comparison.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Dead Ceramic"
    Korvathi isolation ceramic must carry physical load while refusing a useful resonance path. Clay from Dovra contains iron grains that would answer too broadly if left in place. Workers wash, settle, and skim the mix until test tiles come out an even pale grey with the dark line gone from their body.

    Firing proceeds unevenly by design. Dampers move heat around the chamber so neighboring blocks cool on different cadences. Pieces that ring together after the soak are separated and retested. A matched response across a whole batch means the firing created the pattern the ceramic was meant to break.

    Barge ribs receive a flex test between wood saddles. Building blocks take compression. A piece can pass one use and fail another; the kiln mark records the tested load in place of a general grade.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Boatyards and Off-world Orders"
    Lowbank boatyards take the long ribs. River boards buy gate and bridge pieces. Household shops collect tile and cooking ware after the industrial orders clear the platform. Off-world freight houses purchase dense isolation blocks for ports and ship holds, paying enough to keep the test pool working through quiet boatbuilding seasons.

    Large orders arrive with their own dimensions and sounding tones. Ninth Kiln rejects any tone that would make the batch useful only beside the customer's machine. The yard sells parts another shop can repair and turns away designs that would make a public kiln an extension of a private array.

    Broken clean ceramic returns as kiln floor and packing. Material exposed to an unknown field stays outside the clay cycle and goes into marked flood fill.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Quarantined Batch"
    A firing intended for dovran repairs and Keelward warehouse blocks has produced one common low note across pieces from three different chambers. The pieces share no crack, and the test pool held plain water during the soak. Oskel has quarantined the whole batch on the high platform and spends his evenings up there with a sounding rod, striking pieces in pairs.

    Boatyards need the ribs before the eastern water rises further. Hanne Vitt, who builds dovrans on the lowest slip, has four hulls framed and waiting on them, and she has moved her bedroll onto the clay ramp so Oskel has to step over her on his way up. She wants the ribs sounded one by one and the good ones released. Oskel will release none of them while they ring together.

    Keelward's buyer, Maresse Varanthe, has offered to accept the blocks untested if the kiln removes its mark, which would leave the yard with payment and no record of where the pieces went. She has taken a room at the Reed Door, eats kellet on the waterfront with the damper crews, and raises her price a little every evening. Two of the younger crew think the yard should take the money and fire a clean batch for the boatyards with it. Oskel has added her name to his book.
  PROSE

  gm_note :appears, "Every gate piece, barge rib, pipe collar, and stove tile around #{ref :lowbank, "Lowbank"} comes from this yard, " \
                    "and each carries a mark naming the load it was tested against, so the kiln can say whether a broken part was " \
                    "used outside its test."
  gm_note :triggered_by, "Ceramic brought in from an unknown field never rejoins the clay cycle; the yard sets it aside for marked " \
                         "flood fill and wants to know where the piece sat and what was running beside it."
  gm_note :complicates, "The quarantined batch rings one common low note across pieces from three chambers. Hanne Vitt is sleeping on the ramp waiting for her ribs, " \
                        "and Maresse Varanthe will pay more each night for the Keelward blocks if the kiln strikes off its mark, which some of Oskel Draam's own crew want him to do."
end

relate :rel_ninth_kiln_located_lowbank, :located_in, :ninth_kiln, :lowbank do
  prose "Ninth Kiln stands above the eastern boatbuilding mound at Lowbank."
end
relate :rel_lowbank_maintains_ninth_kiln, :maintains, :lowbank, :ninth_kiln do
  prose "Lowbank's municipal yard maintains the firing chambers, test pool, and detachable ramps."
end
relate :rel_ninth_kiln_depends_korvath, :depends_on, :ninth_kiln, :korvath do
  prose "The kiln's isolation ceramic answers Korvath's broad native field by breaking resonance paths through working structures."
end
relate :rel_ninth_kiln_resonates_channel_barge, :resonates_with, :ninth_kiln, :low_lamp do
  prose "Long side chambers fire the ceramic ribs that isolate #{ref :low_lamp, "Low Lamp"}'s drive, and those of the other dovrans on Lowbank's water."
end
relate :rel_ninth_kiln_resonates_nine_holds, :resonates_with, :ninth_kiln, :nine_holds do
  prose "The freighter carries Korvathi ceramic inward and returns with ringglass and precision tools."
end
