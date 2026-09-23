installation :almurd do
  name "Almurd"
  summary "Almurd is a quarry and railhead town of about six thousand people in Casmurd's ridge country east of Sithari, where stone from a dozen household faces is loaded for Keelward."
  subkind :settlement
  status :complete
  tags :surface, :materials, :transport, :"social-structure", :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: 3, longitude_deg: 9,
           size_class: :site
  population 6000
  population_band "About six thousand in the town and on its faces"
  role "Quarry railhead for quiet building stone and rotation labor for Keelward"
  setting "A valley railhead below the quarried flanks of two Casmurd ridges"
  access "The Keelward stone line and its rest-day night coach; cart tracks up to the faces"

  descriptive_identity(
    setting:
      "A town of flat-roofed stone houses along a valley floor, with the " \
      "railhead yard at its center and two ridges rising on either side, " \
      "their flanks cut into a dozen bright faces joined to the valley by " \
      "greased timber runners. Each face has its caban, a low stone hut " \
      "with a smoke hole and benches, set just off the working floor.",
    activity:
      "Crews cut and sound blocks through the morning, eat and argue in " \
      "the cabans at midday, and lower the day's blocks in the afternoon. " \
      "The yard loads at night. On rest-day evenings the town packs the " \
      "platform to see the rotation coach off.",
    access:
      "The stone line runs to Keelward's eastern yards overnight; cart " \
      "tracks climb from the yard to each face, and strangers reach a " \
      "face by asking at its caban.",
    hazards:
      "The horn before a lowering means stand clear of the runners until " \
      "the second horn. Cistern water is rationed by a posted order, and " \
      "the rung skin of a new cut sheds flakes that ring underfoot and slip."
  )

  prose <<~PROSE
    Almurd is the largest railhead in #{ref :casmurd, "Casmurd"}. It lies along a valley floor between two ridges whose flanks carry a dozen household faces, and the stone line from #{ref :keelward, "Keelward"} ends in its yard. Blocks come down the runners through the afternoon, wait under canvas in the yard with their face names chalked on them, and leave for the city on the night train.

    The town is flat-roofed and pale, built from the rung stone its faces cut through on the way to quiet stone. Cisterns lie under every street. The houses of the older faces stand nearest the yard and have the deepest cisterns, and a family's standing in town can be read from how far it lives from the loading platform.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Cabans"
    Every face keeps a caban, a low stone hut beside the working floor where the crew eats at midday. Each caban has a chairman chosen by the crew each year, a book of minutes and a box for fines. A cutter pays a fine for swearing at the table, for leaving a rope uncoiled or for talking about the price of stone during a debate. The box pays for the caban's feast at the end of the dry season.

    The midday hour belongs to argument. Cabans debate whether the Accord should seat the ridge towns separately from Sithari, whether a son or a daughter should inherit the caller's post, whether an elven name hides under the town's own. They hold song contests against one another in the cool season, and the winning caban keeps a carved stone bell until the next year. Young cutters learn Sitharian procedure in the cabans before they ever meet a city clerk, and ridge workers on rotation in Keelward are known on the port's crews for moving a motion at every dispute.

    Food in Almurd is plain and salty. Orc households keep bone stock on the back of the stove through the year, crews carry flatbread baked on sun-heated slabs, and every caban has a jar of pickled thornbrush buds that visitors are made to try.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Horns and Runners"
    A lowering begins with a horn. Everyone in the valley stops at the first call and stays clear of the runners until the second, which sounds once the block is on the valley floor. Children learn to recognize each face's horn by its pitch before they can name the face.

    A block goes onto the runners only after it has been sounded twice: once at the cut, by the face's own cutters, and again at the head of the runners by the caller, who strikes it with a reference fork and listens with a hand flat on the stone. A block that rings is set aside for road metal whatever it cost to cut. Faces that have sold rung stone into the city as quiet lose their place on the building lists, and Almurd remembers the names of the few that ever did.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Rotation"
    A face employs its own household first and hires from other houses when it must. Households whose faces ran thin send their young people to Keelward on the rest-day night coach for rotations on the port's ground crews, cargo gangs and freight yards. The #{ref :pell_freight_assembly, "Pell Freight Assembly"} hires more Almurd workers than any other employer in the port. Rotation workers sleep in a Keelward bunkhouse that the ridge towns rent together, which they call the Almurd house whatever valley they come from.

    The rotation money keeps the thinner households in their houses. It also keeps them away half the year. Almurd marriages are arranged, celebrated and sometimes ended on the platform, and the song the town sings when the coach pulls out is the same one it sings at funerals.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    The court expansion in Sithari's Old Campus stopped when its excavation exposed a lit passage below the old wall, and the quiet stone cut for it is waiting in Keelward's freight yard at storage rates. Most of it came from #{ref :garn_dovurd, "Garn Dovurd"}'s face. Dovurd has kept his crews cutting against the expansion restarting and has begun paying them partly in credit at his own store.

    The shower front over Keelward has doubled the rotation shifts, and the coach has been coming home half empty. #{ref :bren_kelurd, "Bren Kelurd"} came back on the last one with a season's wages and an offer to make for the Kelurd face that Dovurd bought from her family when it ran thin. The Dovurd caban has put the question of selling it back on its debate list, which Garn regards as a betrayal and his crew regards as their right.
  PROSE

  gm_note :appears, "A horn from one of the faces stops everyone in the valley, and they stand clear of the runners until the second call. A stranger who keeps walking gets shouted at from three directions."
  gm_note :triggered_by, "Asking for work or a favor at a face means asking at its caban at midday, where the request goes on the chairman's list behind the day's debate and gets a vote."
  gm_note :complicates, "Anything sent to the city from Almurd travels on the night stone train or the rest-day coach, and whoever misses either waits in a town where the yard hands know exactly who was on the platform."
end

relate :rel_almurd_located_in_casmurd, :located_in, :almurd, :casmurd, since: 2210 do
  prose "Almurd is the principal railhead of #{ref :casmurd, "Casmurd"}'s ridge country."
end
relate :rel_almurd_on_surface_of_kaleidos, :on_surface_of, :almurd, :kaleidos
relate :rel_almurd_supplies_sithari, :supplies, :almurd, :sithari do
  prose "Almurd's faces send quiet facing stone and footings to #{ref :sithari, "Sithari"}'s builders by the night stone train."
end
relate :rel_almurd_supplies_keelward, :supplies, :almurd, :keelward do
  prose "Almurd sends rotation workers to #{ref :keelward, "Keelward"}'s ground crews and cargo gangs on the rest-day night coach."
end
relate :rel_almurd_supplies_pell_freight, :supplies, :almurd, :pell_freight_assembly do
  prose "Almurd rotation workers fill more #{ref :pell_freight_assembly, "Pell Freight Assembly"} cargo crews than the workers of any other ridge town."
end
