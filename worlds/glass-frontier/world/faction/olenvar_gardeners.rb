faction :olenvar_gardeners do
  name "The Olenvar Gardeners"
  summary "The Olenvar Gardeners tend the travelling vessel's beds, exchange cuttings and interpret the plants' responses to visitors."
  subkind :community
  status :complete
  prominence :marginal
  tags :ecology, :mystery, :subject_journeys_trade
  descriptive_identity ideology: "A plant's response deserves observation before anyone decides what it means.", methods: "Graft, compare sibling cuttings and revisit growers when their plants mature.", presence: "Different stains on each gardener's sleeves, with soft wedges carried for releasing gripping stems.", attitude: "Exact about care and openly divided about recognition."
  prose <<~PROSE
    The gardeners of #{ref :olenvar} keep practical instructions beside every travelling bed: water depth, root temperature, safe grips and the signs that a flowering is about to end. A new hand learns those before approaching visitors on the garden's behalf. Returning growers are asked to show their plant before hearing an explanation for its shape.

    The #{ref :olenvar_recognition, "Olenvar Recognition"} divides the crew. Some believe a plant recognizes an individual; others speak of a relationship that has yet to occur. They share grafts with #{ref :nara_pell} at #{ref :seren}, who compares how siblings grow under matched conditions. Her records include two cuttings kept in the same room that developed markedly different stems.

    Gardeners sometimes leave the vessel to tend a difficult gift in its recipient's home. They return with a new propagation, an altered cultivation account, or the whole plant. A recipient who refuses a cutting can still board for supper; several gardeners first met Olenvar by giving something back.
  PROSE
  gm_note :triggered_by, "A returned cutting brings its former gardener down from the galleries. They examine the roots before asking why it came back, and may recognize a change the owner had dismissed as damage."
end
relate :rel_gardeners_olenvar, :maintains, :olenvar_gardeners, :olenvar
relate :rel_gardeners_nara, :cooperates_with, :olenvar_gardeners, :nara_pell
relate :rel_gardeners_seren, :operates_in, :olenvar_gardeners, :seren
