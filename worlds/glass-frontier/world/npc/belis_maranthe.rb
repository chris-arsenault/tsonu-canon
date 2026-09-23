npc :belis_maranthe do
  name "Belis Maranthe"
  summary "Belis Maranthe is the Lower Routes Cooperative steward at Kettle Shaft, who uses closures nobody can override to sell access to sealed ring-era rooms opened with door phrases bought from Sable Crescent listeners."
  subkind :specialist
  type_of :humans
  born 2391
  occupation "Shaft steward, Lower Routes Cooperative"
  specialty "Hearing a route change before the survey instruments do"
  status :complete
  prominence :marginal
  tags :crime, :navigation, :"ring-era", :subject_planetary_life
  descriptive_identity appearance: "A tall, soft-spoken man with gray eyes, a close beard and the pallor of someone who has always lived below grade.", attire: "The Cooperative's canvas steward's coat, kept scrupulously clean, and good shoes that do not belong to a steward's wage.", tools: "The Kettle board keys, a tuning compass older than he is, and a sleeve of echo strips he keeps inside his coat.", manner: "Patient and sympathetic at his window, apologizes for every closure, and never gives a date.", disposition: "Once believed completely in the Cooperative, and now believes the deep rooms belong to whoever can open them."

  prose <<~PROSE
    Belis Maranthe grew up two levels above #{ref :kettle_shaft, "Kettle Shaft"}, walked survey routes for the #{ref :lower_routes_cooperative, "Lower Routes Cooperative"} from sixteen, and was made Kettle's steward at thirty. He has the best ear for a changing route in the district. Residents trust him; for years they were right to.

    In 2433 he heard a door phrase come off a river strip a courier had bought in Ledgerfall as a curiosity: the spoken words that open a sealed campus room. He tried it on a sealed door behind Kettle, and it opened onto a ring-era workroom nobody had entered since the Glassfall.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Buying Phrases"
    Belis now goes south to the Sable Crescent himself, to the stilt hamlet of #{ref :oore, "Oore"}, and buys door phrasing from #{ref :isse_saalen, "Isse Saalen"} in coin. With each new phrase he shutters another route red, citing field events, and lets a salvage crew he trusts strip the room behind it at night. The leases his closures make worthless are bought up by a front he pays for.

    He tells himself the rooms would sit sealed forever otherwise, and that the fittings go to workshops that need them. The Cooperative's survey pairs have begun to notice how many of Kettle's closures never reopen, and one of them has started walking the shuttered routes on her own time.
  PROSE

  gm_note :triggered_by, "Asking Belis to reopen a Kettle route gets a sympathetic hearing and no date; asking him about Oore gets a long look and a question about who sent the asker."
end

relate :rel_belis_located_in_kettle, :located_in, :belis_maranthe, :kettle_shaft
relate :rel_belis_member_lower_routes, :member_of, :belis_maranthe, :lower_routes_cooperative
relate :rel_isse_supplies_belis, :supplies, :isse_saalen, :belis_maranthe, since: 2433 do
  prose "Isse Saalen sells Belis the door phrasing her branch throws, on strips, for coin."
end
