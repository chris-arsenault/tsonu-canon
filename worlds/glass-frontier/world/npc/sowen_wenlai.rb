npc :sowen_wenlai do
  name "Sowen Wenlai"
  summary "Sowen Wenlai is a nacre harvest-skiff pilot on the aerostat Wenlai above Vitrael, whose forearm plates carry the grooves of every storm-edge run he has flown, and who is marrying Hollai's senior return caller."
  subkind :specialist
  type_of :nacre
  born 2405
  occupation "Harvest-skiff pilot, Wenlai"
  specialty "Filling a skiff's tanks at the edge of a changing storm field and coming home on the grain of his own plates"
  status :complete
  prominence :marginal
  tags :navigation, :"outer-system", :materials, :subject_planetary_life
  descriptive_identity appearance: "A broad, heavy-shouldered nacre with pearl-grey forearm plates scored deep with groove-work, and a bare patch on the left forearm where a plate is growing back.", attire: "A sleeveless skiff harness that leaves his forearms bare, and a Wenlai-stitched cap he takes off to eat.", tools: "His skiff, a vane wrench, and a jar of pepper paste he makes himself and carries across on every crossing night.", manner: "Says little on the harvest floor, laughs loudly on the lines, and offers anyone who asks a groove to trace.", disposition: "Loves the storm edge for the full tanks and the fear, and would give up either sooner than lose the voice that calls him home."

  prose <<~PROSE
    Sowen Wenlai has flown harvest skiffs from Wenlai's stern cradles since 2423. He works the storm edge, where the charged droplets run thickest and the field changes fastest, and he fills his tanks there more often than any pilot in the group. His skiff comes home on the timed tone sent from #{ref :hollai, "Hollai"}, and since 2429 the caller sending it has usually been #{ref :ihla_hollai, "Ihla Hollai"}.

    His #{encyclopedia_ref :nacre, "nacre"} plates take the grain of every run. Each burn, each turn at the storm edge and each drop through a changing band cuts its groove into the growing plate, and he feels the pattern being written as he flies. In 2431 lightning killed his instruments on a far run. He flew home on Ihla's tone and on the feel of the run's grooves, laid down on the way out and retraced in reverse. He shed that plate a season later and gave it to Ihla at their betrothal, and she wears it on a chain under her collar.

    He makes the Wenlai pepper paste that Hollai pretends to despise, carries a jar across on every crossing night, and comes home with the jar empty.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Storm-Edge Runs"
    Sowen marries Ihla at the next shared band and means to keep his rooms on Wenlai so she can keep calling him home. Wenlai's skiff master wants him to lead the storm-edge runs through the coming season, which pay best and need the most calling, and has made the offer depend on his living aboard. Sowen has said yes to the runs and yes to the rooms, and has started saving for a second skiff to take across to Hollai for the season when her mother finally gives in.
  PROSE

  gm_note :appears, "Sowen offers a stranger a groove to trace on his forearm the moment they ask about Vitrael's storms, and the groove he offers is always the 2431 run home."
  gm_note :complicates, "Sowen will fly a storm-edge run on any day he can hear Ihla on the tone, and will stay in the cradle on any day the caller on Hollai's mast is someone else."
end

relate :rel_sowen_located_in_vitrael, :located_in, :sowen_wenlai, :vitrael do
  prose "Sowen lives aboard Wenlai, Hollai's partner aerostat in the group above #{ref :vitrael, "Vitrael"}."
end
relate :rel_sowen_born_in_vitrael, :born_in, :sowen_wenlai, :vitrael
relate :rel_sowen_called_from_hollai, :depends_on, :sowen_wenlai, :hollai do
  prose "Sowen's skiff comes home on the timed tone sent from Hollai's calling mast."
end
