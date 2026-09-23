npc :isse_saalen do
  name "Isse Saalen"
  summary "Isse Saalen heads the Saalen house of Oore, a branch-listening family at feud with the Taamsens, and holds a strip that may carry a Glassfall-day voice."
  subkind :specialist
  type_of :humans
  born 2388
  occupation "Branch listener and head of the Saalen house"
  specialty "Hearing a clean phrase coming in the water before the spinners flare"
  status :complete
  prominence :marginal
  tags :crime, :trade, :"signal-freq", :subject_planetary_life
  descriptive_identity appearance: "Small and still, with long gray braids she ties up before going out and a burn scar down one forearm from the night the Taamsens fired her boat.", attire: "A dark reed-cloak and a strip sleeve worn on a cord against her chest.", tools: "A spinner jar whose lid her grandmother carved, and a listening tube of hollow reed she sets in the water.", manner: "Answers questions with questions and listens to the answers the way she listens to water.", disposition: "Will make her family rich before the feud or the Conclave takes what they have, and does not yet know which risk frightens her more."

  prose <<~PROSE
    Isse Saalen was sitting her mother's branches alone at twelve and has the best ear in #{ref :oore, "Oore"}. The Saalen house holds more water than any family in the hamlet, and under her it has married two of its sons into rim families at Ledgerfall, bought three new boats and fought the Taamsens to a standstill in #{ref :oore_clouding, "the Oore Clouding"}.

    This season one of her branches has begun throwing door phrasing: the spoken words that open sealed rooms in Sithari's old campus. She sells the strips to #{ref :belis_maranthe, "Belis Maranthe"}, who comes down from the capital himself and pays in coin rather than credit. She has asked him no questions and he has asked her none.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Strip in the Sleeve"
    Late in the season Isse caught something else: a woman's voice, calm, calling a berth crew to stand clear of a failing arm, with an alarm sounding under it. The date strings in the margin put it within hours of the Glassfall. She has told only her eldest daughter.

    A collector would pay enough for it to end the feud with a settlement the Taamsens could not refuse. The Echo Ledger Conclave would take it into custody and pay a finder's fee. Aake Taamsen has noticed that Isse has stopped going out at night, and has started wondering why.
  PROSE

  gm_note :triggered_by, "Showing Isse any interest in a Glassfall-era recording makes her polite, careful and suddenly very interested in who the asker works for."
end

relate :rel_isse_located_in_oore, :located_in, :isse_saalen, :oore
relate :rel_isse_in_oore_clouding, :participated_in, :isse_saalen, :oore_clouding
