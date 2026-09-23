faction :split_wake do
  name "Split Wake"
  summary "Split Wake was a mobile pirate crew of three armed cutters and a fast loader during the Contested Reach."
  subkind :community
  type_of :shipboard_standing
  founded 2343
  tags :military, :salvage, :transport, :subject_shear
  prominence :marginal
  status :complete
  omit_facts :leaders, :headquarters, :predecessors
  log "2026-09-23 — Gave the crew its captain, ships, habits, fences and families, and the fate of the fourteen held at Brake; kept the maneuver, the Shardfall sequence, the casualty figures and every edge."
  log "2026-09-23 — Renamed Hessa Voll to Linne Voll to separate them from Hessa Brund, Hessa Brune and Hessa Brin elsewhere in the corpus."

  descriptive_identity(
    ideology:
      "Take what has already been refined and leave the raw field alone. " \
      "Cutting is slow and dangerous; robbing the people who have just " \
      "finished cutting is fast. Its victims were always the crews who had " \
      "done the work, down to a loaded transfer skiff drawing away from " \
      "Shardfall.",
    methods:
      "Three armed cutters and a fast loader approached on diverging " \
      "thrust lines, crossed the convoy's wake, and struck whichever " \
      "vessel turned to meet one of the threats. The loader took the " \
      "cargo while the cutters held the escort. Pilots named the pattern " \
      "before the crews adopted it as their own.",
    presence:
      "Nothing has flown under the name since 2348. It survives as a " \
      "maneuver Shear convoy pilots still shout when they see it forming " \
      "behind them, as drive records pulled before the surrendered ships " \
      "were cut apart, which anchor every account of the Shardfall " \
      "battle, and in a few families at Brake descended from the crew."
  )

  prose <<~PROSE
    Split Wake was a mobile pirate crew of three armed cutters and a fast loader that worked the mid-drift Shear from 2343 to 2348, during the Contested Reach, when escorts were thin and every faction was too busy with the others to hunt raiders. Its ships approached on diverging thrust lines, crossed a convoy's wake, and struck the vessel that turned toward either threat. Pilots named the pattern first, shouting it over convoy channels, and the crews took the name for themselves.

    Linne Voll captained the lead cutter and gave the crew its one rule: take the refined load and leave the raw field. Cutting ringglass takes days and kills careless crews. Stealing it from a barge that has already been cut takes minutes. The cutters were the *Open Hand*, the *Lantern Tax* and the *Harl's Luck*, and the loader, a broad-bellied hauler with oversized drives, was the *Big Sister*, flown by Voll's cousin Garro. About two dozen people crewed the four ships at their height, most of them from two families out of a drifting ore hab that had lost its contract.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Between Raids"
    Split Wake sold through Ratter fences at small docking rings on the Shear's edge, where a counting room could wash refined ringglass into ordinary stock within a shift. The crew spent freely in those ports, paid its dead crew's shares to their families to the last gram, and was welcome at galley tables where the stolen cargo had belonged to someone else. Crews it had robbed sang about it on their channels, and at least one of those songs was sung in Split Wake's own galley. Voll kept a tally of convoys taken painted on the inside of the *Open Hand*'s lock, forty-one marks by the spring of 2348.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Broken at Shardfall"
    At #{ref :shardfall, "Shardfall"}, intact-grade ringglass already sat in the local miners' transfer barges while Drossmark rigs filled more. Voll brought the crew in for the loaded material and fired on a transfer skiff drawing away from the field. The return fire trapped Split Wake between the linked arrays and the route home. The *Lantern Tax* and the *Harl's Luck* were destroyed during the battle. The *Big Sister* lost pressure in the cascade, and Garro brought her surviving crew out to surrender at the hab's outer lock. The *Open Hand* surrendered last, after its weapons mount failed.

    Nine members died, Voll among them, and fourteen entered Brake custody. The surviving ships were cut apart after the casualty hearings, and their drive records supplied the sequence used in every later account of the battle. Brake held the fourteen through the hearings and then put most of them to work with cutter families short of hands after the dead were counted. Several stayed. Their grandchildren work the Brake lots now, and one family keeps the *Open Hand*'s lock plate, with its forty-one painted marks, on the wall of a ship ward kitchen.
  PROSE

  gm_note :appears, "The name is a maneuver before it is a crew: two thrust lines diverging across a convoy's wake, striking whichever ship turns to meet one of them. Shear convoy pilots still call the pattern out by name when they see it forming behind them."
  gm_note :triggered_by, "Any claim about the sequence of the #{ref :shardfall, "Shardfall"} battle can be checked against Split Wake's drive records, pulled before the ships were cut apart after the casualty hearings and used in every account written since."
  gm_note :complicates, "Split Wake went for refined loads and ignored raw fields, so its victims were whoever had already done the work. At Shardfall that meant the local miners' transfer barges and a skiff drawing away from the field, and some of the families it robbed still share Brake's lots with the families it left behind."
end

relate :rel_split_wake_operated_shear, :operates_in, :split_wake, :the_shear, since: 2343, till: 2348 do
  prose "The mobile crew raided refined salvage loads in the mid-drift Shear."
end
relate :rel_split_wake_participated_shardfall, :participated_in, :split_wake, :shardfall do
  prose "Split Wake attacked loaded vessels during the claim standoff and was broken in the resulting battle."
end
relate :rel_shardfall_destroyed_split_wake, :destroyed, :shardfall, :split_wake do
  prose "Two ships were destroyed, two surrendered, and the pirate crew never operated again."
end

moment :split_wake_disbanded, year: 2348, of: :split_wake do
  summary "Split Wake ended in 2348 when its surviving crews surrendered after Shardfall."
  prose "The surviving Split Wake crews surrendered after Shardfall."
  effects { set :split_wake, standing: :disbanded }
end
