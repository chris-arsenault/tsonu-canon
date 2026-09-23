artifact :six_returning_seals do
  name "The Six Returning Seals"
  summary "The Six Returning Seals are the ceramic custody records fixed inside the Returning Pods. Their impressions reproduce the current tools, hands, and room tones of all eight Clearance desks despite older handling wear."
  subkind :record
  type_of :eighth_seal
  status :complete
  tags :governance, :archives, :salvage, :resonance, :subject_hab_life
  prominence :marginal
  log "2026-09-23 — Turned the seals toward the desk workers whose own hands appear in impressions they deny making, and the suspicion that has set the desks against each other; kept the six seals, their current impressions, older wear, custody row and Tangent's reader."

  descriptive_identity(
    appearance: "Six palm-sized ceramic dockets, each with eight filled radial channels and handling wear older than " \
                "the fresh restraint cloth surrounding it.",
    handling: "Reading clockwise reproduces the current tools, hand pressures, and room tones of Clearance Eight's " \
              "public desks in their proper order.",
    risks: "The seals bind complete findings to evidence no desk witnessed. Anyone who accepts their finished centers " \
           "as ordinary authorization closes six claims on a custody sequence the desks cannot account for."
  )

  prose <<~PROSE
    One seal was fixed inside every lid of #{ref :returning_pods, "the Returning Pods"}. Each is an ordinary #{encyclopedia_ref :eighth_seal, "Eighth Seal"} in every respect a reader can test. All eight channels are filled, the centers show a finished color, and a tuned reader moving clockwise hears Clearance Eight's desks in their proper order: the recovery desk's worn stylus, the hazard desk's heavy thumb, the route room's ventilation hum behind the fourth impression. The ceramic itself is scuffed and polished at the edges the way a seal gets after years of riding on a handled object. The impressions are weeks old.

    #{ref :clearance_eight, "Clearance Eight"} keeps the seals with their pods in one powered custody row. #{ref :tangent, "Tangent"} carries a reader loaded with all six sequences while it follows the pods' approach beyond the cleared lane.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Hands at the Desks"
    Every desk officer who has read the seals has found their own hand in them. Ister Vol at the identity desk recognized the slight drag she gives a stylus at the end of a long shift, and the drag is there in all six. Maddin Crane at ownership found the tremor that came into his thumb this year, pressed into seals he never touched.

    The desks have begun suspecting one another. Sorrel Hask at the route desk wants every stylus on the frame surrendered and compared, and has asked who held keys to the desk rooms on the nights before the pods arrived. Crane calls the demand an accusation and has carried his stylus in his shirt since. Vol spends her breaks in the custody row pressing blank practice seals beside the six and comparing them tone by tone, and has started keeping the practice seals locked in her own bunk. Residents take sides in the galley, and the hazard desk has stopped eating with the route desk.

    Keth Ambry, whose torn pressure glove came back mended, needs it for work and has little patience for any of this. He has offered to sign anything the desks put in front of him, including a statement that he pressed the seals himself.
  PROSE

  gm_note :appears, "Every returned object arrived under a complete current seal, so the desks can release it only by accepting findings none of them remembers making."
  gm_note :triggered_by, "Comparing a seal with its desk reproduces the same tool, hand pressure, and room tone while the older wear remains unchanged, and the desk worker whose hand it is will want to know who else has been shown."
  gm_note :complicates, "The route desk wants every stylus on the frame surrendered for comparison, and the ownership desk calls that an accusation. A stranger who asks to see the seals is taken for somebody's investigator."
end

relate :rel_clearance_eight_possesses_eighth_seal, :possesses, :clearance_eight, :six_returning_seals, since: 2435 do
  prose "Clearance Eight holds all six seals with the pods and repaired household objects they accompanied."
end
relate :rel_tangent_carries_eighth_seal, :studies, :tangent, :six_returning_seals, since: 2435 do
  prose "Tangent carries a reader loaded with the six seal sequences while tracing the pods' approach."
end
