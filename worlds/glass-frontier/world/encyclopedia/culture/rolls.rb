encyclopedia :rolls do
  name "The Rolls"
  kind :culture
  subkind :governance
  status :complete
  topics :"ring-era", :archives, :governance, :rebuilding, :subject_politics_history
  prevalence :common
  available_globally
  summary "The Rolls are the registries that govern access to surviving elven installations. Each listed site is surveyed, placed in one of four classes (worked, kept, sealed, or watched), and marked with a boundary plate naming its access regime and the party responsible for it; salvagers, residents, and registrars fight over every change of class."
  integration "Regional registries use a shared survey and access procedure while retaining responsibility for their own sites, plates, renewal calendars, and petitions"
  formal_register "A site is worked, kept, sealed, or watched; each plate records its condition grade, access regime, responsible party, registry, and renewals in that order"
  log "2026-09-23 — Rewrote around the salvagers, residents, and registrars who live under the plates, including plate tampering and shortage petitions; all four classes, the plate fields, and the survey triggers are kept."

  descriptive_identity(
    appearance: "A boundary plate records condition grade, access regime, " \
                "responsible party, registry, and renewal punches. Surface " \
                "registries stamp iron, hab registries etch bulkheads, and " \
                "debris-field registries mark claim buoys.",
    attire: "Registrars travel in survey harness hung with a punch, a " \
            "grading lamp, and a ring of plate blanks. Salvage crews can " \
            "recognize a registrar's lamp from a long way down a gallery.",
    manner: "Registrars grade what is present, assign one of the four " \
            "regimes, name the responsible party, and suspend access whenever " \
            "a material change makes the recorded survey unreliable. They " \
            "expect to be argued with at every site.",
    hospitality: "Visitors enter through the regime on the plate: a license at " \
                 "a worked site, the responsible keeper at a kept one, a " \
                 "recorded exception at a sealed one, or the standing docket " \
                 "that governs a watched site."
  )

  prose <<~PROSE
    The Rolls cover the surviving installations of the #{encyclopedia_ref :elves, "elven"} orbital civilization that are treated as places: fallen spans, intact chambers inside orbital fragments, buried freight galleries, and inhabited structures built from ring fabric. A registrar surveys each site's condition and hazards, assigns an access regime, and names the party responsible for its boundary. Those fields go onto a boundary plate at the site and into the registry's books. Plates differ by region, with stamped iron on the surface, etched bulkheads in habs, and marked claim buoys in debris fields, but they record the same fields in the same order.

    Worked sites are open to licensed recovery. Kept sites remain in use or in reserve and are maintained against their condition grade. Sealed sites are closed for a recorded hazard or to preserve intact fabric. Watched sites answer to standing dockets above the local registry. Survey calendars set the ordinary renewal, and each renewal is punched into the plate. A flood, a structural change, or a newly exposed system triggers an immediate survey and suspends the current regime until it is done.
  PROSE

  prose <<~PROSE, section: :people, heading: "Living Under a Plate"
    Many people spend their lives on rolled sites. Whole neighborhoods occupy kept ring fabric, and in some towns market stalls line the roof of a buried freight gallery while iron plates at its mouth record the grade below. Residents of a kept site know their plate the way farmers know the sky. They watch the renewal punches, befriend the registrar, and dread the flood or crack that brings a new survey, since a regrading can close a street or empty a building.

    Salvage crews on worked sites live by their licenses. A good gallery can feed a crew's families for years, and a crew that finds an intact system under its license may see the site moved to kept, sealed, or watched status before recovery resumes. Crews celebrate a paying season with a feast on the gallery roof, often with the stall holders who sell above them. An intact find can close the gallery that pays them, so some crews leave a discovery unreported until they have stripped the rooms around it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Stale Punches and Pried Plates"
    A renewal punch two seasons out of date tells a crew the registry has not looked at a site lately, and crews dig past stale sealed plates believing a hazard may have passed or a registrar may never come. Children in plate towns dare each other to touch the far wall behind a sealed plate. Some come back with souvenirs.

    Iron plates are pried off and re-punched, sealed codes are ground down and restamped as worked, and a registrar short of money can be persuaded to grade a chamber lower than its fabric deserves. Registries answer by comparing plates with their own books on every survey, and the penalty for a forged plate in most regions falls on the responsible party named on it. That makes responsible parties watchful and sometimes vicious toward anyone they catch near their plates.

    The hardest arguments come in shortages. A settlement short of air, water, or building stock may petition to open sealed fabric, and preservation dockets and existing license holders argue against it from the same survey record. Hungry towns rarely forgive the docket that refused them, and a registrar who opens a sealed site under pressure may spend the rest of a career defending the decision to other registrars. Registrar training reduces the work to three instructions: grade what is present, seal what requires it, and record the decision.
  PROSE

  cue "A salvage gallery ends at a survey plate carrying the sealed code, the responsible registry, and a renewal punch two seasons old."
  cue "Market stalls line the roof of a buried freight gallery while its iron boundary plates record the grade and access regime below."
  cue "A registrar's lamp appears at the far end of a worked gallery, and the crew's talk stops until they see which way she turns."
  affordance "The Rolls give crews and residents a condition survey, an access regime, and a responsible party for recovery, research, maintenance, or settlement work."
  affordance "A kept grade gives families living in ring fabric a recorded right to stay and a registrar to call when the fabric shifts."
  pressure "A crew finds an intact system in a worked gallery that feeds six families, knowing that reporting it will likely move the site to sealed or watched status."
  pressure "A town short of water petitions to open a sealed reservoir chamber, and the preservation docket and the license holder next door both arrive to argue against it."
  variation "Worked sites admit licensed recovery; kept sites remain in use or reserve; sealed sites close for a recorded reason; watched sites answer to standing dockets."
  variation "Surface registries stamp iron plates, hab registries etch bulkheads, and debris-field registries mark claim buoys with the same fields."
end
