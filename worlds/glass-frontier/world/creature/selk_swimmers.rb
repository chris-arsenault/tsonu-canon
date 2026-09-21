creature :selk_swimmers do
  name "The Selk Swimmers"
  summary "The Selk Swimmers are the enuli living between the shrine pool and the hab's lower waters, carrying sensations and small objects between them."
  subkind :animal
  type_of :enuli
  status :complete
  prominence :marginal
  tags :ecology, :religion, :mystery, :subject_hab_life
  descriptive_identity appearance: "Pale blind swimmers bear occasional soft bands holding ornaments or sealed messages.", behavior: "Return to the warm shrine pool after feeding through different lower passages.", threat: "A frightened swimmer abandons a familiar route and can take a message into unsurveyed water."
  prose <<~PROSE
    The #{encyclopedia_ref :enuli} at #{ref :selk} move between the shrine and the lower decks through submerged openings. Keepers distinguish familiar individuals by marks on their contact pads. Pilgrims sometimes recognize one by its habitual pause before a narrow turn, even while another animal lies against them at the pool.

    The #{ref :below_selk_messages, "Below-Selk Messages"} travel on soft bands that leave the animals' sensitive folds uncovered. Some bands return empty. Others arrive carrying objects fastened by whoever feeds the swimmers below. One animal brought a worked metal ornament that a resident recognized from an earlier household possession.

    Pilgrims can encourage a swimmer toward a remembered feeding place, but cannot hold its attention against immediate hunger or fright. The shrine keeps food away from the resting pool until a journey has ended. A hungry animal arriving beneath the decks otherwise draws the shared experience straight toward the nearest offered meal.

    Animal keepers at #{ref :seren} compare Selk's feeding observations with those from separated groups. They are particularly interested in swimmers that return wearing new bands: a meal described from below can differ from everything offered at the shrine.
  PROSE
  gm_note :appears, "A swimmer surfaces with a differently tied band. Its keeper recognizes the animal's scar, but the knot and the object inside it came from elsewhere."
end
relate :rel_swimmers_selk, :inhabits, :selk_swimmers, :selk
relate :rel_seren_studies_swimmers, :studies, :seren, :selk_swimmers
