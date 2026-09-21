encyclopedia :teshil do
  name "Teshil"
  summary "Teshil is a prepared seed-oil paste used in Istrava to loosen sticky plant resins from skin, feathers and equipment."
  kind :resource
  subkind :medicine
  status :complete
  topics :ecology, :household, :materials, :subject_planetary_life
  prevalence :uncommon
  appears_when any: { place: [:garden, :market, :urban] }
  function "Softens adhering resin into a paste that can be lifted away without spreading the original sticky layer"
  grades "Clean fine paste for skin and animal coverings; coarse mineral-filled stock for tools"
  descriptive_identity appearance: "Pale yellow paste in a shallow covered dish, turning orange and stringy as resin loosens into it.", working: "Prepared oil penetrates the resin while fine absorbent grains keep the softened mixture together for removal.", risks: "Tool grades abrade tissue, and reused paste transfers resin to the next surface."
  prose <<~PROSE
    Teshil combines prepared #{encyclopedia_ref :ulessa} seed oil with a fine absorbent powder. Resin softens into the oil and gathers around the grains, letting a keeper lift it away in clumps. The preparation is familiar wherever #{encyclopedia_ref :eshkul} browse near people. It is sold in covered dishes rather than pourable bottles because a running oil would carry the softened resin farther across the patient.

    #{ref :ivena_sar} keeps clean teshil for people struck by resin droplets in #{ref :iridess}. Removing the sticky material gives her access to the injury underneath; the paste does not heal burns or make embedded spines safe to pull. The #{ref :ilvaren, "Ilvaren"} use finer grades on trapped taluri and other animals whose coverings would be damaged by scraping. An animal that has been cleaned still needs warmth and shelter until its coat or feathers recover their usual condition.

    Workshops in #{ref :oskara} buy gritty grades for gloves and tools. These cheaper dishes sometimes reach street treatment tables with their labels rubbed away. A quick rub on dark glass reveals the coarse particles. Fresh stock smells faintly of warm seed; a heavily used dish becomes orange with gathered resin and should never pass from a workbench to a patient.
  PROSE
  cue "Orange strings gather in the pale paste as a keeper lifts resin from a trapped wing."
  cue "A physician rubs a sample against dark glass and rejects the gritty dish meant for tools."
  affordance "The right grade frees resin-bound skin or coverings without distributing the sticky layer across a larger area."
  variation "Fine fresh teshil is prepared for living tissue and delicate animal coverings."
  variation "Coarse workshop paste removes resin from equipment but can abrade skin and ruin a polished face."
end
