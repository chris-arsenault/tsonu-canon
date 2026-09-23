encyclopedia :seren_blue do
  title "Seren Blue"
  kind :resource
  subkind :biological_material
  status :complete
  log "2026-08-31 — Renamed Blue Loam to Seren Blue; the source settlement and the growers' visible color create a local commodity name instead of a generic soil compound."
  log "2026-09-23 — Replaced cues and variations copied from the prose; added the patients, apothecaries and sellers who want the loam while the exchange lot is closed."
  summary "Seren blue is a live medicinal soil whose fungal nodules guide sensation back through damaged nerves."
  function "Carries a medicinal mold that guides nerve regrowth"
  topics :ecology, :materials, :trade, :resonance, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:garden] }

  cue "An apothecary's back room smells of wet earth and salt, and a shallow tray under a warm lamp shows threads of cobalt through black soil."
  cue "A patient with a bound hand sits by a window flexing her fingertips against a folded cloth, testing each one and saying which she can feel."
  affordance "Apothecaries steep the nodules into a paste that encourages sensation to return from a damaged nerve outward, giving back feeling to hands and feet that crush injuries and burns had left numb."
  pressure "With Seren's exchange lot closed, sellers elsewhere hawk loam that left before the closure, or claim it did, and a patient who pays for the calm form can spend a week awake with her scar burning because someone swapped a ceramic bar."
  variation "Live loam goes to growers who can keep a warm bed and a steady tone; dried nodules travel farther and cheaper to apothecaries who only need a season's paste, and lose strength with every month on the shelf."
  variation "Growers outside Seren keep beds descended from exports made years before the split and argue their stock is the older, calmer form, an argument Seren's own growers decline to settle until the matched cultures do."

  descriptive_identity(
    appearance:
      "Dark soil threaded with cobalt fungal hairs, the mature mold " \
      "forming pale nodules along its tone lines. A shipment is three " \
      "things together: live loam, dried nodules, and a scored ceramic " \
      "bar carrying the bed's cultivation tone.",
    working:
      "Growers keep it in shallow warm beds fed with powdered root, " \
      "saline water, and a slow structural tone; apothecaries steep the " \
      "nodules into a paste laid around damaged nerves, and a steady " \
      "culture coaxes sensation back from the injury outward.",
    risks:
      "A stressed culture drives rapid pulses through the surrounding " \
      "tissue and can keep a patient awake for days. Seren's stock has " \
      "split into two stable forms identical to the eye and the record, " \
      "so with the exchange lot closed, a buyer's best evidence of which " \
      "form a shipment carries is its scored ceramic bar.",
  )

  prose <<~PROSE
    Cobalt fungal hairs thread the dark soil sold as Seren blue. Growers at #{ref :seren, "Seren"} keep it in shallow warm beds and feed it powdered root, saline water, and a slow structural tone. The mature mold forms pale nodules along the tone lines.

    Apothecaries steep those nodules into a paste applied around damaged nerves. A steady culture encourages sensation to return from the injury outward. A stressed culture sends rapid pulses through nearby tissue and can keep a patient awake for several days. The people who seek it are those with numb hands and feet: kite mechanics caught in a closing array, cutters whose fingers went through a saw, burned cooks, and old salvagers who lost feeling in their feet to cold. Treatment takes a season of paste changes, and patients describe the return of feeling as pins, then warmth, then the texture of cloth.

    A shipment includes live loam, dried nodules, and a scored ceramic bar carrying the bed's cultivation tone.

    Seren's stock has divided into two stable forms while retaining the same appearance and recorded ancestry. #{ref :nara_pell, "Nara Pell"} has closed the exchange lot while matched cultures establish which form a shipment carries. Apothecaries with patients mid-treatment write to Seren every month asking when it will reopen, and loam offered away from Seren since the closure sells at several times its old price, some of it honest stock that moved before the lot closed and some of it with a cracked or swapped bar.
  PROSE

end
