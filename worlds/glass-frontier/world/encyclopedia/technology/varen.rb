encyclopedia :varen do
  name "Varen"
  summary "A varen is a portable medical frame that supports small vessels and circulates a prepared fluid through injured tissue during reconstructive surgery."
  kind :technology
  subkind :medical_device
  status :complete
  topics :materials, :household, :trade, :subject_journeys_trade
  prevalence :rare
  appears_when any: { place: [:urban, :dock, :market] }
  function "Holds fine connections steady and maintains a limited external circulation while a physician repairs damaged tissue"
  operating_limit "Requires trained placement, compatible fluid, sterile fittings and power; damaged tissue still needs surgical repair and may be beyond recovery"
  descriptive_identity appearance: "A split ring carries fine adjustable arms around a clear fluid chamber; tiny pulses travel through the attached tubes.", working: "The frame steadies small vessels while a controlled pump circulates prepared fluid through the supported tissue.", risks: "An incompatible fluid, slipped connection or interrupted power can damage tissue already deprived of circulation."
  prose <<~PROSE
    A varen folds around the part a physician is repairing. Fine arms support vessels and tubes while a small pump maintains an external circulation. The frame frees the physician's hands and can preserve tissue through a difficult connection. Its clear chamber makes bubbles and interrupted flow visible to an attendant. The machine cannot determine whether the tissue remains viable; that judgment belongs to the person operating it.

    #{ref :ivena_sar} uses a borrowed varen in #{ref :oskara} when a crushed hand or torn limb requires work beyond an ordinary dressing. The correct fluid and fittings differ between patients. #{encyclopedia_ref :ineth} may protect an exposed surface during the same operation, but neither supply replaces the other's function. A wealthy owner can possess a fine frame and no compatible stock when someone is injured.

    The rescue tender #{ref :quiet_measure} keeps a varen in one of its independent treatment rooms at #{ref :pell_cut}. Traders in #{ref :ithara} seek portable sets for field physicians and resell damaged frames for their fine adjusting arms. A repaired pump can make a discarded instrument valuable again; worn fittings remain unsuitable until replaced. The frame, supplies and skilled operator often arrive on different ships, giving any one of them value beyond its weight.
  PROSE
  cue "Tiny pulses advance through clear tubes while an attendant watches the chamber beside the physician's hands."
  cue "The case holds a polished medical frame, but its fitted fluid holders are empty."
  affordance "A complete varen and a trained operator make some reconstructive work possible before a patient can reach a larger clinic."
  pressure "Possessing the frame does not supply compatible fluid, sound fittings or the person able to place them."
  variation "Clinic sets have a broad range of fittings and need a fixed clean work surface."
  variation "Travel sets sacrifice that range for a compact powered case, often prepared for the peoples expected aboard one vessel."
  log "2026-09-20 — Ariel supplied the disproportionate value of portable medical stock and expertise; Quicksmith Genius supplied inventive reuse of fine discarded machinery. The device remains modern, limited and dependent on skilled treatment: https://en.wikipedia.org/wiki/Ariel_(Firefly_episode) ; https://mtg.wtf/card/c21/178/Quicksmith-Genius."
end
