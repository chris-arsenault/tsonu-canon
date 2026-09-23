npc :tamme_pelle do
  name "Tamme Pelle"
  summary "Tamme Pelle keeps the largest salting cellar in Vellane, an orc cellar mistress who buys from every seine company and presses casks of ammel for the coastal ships."
  subkind :specialist
  type_of :orcs
  born 2382
  occupation "Keeper of the Pelle salting cellar"
  specialty "Setting the press beams so every cask takes the same weight"
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :household, :subject_planetary_life
  descriptive_identity appearance: "A tall, heavy orc woman with deep brown-green skin, salt-cracked hands and grey braids pinned up under a scarf.", attire: "A cellar apron stiff with brine over a bright southern skirt, and wooden clogs that clatter on the cellar floor.", tools: "A cask hammer, the cellar's buying slate, and a long iron bar she uses to feel the press beams.", manner: "Bargains loudly and cheerfully, feeds everyone who comes into the cellar, and ends every price with a joke.", disposition: "Wants the Pelle cellar to outlast her and has no patience for company quarrels that leave good fish lying in salt."

  prose <<~PROSE
    Tamme Pelle inherited the Pelle cellar from her aunt in 2410 and has made it the largest in #{ref :vellane, "Vellane"}. Twenty cellar hands work under her in the season, building the salt walls and breaking them down, packing casks and tending the oil channels. She buys from every seine company at prices she sets on her slate each morning, and her casks go out to the coastal ships under the Pelle mark.

    The press beams are her pride. Each cask sits under a long timber weighted with stone, and an uneven beam leaves one cask pressed dry and the next still wet. Tamme lays her iron bar on each beam and feels the load settle through her arms, and moves a stone before anyone else can see that one is needed. Her casks reach #{ref :lowbank, "Lowbank"} food houses in better condition than any other cellar's, and she charges for it.

    Her kitchen at the back of the cellar keeps a bone stock and a pot of ammel stew going all season. Seine crews, salt rakers and buyers eat there together, and she hears everything.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Two Walls"
    The catch from the Lusse morning lies in Tamme's cellar in two salt walls, one for each company, while the harbour court argues over who owns it. She has to break the walls down by the end of the month or the fish will spoil, and she will pay for neither wall until the court decides.

    #{ref :doro_vasse, "Doro Vasse"} has courted her since 2424, and every shoal he calls reaches her salt carts first. She has not married him. She has told him she will think about it once he stops dipping the broom at her cellar, because the other cellar keepers have begun to say that the caller belongs to the Pelles.
  PROSE

  gm_note :appears, "Anyone who walks into the Pelle cellar in the season is given a bowl of ammel stew before being asked their business, and whatever they say at Tamme's table is known on the harbour wall by evening."
end

relate :rel_tamme_pelle_located_vellane, :located_in, :tamme_pelle, :vellane, since: 2410
relate :rel_tamme_pelle_supplies_lowbank, :supplies, :tamme_pelle, :lowbank do
  prose "Casks under the Pelle mark reach #{ref :lowbank, "Lowbank"}'s food houses by coastal ship."
end
relate :rel_tamme_pelle_born_korvath, :born_in, :tamme_pelle, :korvath
