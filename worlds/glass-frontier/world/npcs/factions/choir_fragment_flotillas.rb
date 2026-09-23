faction :choir_fragment_flotillas do
  name "The Choir Fragment Flotillas"
  summary "The Choir Fragment Flotillas are two Ratter flotillas that share the quarterly inspection route through the Choir Fragment."
  type_of :ratters
  subkind :trade_network
  status :complete
  tags :salvage, :orbital, :trade, :subject_shear
  prominence :marginal
  log "2026-09-23 — Gave the two flotillas their long-rats, the debt that binds them, the weekly two-word betting at the Dry Net, and their suspicion over the unmapped rooms; kept the route, the dates and every edge."
  log "2026-09-23 — Renamed Marra Fenn to Idun Fenn to separate them from Marra Kest and Marra Quell elsewhere in the corpus."
  log "2026-09-23 — Renamed Dace Kettow to Farro Kettow to separate them from Dace Ormond elsewhere in the corpus."

  descriptive_identity(
    ideology:
      "The crew that finds a thing is owed for it, and a debt paid in work " \
      "lasts longer than one paid in money. The Fragment's signal belongs " \
      "to whoever keeps the lights on along the route to it.",
    methods:
      "A quarterly walk-through shared between two formations: replace " \
      "the pale-green lights, mark structural movement, record the weekly " \
      "transmission, and keep the route clear to the southern antenna " \
      "deck. Each flotilla salvages on its own account everywhere off " \
      "the route.",
    presence:
      "Skiffs with a green lamp painted beside the crew mark, at Deep " \
      "Shear berths and on Glasswake's dock fringe, where their crews " \
      "drink at the Dry Net and chalk the week's two words on the beam.",
    attitude:
      "Friendly to anyone who respects the no-salvage rule on the route, " \
      "and quick to ask any stranger who has been inside the Fragment " \
      "which rooms they saw."
  )

  prose <<~PROSE
    Two #{encyclopedia_ref :ratters, "Ratter"} flotillas keep the quarterly walk-through of #{ref :the_choir_fragment, "the Choir Fragment"}, the fallen ring section whose transmitter sends a changing message every seven days. Both formations have worked the #{ref :deep_shear, "Deep Shear"} since the first Ratter crews went in during the 2320s. They took on the Fragment in 2421, and every skiff in either flotilla now carries a small green lamp painted beside its crew mark for the emergency lights they replace.

    The older formation follows Farro Kettow, a long-rat with a coat so heavy with patches that he takes it off to board. One of his skiffs, the *Cold Ask*, found the signal: its crew followed the held tone through the long deck to the southern antennae and recorded the first exchange. The second formation follows Idun Fenn, whose flotilla owed Kettow's a rescue debt from a Deep run years before. Fenn paid it by sharing the walk-through. The debt was counted settled long ago, and both formations still make the run, because neither wants to hear a week late that the transmitter has stopped.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Walk-Through"
    A walk-through takes two skiffs from each flotilla and most of three days. Crews replace failed lights, paint marks where the structure has moved, and keep the clear route open to the southern deck. They time the visit to cross the seven-day interval, so the tone deepens around them while the transmitter fires and every crew aboard hears the exchange with its two changed words. Fourteen consecutive years of those recordings sit in two copies, one aboard the *Cold Ask* and one in Fenn's chart locker.

    The route covers about nine percent of the intact volume, and salvage along it is forbidden by agreement between the two long-rats. Everything off the route is open claim, and both formations have cut there. Each suspects the other of ratting the richest unmapped rooms under cover of an inspection, and a walk-through party now always includes one hand from each flotilla on every skiff.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Two Words at the Dry Net"
    When a walk-through crew comes into #{ref :glasswake, "Glasswake"}, it goes to #{ref :the_dry_net, "the Dry Net"} and chalks the week's two changed words on the beam over the hiring wall. Dockhands, steppe carriers and other Ratter crews bet on the next pair between visits: whether a word will repeat, whether both will change, whether the new pair will name a place. The pot has grown large enough that a crew coming in from the Fragment is bought drinks before it reaches the door, and asked, with increasing seriousness, whether anyone has been paying a Kettow or a Fenn hand for early word.
  PROSE

  gm_note :appears, "Ratters read each other off the patchwork coat, the cant, and the shard pendant from a first claim, and a Fragment crew also looks for the green lamp beside a skiff's mark. Wearing the gear without the argot marks a stranger as suspect, and faking fluency in Shear-cant is caught inside a sentence."
  gm_note :triggered_by, "Anyone who has been inside the Choir Fragment is asked which rooms they saw by both long-rats, separately, each hoping to learn what the other flotilla has been cutting off the route."
  gm_note :complicates, "The Dry Net's betting pot on the next two words has grown large, so a party that knows the week's transmission early holds something both flotillas and half the dock fringe will pay for or accuse them of."
end

relate :rel_choir_fragment_flotillas_maintain_fragment, :maintains, :choir_fragment_flotillas, :the_choir_fragment, since: 2421 do
  prose "Two flotillas share the quarterly inspection route through #{ref :the_choir_fragment, "the Choir Fragment"}."
end

relate :rel_choir_fragment_flotillas_operate_deep_shear, :operates_in, :choir_fragment_flotillas, :deep_shear, since: 2320
relate :rel_choir_fragment_flotillas_operate_in_glasswake, :operates_in, :choir_fragment_flotillas, :glasswake
relate :rel_dry_net_resonates_choir_fragment_flotillas, :resonates_with, :the_dry_net, :choir_fragment_flotillas
