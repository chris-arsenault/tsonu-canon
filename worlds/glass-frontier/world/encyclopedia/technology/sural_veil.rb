encyclopedia :sural_veil do
  name "Sural Veil"
  summary "A sural veil is a folding screen of heated crystal wedges that breaks supplied light into displaced silhouettes and moving colored glare."
  kind :technology
  subkind :device
  status :complete
  topics :materials, :music, :danger, :subject_journeys_trade
  prevalence :uncommon
  log "2026-09-23 — Restated what the audience sees positively and added a pressure from smugglers buying veils."
  appears_when any: { place: [:urban, :market, :dock] }
  function "Moves and splits supplied light across a folding screen by warming small crystal wedges separately"
  operating_limit "Needs a lamp or a suitable external beam, stored power and room to shed heat; darkness leaves the screen visible and inert"
  descriptive_identity appearance: "Honey-edged crystal slats fill a folding metal fan, with small heater leads hidden along its ribs.", working: "Separate warmed wedges displace parts of the lit scene, stretching outlines and throwing colored glare toward selected angles.", risks: "A cracked wedge scatters light unpredictably; a fully heated frame burns an unprotected hand."
  prose <<~PROSE
    Makers in #{ref :oskara} fit small #{encyclopedia_ref :sural} wedges into folding frames. With a lamp behind the screen, separately warmed slats move parts of a silhouette sideways. A performer can appear to open three hands, exchange outlines with a partner or step through a bright seam that hides the exact instant of the crossing. The audience watches the screen the whole time and knows the light is being worked in front of them.

    The #{ref :veyr_company, "Veyr Company"} uses veils that pack into instrument cases. Simple patterns follow a hand lever; costly ones coordinate several heaters with the music. At #{ref :house_tereval}, narrow versions soften faces across the reflecting pools. A damaged or badly timed veil can reveal a face precisely when its wearer expects the glare to cover it.

    Animal handlers use broad veils to interrupt a predator's view while companions cross behind them. Smugglers have used the same trick against a fixed watch lamp. It depends on the light's direction and the observer's position: walking around the screen restores an ordinary view. Running every heater at once makes a dazzling display and rapidly exhausts the battery. A veil folded before cooling can scorch its case and the instrument stored beside it.
  PROSE
  cue "A dancer raises one hand and three overlapping hands climb across the lit screen."
  cue "The bright fan folds shut, leaving its carrier juggling a frame too hot to grip."
  pressure "Oskara's makers sell concert veils to performers and broad veils to animal handlers; smugglers pose as both, and a maker who asks too few questions about a buyer's watch-lamp timings finds a watch officer at the workshop door."
  affordance "A veil can interrupt a watched sightline or stage a false movement when its operator controls the light and viewing angle."
  variation "Hand-operated veils shift a few broad slats and need no programmed performance."
  variation "Concert veils divide the image finely and coordinate with music, but consume more power and punish rough handling."
end
