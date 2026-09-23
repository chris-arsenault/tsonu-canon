encyclopedia :rootwards do
  name "Rootwards"
  summary "Rootwards are garden-hab families who give each child a productive graft at naming and widen the child's charge over it with each growing rotation; at majority the graft's carved name stake moves from the beds to the household lintel."
  kind :culture
  subkind :social_order
  status :complete
  topics :household, :ecology, :"social-structure", :"ring-hab", :subject_hab_life
  prevalence :uncommon
  integration "Rootward families take part in ordinary hab life while their domestic calendar follows the growing rotation; garden cooperatives draw many apprentices from households already trained in bed work"
  aesthetic "Small carved name stakes in the beds, one beside each child's graft, moving with the rotation; rows of retired stakes over the household door"
  appears_when all: { place: [:garden] }
  log "2026-09-23 — Rebuilt the entry around the children's grafts at table, their rivalries, failures and courtship uses, keeping the elven allotment origin and every stage of the custom."

  descriptive_identity(
    manner: "Rootward households divide bed work by age, mark every task on the " \
            "rotation calendar, name the grower of each harvest at the table, and " \
            "say that an overcommitted person has more beds than hands.",
    appearance: "Rows of small carved name stakes over the door, and children moving " \
                "through the beds on their own errands, each stopping at one particular " \
                "graft to pinch off a leaf or check the soil.",
    hospitality: "A guest is walked through the beds before the meal and told whose " \
                 "graft is whose. At the table the cook names the child whose plant " \
                 "supplied each ingredient, and the guest is expected to praise it."
  )

  prose <<~PROSE
    A rootward child is given a plant at naming: a productive graft set into the household's share of the #{encyclopedia_ref :graft, "root deck"}, with a small stake beside it carved with the child's name. A toddler waters it and looks at it with a parent. At seven the child feeds and inspects it alone. By twelve the child prunes, transplants and harvests, and the graft has moved through several beds as the rotation turned. The household picks each child's graft for the child's age, the beds that are free and what the family needs to grow. A root vine, a bed of salt-greens and a heat-moving climber for a cold corner are all common first grafts.

    The allotments are older than the families. #{encyclopedia_ref :elves, "Elven"} habitats assigned every residence a share of the root deck, and fragment households kept those shares productive through the isolated years after the Glassfall.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Essa's Roots in the Stew"
    Rootward meals are announced by grower. The cook sets down a stew and says the roots are from Essa's graft and the greens from her brother's, and each child watches the guests eat. A child's first harvest is served to the whole household, however small, and a thin, bitter first crop is eaten as seriously as a good one. Siblings' beds adjoin so they can share tools and cover missed work. They also compete, and a younger child whose squash outgrows an older brother's hears about it at every meal that season.

    When the rotation moves, the household spends a morning re-staking. Each child carries a name stake to its graft's new bed. Parents carry the youngest child's stake until the child is strong enough to push it into the soil.

    A graft can die. Blight, a missed watering or a failure in the graft's chemistry kills a child's plant, and the household treats it as a real grief. The stake is pulled and the family eats something from the dead plant's last harvest, if there was one. The child receives a new graft at the next rotation. A child who loses three grafts in a row is watched closely by aunts, some of whom take over the watering without saying so.
  PROSE
  prose <<~PROSE, section: :legacy, heading: "The Lintel"
    At majority the young adult decides what to do with the graft. It may stay in the household bed, travel with its grower, pass to someone as a gift or divide into cuttings for later namings. The stake retires to the door lintel. A household's lintel carries a stake for every child the house has raised, the oldest worn smooth by generations of hands reaching up to touch them on the way out.

    Young rootwards court with cuttings. Giving a cutting from one's own graft is an offer, and two people who graft their plants into one bed have announced a household. A household in debt may sell a young person's graft before majority, and the family that does it loses face on every lintel in the street. Garden cooperatives recruit rootward apprentices who already know rotation calendars, bed work and the daily care of a productive deck, and they compete hard for the children whose grafts yield best.
  PROSE

  cue "The guest is walked through the beds before dinner, told that this vine is Essa's and the salt-greens her brother's, and at the table the cook serves the stew saying the roots are from Essa's graft."
  cue "On re-staking morning children cross the beds with carved name stakes in their hands, and a parent carries the smallest one for a girl walking alongside."
  affordance "The custom supplies garden habs with residents trained from childhood in rotation calendars, transplanting and harvest, and gives each child a plant whose success the whole household eats."
  pressure "A debt-pressed household sells a sixteen-year-old's graft to a cooperative a year before majority, and the girl's grandmother pulls the stake from the empty bed and nails it to the lintel herself."
  variation "Garden habs keep the full custom with rotation duty and lintel stakes; rootward families in city districts raise window-box grafts and retire smaller stakes to their lintels at majority."
  variation "At majority the graft may remain in the household bed, travel with the young adult, pass as a gift or divide into cuttings for later namings."
end
