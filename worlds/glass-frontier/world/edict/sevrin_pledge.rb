edict :sevrin_pledge do
  name "The Sevrin Pledge"
  summary "The Sevrin Pledge is a shelter rule upheld by Ithara households and carriers: a person facing exposure may enter a participating refuge after surrendering weapons, even while wanted by its occupants."
  subkind :edict
  status :complete
  prominence :recognized
  tags :governance, :danger, :household, :subject_lithren
  log "2026-09-23 — Restated the pledge's limits as what it lets each party do, named a captain who refuses it, and replaced the closing disclaimers with what people at pledged doors actually do."

  prose <<~PROSE
    The Sevrin Pledge requires a participating shelter to take in a person facing immediate exposure, loss of air or disabling cold. The entrant hands over weapons at the hatch and accepts restraint if the people inside ask for it. Pursuers stop outside. Inside, the occupants may guard, bind or lock away an armed or dangerous guest; a manageable one stays in the warm until fit to move, whatever they stole or owe.

    Households aboard #{ref :sevrin, "Sevrin"} and visiting carriers first stated the pledge together after the #{ref :sevrin_stand, "fighting of 2372"}. They had taken wounded people from both sides aboard the same departing ship. The promise gave later arrivals a stated protection at those doors. Other hall owners and shipmasters joined it one by one, each for their own hatch, and a painted mark beside a door tells arrivals which ones have. #{ref :ithara, "Ithara"}'s pledged doors are a patchwork of households who chose it.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Inside the Door"
    The protection lasts until the sheltered person is fit to move and a protected passage that will keep them alive is available. It covers the person and leaves everything else to the owners. Stolen cargo goes back to whoever lost it; private rooms stay locked; the departure ship is chosen by the hosts. Owners have returned goods while keeping their bearer under guard beside the heater. A pursuer who wants the person handed over may first have to provide transport that will get them somewhere alive.

    Whether a waiting ship counts is the usual fight. Its carrier cradle may be too small for an injured person, its approach may be under fire, or its remaining air may be thin. People argue over these cases while the sheltered person eats their food. A household can call a neighboring ship's crew in to witness the handover, and that crew decides for itself whether to fly a rescue.

    #{ref :ressa_dorr, "Ressa Dorr"} keeps the hall's side room ready for arrivals under the pledge. She feeds robbers there and sends them a bill for her stores along with the bowl. #{ref :tovin, "Tovin"} honors the same protection aboard Ulveth, including for somebody he intends to put ashore at the next safe landing. A guest of either can expect warmth and a meal, then the same argument about the journey that would have waited outside.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Promise With Neighbors"
    Carriers can refuse ordinary paid work to someone who forced an occupied hatch or surrendered a helpless guest to exposure. Neighboring households can arrive armed when a pursuer tries to break in. Those answers come from people who choose to give them, on the day. Some captains keep out of the pledge altogether. Dosk Ohrenne, who flies ore between Ithara and the northern cuttings, paints over the mark on every hull he buys and says his hatch is for his crew. Others invoke the pledge for their own companions and report a jammed hatch when pursued workers come knocking.

    The #{ref :araket_seizure, "captives at Anaret"} give the rule immediate consequence. A wounded raider reaching a pledged shelter with rescued workers may receive treatment beside them, under guard and without a weapon. A captive can demand their possessions back. An armed rescuer who demands the raider's immediate return across the firing ground will find the shelter's occupants arguing about the route before opening the hatch.
  PROSE

  gm_note :complicates, "A disarmed robber reaches a pledged shelter whose occupants include someone they injured. The pursuer demands immediate surrender; the guest offers the location of surviving captives if allowed to remain alive and under guard."
end

relate :rel_sevrin_pledge_at_ithara, :manifests_at, :sevrin_pledge, :ithara
relate :rel_sevrin_pledge_regulates_sevrin, :regulates, :sevrin_pledge, :sevrin
relate :rel_sevrin_pledge_regulates_ressa, :regulates, :sevrin_pledge, :ressa_dorr
relate :rel_sevrin_pledge_regulates_ulveth, :regulates, :sevrin_pledge, :ulveth
relate :rel_sevrin_pledge_after_stand, :caused_by, :sevrin_pledge, :sevrin_stand

moment :sevrin_pledge_stated, year: 2372, of: :sevrin_pledge do
  summary "Sevrin households and visiting carriers undertook to shelter disarmed people facing exposure after the fighting."
end
