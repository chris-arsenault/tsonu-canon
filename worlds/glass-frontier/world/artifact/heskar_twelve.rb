artifact :heskar_twelve do
  name "Heskar Twelve"
  summary "Heskar Twelve is the observatory's oldest telescope, receiving responsive flashes when aimed at one apparently empty patch of sky."
  subkind :instrument
  function "Magnifies a narrow field of sky and receives the flashes used in the Heskar correspondence"
  status :complete
  prominence :marginal
  tags :mystery, :"signal-freq", :subject_resonance
  descriptive_identity appearance: "A dull metal tube in a forked mounting, with a worn twelve stamped beside its focusing wheel.", handling: "Visitors hold a shaded lamp at the mouth and read replies through a side eyepiece.", risks: "Moving the tube changes the answering field, while lifting it from the fork puts its weight above the narrow stair."
  prose <<~PROSE
    Heskar Twelve stands beneath the broken roof of #{ref :heskar_dome}. Its ordinary view contains stars wherever its mounting allows it to turn. One apparently empty direction also yields the flashes of the #{ref :heskar_correspondence, "Heskar Correspondence"}. The answering light disappears when the tube turns away and returns when the observer restores the bearing.

    The correspondent remembers experiments performed on earlier nights, including objects presented with their names concealed. Its account of what it sees is incomplete. It identified the outline of a cup but asked why the visitor was holding a hollow stone.

    Fitters from #{ref :blue_step_works} have freed the mounting's release without removing the telescope. They are repairing its cradle so the tube can be supported clear of the fork. Carrying it through the dome opening would avoid the narrow stair, but require lifting gear on fractured masonry. Visitors continue asking why the instrument must move. The reply consistently names a portion of sky hidden by the roof, without explaining how that roof obstructs the other end of the conversation.
  PROSE
  gm_note :triggered_by, "Covering the telescope's mouth stops the replies. A narrow uncovered crescent sometimes admits a hurried request to show the rest again."
end
relate :rel_heskar_twelve_dome, :located_in, :heskar_twelve, :heskar_dome
relate :rel_blue_step_heskar_twelve, :maintains, :blue_step_works, :heskar_twelve
