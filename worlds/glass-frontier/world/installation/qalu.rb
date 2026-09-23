installation :qalu do
  name "Qalu"
  summary "Qalu is a far-drift ring hab of about thirty thousand people, sealed from the rest of the system from the Glassfall until a salvage crew found it in 2434, whose own speech, customs and salt-based money are now meeting the restored network for the first time."
  context_tags :orbital, :sealed_hab
  subkind :settlement
  status :complete
  tags :"ring-hab", :isolation, :divergence, :trade, :danger, :subject_hab_life
  prominence :marginal
  population 30000
  population_band "About thirty thousand"
  role "Sealed-cycle farming and ring-era maintenance; newly contacted"
  setting "A ring section in the far drift, sealed and self-sufficient since the Glassfall"
  access "One salvage crew's approach through the far drift; a quarantine berth at the outer dock"

  descriptive_identity(
    setting:
      "A long ring section whose inner halls still run on ring-era systems " \
      "its people have kept alive by hand, lined with terraced farm decks under " \
      "lamps that have never gone out. Every wall is painted with the names " \
      "of the dead, generation on generation.",
    activity:
      "Farm crews, air keepers and wall painters work in shifts that follow a " \
      "calendar kept since the Glassfall. Since 2434, a quarantine berth at " \
      "the outer dock has held strangers, and a market has grown up at its " \
      "window.",
    access:
      "The salvage crew that found Qalu has kept its drift approach to " \
      "itself. The Qalu let strangers no farther than the quarantine berth " \
      "until they have stayed there forty days.",
    hazards:
      "Qalu's people have met none of the illnesses of the reconnected world, " \
      "and the first strangers brought a cough that killed hundreds. Outside " \
      "the hab, the far drift is uncharted and full of fast debris."
  )

  prose <<~PROSE
    Qalu is a ring section deep in the far drift of #{ref :the_glass_frontier, "the Glass Frontier"}, out beyond the charted routes. When the ring broke, its bulkheads sealed and its inner systems kept running. Nobody outside heard from it for #{elapsed :the_glassfall, 2434, approx: true}, and it heard from nobody. Its thirty thousand people farm terraced decks under lamps that have never gone out, keep the old air and water machines alive by hand, and paint the name of every person who dies on the walls of the hall where they lived.

    A salvage crew under #{ref :maddoc_frane, "Maddoc Frane"} found Qalu in 2434 while following a debris stream no chart covered, and hailed it on an old ring band. Somebody answered, in a speech the crew could half follow.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Salt and Names"
    The Qalu speak a language grown from the ring's common speech over #{elapsed :the_glassfall, 2434, approx: true} of isolation. Outsiders can catch one word in three. They count their days from the Glassfall, which they call the Closing, and hold that the rest of the ring died in it. Some of them still hold that the strangers are ghosts.

    Salt is money in Qalu. A sealed hab loses a little salt with every cycle of its water, and the Qalu have spent #{elapsed :the_glassfall, approx: true} recovering it grain by grain from their filters. Wages, dowries and debts are counted in it. Frane's crew arrived with barrels of Kaleidos salt as ballast and trade goods, and paid for the hab's fine ringglass fittings in it at a price that seemed generous to both sides. Within a year prices in the Qalu market had doubled, and families whose savings were a lifetime of recovered salt found them worth half what they had been.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Quarantine Berth"
    #{ref :the_qalu_landing, "The first landing"} brought a cough the Qalu had never met, and it killed several hundred of them before the hab's own physicians sealed the outer halls. Since then, Qalu has let strangers no farther than a quarantine berth at the outer dock, and only after forty days there. A market has grown up at the berth's window: salt, lamp wicks, medicine and seed going in, ringglass fittings and ring-era tools coming out.

    Frane wants the approach kept secret and the trade kept his. A Lower Routes medic who came out on his second run wants Qalu's people vaccinated before anyone else arrives. The hab's #{ref :temaqa_ossi, "speaker for strangers"} wants the salt stopped, the medicine continued, and time for her people to decide what the rest of the ring is to them.
  PROSE

  gm_note :appears, "Anyone reaching Qalu spends forty days in the quarantine berth, trading through a window with people who speak a language one word in three of which makes sense."
  gm_note :triggered_by, "Offering salt at the Qalu window buys anything at first and leaves a family poorer by the next season."
  gm_note :complicates, "Every stranger who reaches Qalu might carry an illness its people have never met, and the hab's physicians will seal the outer halls again at the first cough."
end

relate :rel_qalu_in_glass_frontier, :located_in, :qalu, :the_glass_frontier do
  prose "Qalu lies in the far drift of #{ref :the_glass_frontier, "the Glass Frontier"}, beyond the charted routes."
end
