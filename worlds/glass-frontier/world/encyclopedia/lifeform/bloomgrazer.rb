encyclopedia :bloomgrazer do
  name "Bloomgrazer"
  summary "Bloomgrazers are low plated animals that crop heat-softened sealant along Bloom cordons. The first cordon builders brought them from gallery habs to keep the seams clean, and a whole feeding line turns and leaves together when Bloom light reaches the red warning band."
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Grazers to Bloomgrazer; the title distinguishes this Bloom-cordon animal."
  log "2026-09-23 — Replaced the elven-breeding origin with the cordon builders' introduction, and added brood-carrying, plate crafts, lean-year cooking and the straggler danger, keeping the cropping and red-band retreat."
  topics :ecology, :danger, :"ring-era", :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:bloom_adjacent] }
  origin "Carried to the cordons by their first builders, who crated seal-cropping grazers out of gallery-hab maintenance ducts to clean the new works; the red-band retreat showed itself on the cordons, and the populations there have run wild along the boundaries since"
  biology "A low, plated grazer the size of a bootbox, with shearing mouthparts and gut flora that digest cured and heat-softened sealant; forages in loose lines along seams and joints, shelters under cordon housings, and breeds in the warm hollows behind cordon plating"
  lifespan "#{duration 8}; boundary populations turn over quickly wherever long cordon runs provide steady forage"
  function "Crops failing sealant from cordon works; a feeding line that turns and leaves together shows the watch floor that emission has reached the red band"
  resonance_relation "The retreat threshold reads the Bloom's emission directly, and the animals quit at the red band with a consistency the cordon services have measured against their own gauges"

  descriptive_identity(
    appearance: "Bootbox-sized animals under overlapping seam-gray plates, moving " \
                "in loose lines along the cordon works with their mouthparts " \
                "down. Young ones ride clustered on an adult's back plates " \
                "through their first season.",
    behavior: "They crop heat-softened and failing sealant off seams and joints, " \
              "shelter under cordon housings between feedings, and quit " \
              "together, the whole line on one bearing away from the light, " \
              "when the local emission touches the red band.",
    threat: "Their shearing mouths strip uncured repairs, so crews sheet fresh " \
            "seams and drive a crowd off with vibration through the work " \
            "surface. A cornered adult backs into a crevice and shears " \
            "whatever reaches in after it, gloves and fingers included.",
    senses: "They read the Bloom's light at the red-band threshold and taste " \
            "sealant, cropping the failing and leaving the sound.",
    risks: "The retreat comes only at the red band, and the animals feed on " \
           "through lower emission. A sick or old animal sometimes stays on " \
           "the seam when its line leaves."
  )

  prose <<~PROSE
    A bloomgrazer is a bootbox-sized animal under overlapping gray plates, with shearing mouthparts and gut flora that digest cured sealant. Loose feeding lines follow the seams and joints of the Bloom cordons, crowding wherever heat has softened the surface and moving on once they reach sound material. Between feedings they shelter under cordon housings and return along familiar runs. Fresh repairs draw them as readily as failed ones, so crews sheet uncured work and move a crowd by drumming on the seam.

    The first cordon builders brought them. Gallery habs kept seal-cropping grazers in their maintenance ducts, and the crews raising the early cordon works crated some out to clean the new seams. On the cordons the animals showed a behavior the galleries had never called on: when the Bloom's light reached the red warning band, every animal in a feeding line stopped, turned away from the light and left on the same bearing. Cordon services have since measured the threshold against their gauges, and watch floors record each departure. Below the red band the animals keep feeding.

    Hard feeding marks sealant that inspection later finds heat-damaged, and on inspection days crew chiefs draw up resealing lists from where the animals have been eating. Some cordon services release crated animals along thin stretches of the works, where they live or die as they please.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Broods, Plates and the Pot"
    Bloomgrazers breed in the warm hollows behind cordon plating. A female carries her brood on her back plates through its first season, a cluster of pale thumb-sized young that drop off one by one to join the feeding line. Cordon children collect the shed plates of dead adults for bowls and lamp shades; the gray plate glows amber when a lamp is set behind it.

    In lean years cordon households eat them. The meat tastes of tar from the sealant in the gut, so cooks soak it in brine overnight and roast it in its own plate. Cordon crews serve the dish to newcomers and watch to see whether they finish it.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Stragglers"
    The retreat belongs to the line. A sick or very old animal sometimes stays on the seam when the rest leave and feeds on into the red band, and a crew watching a thin line can take the one grazer still in view as a sign that the light is safe. Watch floors count their lines for that reason. The harder cases come when gauges and animals disagree. A crew chief who kept a crew on the seam because a stuck gauge read low after the grazers left has buried people; so has one who pulled a rescue team back because a line fled, only to learn that a falling panel had startled it. Cordon crews argue about both chiefs by name.
  PROSE

  cue "The grazing line works the cordon seam all morning, then quits at noon all at once on one bearing away from the light, and the watch floor logs the departure beside the gauge reading."
  cue "A gray plate on a cordon kitchen shelf glows amber with a lamp set inside it, and the smell of brined meat roasting in its shell fills the room."
  cue "Inspection day: the crew chief marks the resealing list by where the bloomgrazers have been eating hardest, and the tap test bears her out seam by seam."
  affordance "Feeding lines expose heat-softened sealant and crop it from the works; their synchronized retreat gives the watch floor a sign it can see when emission reaches the red band."
  pressure "A crew chief trusting a stuck gauge keeps a crew on the seam after the grazing line leaves, and the survivors want the chief off the watch floor."
  variation "Boundary populations run dense along the standing cordons and thin on the farm lines; hab corridor populations graze bulkhead seams and quit into the ductwork, which the maintenance trades have mapped as closely as the animals know it."
  variation "Cordon cooks brine and roast lean-year grazers in the plate, and the shed plates of dead animals become bowls and amber lamp shades in cordon households."
end
