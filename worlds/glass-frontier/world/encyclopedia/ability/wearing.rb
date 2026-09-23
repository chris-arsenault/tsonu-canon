encyclopedia :wearing do
  name "Wearing"
  summary "Wearing is a broad spell that gives the practitioner's own body one temporary trait drawn from a living pattern they have studied."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Wearing from the former Manyflesh ladder because changing one trait in the practitioner's own body has a different recipient, limit, and consequence from rewriting another body as a viable whole."
  log "2026-09-23 — Replaced the closing comparison with Manyflesh by the divers, hunters and climbers who use Wearing, how they study for it, how a thin field affects it and what the remnants do to a working life."
  topics :resonance, :species, :danger, :subject_resonance
  prevalence :rare
  available_globally

  tier :broad
  effect "Give the practitioner's own body one temporary functional trait from a living pattern they have studied"
  limits "The spell affects only the practitioner, cannot create mass, and requires the borrowed trait to connect to the body's existing circulation, nerves, respiration, and structure"
  consequence "The change brings pain and fever, then leaves a minor remnant—altered skin, pupil, joint, appetite, or breath—that recedes only through ordinary healing"

  descriptive_identity(
    signs: "One part of the practitioner's body takes on another lifeform's working anatomy while the surrounding body strains visibly to feed, move, and sense through it."
  )

  prose <<~PROSE
    Wearing brings one studied trait into the practitioner's own body. Eyes can take a low-light structure, skin can grow a pressure membrane, lungs can acquire a filter, or hands can carry the gripping surface of a climbing animal. The borrowed anatomy grows from the body's existing mass and must join the systems already keeping that body alive.

    A drawing or preserved organ shows shape and leaves out use. Practitioners study living patterns in motion: how blood reaches the tissue, where heat leaves it, which nerves control it, and what appetite supports it. A trait copied without those connections can form cleanly and still fail when used.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "What the Body Keeps"
    Wearing hurts while the body makes room. Fever, swelling, and unfamiliar balance continue through the casting. When the useful trait recedes, a lesser remnant stays behind: a patch of scale, a pupil that closes wrongly, a joint with another range, or hunger for food the practitioner cannot digest well. The body clears that remnant through ordinary healing, at its own pace.
  PROSE
  prose <<~PROSE, section: :people, heading: "Borrowed for the Work"
    Wearers learn from animals, and from whoever in their community already knows the animals best. A diving family keeps pool creatures in a tank by the kitchen so the children can watch gill covers move before they ever try to grow one. Hunters in the highland habs study a night-feeding animal's eyes by lamplight for a season before their first attempt. The first successful wearing is usually small and ugly, a few breaths of wrong vision followed by a fever night, and the teacher sits up with the student through it.

    Wearing asks little of the field. A chip of tuned glass knotted into a bracelet and the ordinary crystal in the ground are enough, so the spell serves people far from any workshop. A thin field slows it. In #{encyclopedia_ref :drawdown, "drawdown"} the trait grows in over many breaths, and the fever comes before the use does, so a diver who starts growing a pressure membrane on a quiet hab learns to wait on the ladder until the membrane is whole.

    Old divers carry a faint scaling along the ribs that never quite clears between seasons. Climbers' hands stay rough in patterns their families recognize. Dancers at hab festivals wear bright display skin for one night and spend the next day feverish and pleased with themselves. The few who go on to change other people's bodies take up #{encyclopedia_ref :manyflesh, "Manyflesh"}, and carry their patients' changes afterward.

    Trouble comes from wearing too often. A remnant that has no time to heal meets the next one, and a courier who wore night eyes through a whole winter of dark runs can end with pupils that flinch from ordinary daylight long after the runs stop. The courier houses that pay by the run keep hiring wearers anyway, and keep a shaded back room for the ones coming off a season of dark work.
  PROSE
end
