npc :anse_tarrel do
  name "Anse Tarrel"
  summary "Anse Tarrel is a Dovra fisherman whose family lost its orchards in the Siss Retuning, and who now runs people out of war-torn Istrava across the middle sea for whatever their relatives can pay."
  subkind :specialist
  type_of :humans
  born 2410
  occupation "Fisherman and passage runner"
  specialty "Crossing the middle sea at night without lights"
  status :complete
  prominence :marginal
  tags :crime, :transport, :danger, :subject_istrava
  descriptive_identity appearance: "Young, sunburned and restless, with a fisherman's hands and a new scar across his scalp from a patrol boat's searchlight bracket.", attire: "Oilskins, bare feet on deck, and a good knife.", tools: "His family's fishing boat, repainted dark, a hand compass, and a list of Istravan landing coves written on the inside of the wheelhouse door.", manner: "Talks fast, prices faster, and goes quiet the moment the boat leaves the channel mouth.", disposition: "Took up the trade for money and keeps doing it for reasons he does not discuss, and charges what he thinks a family can bear."

  prose <<~PROSE
    Anse Tarrel grew up in the Tarrel orchards on the Siss channel in #{ref :dovra, "Dovra"} and fished the middle sea with his uncles. In 2433 #{ref :siss_retuning, "the Siss Retuning"} drowned the orchards and most of the family's credit with them. That winter Orm Vaddik, a freight agent in #{ref :lowbank, "Lowbank"}, offered him a season's income to take a boat across the middle sea at night and bring out three people from the #{ref :istrava, "Istrava"} coast.

    He has made the crossing more than forty times since. He lands in small coves beyond the reach of the batteries, waits one hour and no longer, and brings back whoever is on the beach and has paid. Relatives in Dovra and Lowbank raise the passage money; Anse sets the price, and it varies with the season, the patrols and the family.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Price"
    Anse has overcharged families who could pay and taken children free when nobody could. He has left a paid passenger on the beach when a patrol boat came round the headland, and gone back for them two nights later. Istravan households on the Dovra coast call him a thief and a saint in the same conversation. He has begun hearing that Vaddik is putting together a larger boat and will run people cheaper and in greater numbers, with no promise about what happens if a patrol finds them.
  PROSE

  log "2026-09-23 — Renamed Orm Tessik to Orm Vaddik to separate them from the dish tessik elsewhere in the corpus."

  gm_note :triggered_by, "Asking Anse to bring someone out of Istrava gets a price, a date, a cove, and a warning that he waits one hour."
end

relate :rel_anse_located_in_dovra, :located_in, :anse_tarrel, :dovra
relate :rel_anse_operates_lowbank, :operates_in, :anse_tarrel, :lowbank, since: 2434 do
  prose "Anse's passengers' relatives raise his fares in Lowbank, and he ties up among the outer mound's night boats."
end
relate :rel_anse_operates_istrava, :operates_in, :anse_tarrel, :istrava, since: 2434 do
  prose "Anse lands at small coves on the Istrava coast by night and brings out whoever has paid their passage."
end
