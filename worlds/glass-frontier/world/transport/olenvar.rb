transport :olenvar do
  name "Olenvar"
  summary "Olenvar is a garden vessel visiting ring settlements and Kaleidos's growing districts, carrying plants that lean toward particular visitors."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :ecology, :transport, :mystery, :subject_journeys_trade
  descriptive_identity appearance: "A broad hull opens into stepped beds behind hinged transparent walls; planted ropes hang across its passenger stairs.", aboard: "Beds, sleeping galleries and grafting benches share warm air scented differently by each flowering.", behavior: "Returns for mature cuttings and diverts to settlements where a particular bed has begun leaning against its enclosure."
  prose <<~PROSE
    Olenvar opens its garden at settlements along a circuit connecting #{ref :seren} with surface growers in #{ref :miraeth}. The #{ref :olenvar_gardeners, "Olenvar Gardeners"} bring seeds and mature grafts aboard at each stop. Some travellers accompany several flowerings, sleeping above the beds and helping carry heavy pots when the garden changes level.

    Particular plants lean toward particular visitors. One bed may turn toward several people in a crowd; another stays motionless through the whole visit. The gardeners sometimes offer a cutting that they say has been waiting for its recipient. Recipients bring such plants back to compare them with siblings, or to return a gift whose growth has become troublesome.

    Thorned beds occupy deep enclosures reached by hanging steps. A visitor singled out by a plant may be invited to cross those steps while stems press toward the opening. The gardeners know how to keep a stem from tightening around a wrist. Their accounts of the #{ref :olenvar_recognition, "Olenvar Recognition"} disagree even while their hands perform the same careful release.
  PROSE
  gm_note :appears, "A plant bends past a row of offered hands toward somebody standing behind them. Its neighbors remain still until that person moves along the bed."
end
relate :rel_olenvar_seren, :operates_in, :olenvar, :seren
relate :rel_olenvar_miraeth, :operates_in, :olenvar, :miraeth
