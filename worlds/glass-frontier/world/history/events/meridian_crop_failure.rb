incident :meridian_crop_failure do
  name "Meridian Crop Failure"
  summary "The Meridian Crop Failure was a 2317 blight and food shortage aboard Hab Meridian that established regular freight with Glasswake."
  subkind :disaster
  tags :trade, :"ring-hab", :rebuilding, :subject_hab_life
  prominence :recognized
  status :complete
  date 2317
  duration "One growing cycle"
  cause_status "Expansion of identical closed-cycle beds allowed one root blight to cross the hab"
  log "2026-09-23 — Rewrote the entry around the hungry season, the Glasswake growers who rode the crates, the hoarding scandal and the harbor soup Meridian still eats; kept the living-cargo manifest as one consequence."
  log "2026-09-23 — Renamed Hessa Brune to Halde Brune to separate them from Hessa Brund, Hessa Voll and Hessa Brin elsewhere in the corpus."
  log "2026-09-23 — Renamed Joss Orrin to Jessom Rhosk to separate them from Joss Marran, Joss Keddis and Yarro Orrin elsewhere in the corpus."

  descriptive_identity(
    marks:
      "Meridian eats harbor soup every year on the night the first " \
      "Glasswake crates arrived, thin kelp broth with one root in it. The " \
      "relief schedule hardened into a standing run, cultures aboard it " \
      "still travel with their growers, and cargo records for anything " \
      "alive carry its environmental limits, a named custodian, and the " \
      "signatures of packer and receiver.",
    stakes:
      "Meridian growers fight any bed expanded on a single proven " \
      "culture, and will say why: identical closed-cycle beds let one " \
      "root blight cross nearly the whole hab in 2317. Some Outer " \
      "families still refuse to trade with the Arle household."
  )

  prose <<~PROSE
    In 2317 a root blight went through almost every growing bed on #{ref :hab_meridian, "Hab Meridian"} in the space of one cycle, and the hab went hungry. In 2305 Meridian had answered #{ref :glasswake, "Glasswake"}'s first signal. The shortage turned that friendship into freight.

    Meridian had expanded its old beds after Reconnection traffic brought more mouths aboard. Every new bed was seeded from the same preserved root culture as the old ones, because that culture had never failed. When a blight took hold in one bed, it found the same roots in all the others. Growers pulled blackened tubers out by the armful and burned them in the recycler, and the smell of the burning hung in the arcs for weeks.
  PROSE

  prose <<~PROSE, section: :course, heading: "The Hungry Season"
    The council cut rations to a third within a month. Adults ate one meal a day of stored grain and whatever the drying racks still held; children and the sick ate twice. People traded hard for anything green. A market in hoarded tubers ran out of storage lockers on the lower decks, and when it came out that council steward Tobin Arle had kept a private bed of clean stock behind his quarters, a crowd pulled it up and ate it raw in the corridor. Arle lost his seat. His family stayed aboard, and some Outer households still refuse their trade.

    Nobody starved. The old and the very young came through thinner and slower to heal, and the hab's winter fever that year killed more people than it had in a decade. Aless Vorrith, the technician who had taken the first call, kept the radio room open through the whole season, relaying Glasswake's answers as they came and reading the arrival times of the crates aloud to whoever had gathered at the door.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Warm Crates"
    Glasswake could send seed, live soil cultures, and enough varied root stock to restart the beds. It could also send food. The first crates held dried harbor kelp, salt fish and sacks of mixed roots, and the night they came aboard the hab kitchens boiled kelp with one root per pot for the whole arc. Meridian calls the dish harbor soup and still makes it on that night each year: thin, salty and green, with the single root fished out and given to the youngest at the table.

    Living cultures were harder. Moving warm soil from the surface to orbit was new to both communities, and ordinary freight manifests recorded mass and value and nothing about temperature, air or which crates could share a hold. Glasswake's growers solved it by riding up with their stock. Halde Brune, a root grower from the harbor terraces, made seven runs that season and on one of them slept wrapped around her crates for two days when the hold heater failed. She lost one culture of the twelve.

    Meridian paid in tuned orbital components. Its technicians came down on the return legs to fit ringglass controls in Glasswake's workshops, and several stayed below. Brune married one of them, a Meridian control fitter named Jessom Rhosk, and their children grew up on the harbor side of the run.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Repeating Run"
    Meridian lost a harvest and kept its growing beds, replanted with a dozen Glasswake cultures that its growers now keep deliberately mixed. Glasswake gained a steady market for living cargo and a dependable source of tuned components. The emergency schedule never stopped. It became the first regular freight run between the surface and a ring hab, and the growers who ride it still carry their own cultures.

    The manifest Brune and her packers invented to keep their crates alive passed to every carrier that moves living cargo: environmental limits for the hold, a named custodian aboard, and signatures from the people who packed the load and the people waiting to receive it. The growers' rule stayed at home. A Meridian grower who proposes seeding new beds from one proven culture meets a room of older growers who remember eating kelp.
  PROSE

  gm_note :appears, "Cargo records for anything alive still carry the fields the crop runs invented: environmental limits, a named custodian, and signatures from the people who packed the load and the people ready to receive it. " \
                    "A custodian on the Glasswake run is usually a grower who has slept beside the crates."
  gm_note :triggered_by, "Meridian growers object to any bed expanded on a single proven culture, and will say why: identical closed-cycle beds let one root blight cross nearly the whole hab in 2317. " \
                         "Offered a single miracle strain, they serve harbor soup and let the visitor work it out."
  gm_note :complicates, "Living cargo on the #{ref :glasswake, "Glasswake"} run travels with its growers, so a shipment that would otherwise be a hold and a manifest becomes a passenger problem, with the people who packed the cultures aboard to hand them to whoever signs."
end

relate :rel_hab_meridian_participated_crop_failure, :participated_in, :hab_meridian, :meridian_crop_failure do
  prose "Hab Meridian went hungry for a growing cycle and rebuilt its beds with mixed surface cultures and visiting growers."
end

relate :rel_glasswake_participated_crop_failure, :participated_in, :glasswake, :meridian_crop_failure do
  prose "Glasswake sent kelp, fish and living cultures with the growers who packed them, and received Meridian technicians on the return legs."
end
