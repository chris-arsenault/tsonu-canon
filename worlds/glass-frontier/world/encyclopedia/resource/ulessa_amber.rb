encyclopedia :ulessa_amber do
  name "Ulessa Amber"
  summary "Ulessa amber is cured tree resin from Korvath, sold as translucent cakes that soften into a water-resistant coating."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :trade, :household, :subject_planetary_life
  prevalence :common
  appears_when any: { place: [:market, :yard, :waterway] }
  function "Forms a water-resistant coating or a tacky bedding layer when warmed and spread"
  grades "Pale clear cakes for visible work; dark bark-rich stock for hull seams; flexible blends for cloth-backed surfaces"
  descriptive_identity appearance: "Flat translucent cakes break with pale curved edges; bark-rich stock is cloudy red-brown.", working: "Gentle warming softens cured resin for spreading; cooling leaves a hard or blended flexible coat.", risks: "Excessive heat ignites it, and a thick hard coating cracks when its backing flexes."
  prose <<~PROSE
    Collectors in #{ref :iridess} gather #{encyclopedia_ref :ulessa} resin from shallow bark cuts and from fallen #{encyclopedia_ref :eshkul} spines. Settling and curing remove the volatile fractions that make fresh sap so troublesome on skin. The resulting cakes are called ulessa amber. Clear grades preserve painted colors beneath a warm sheen; dark grades carry bark and mineral dust into an opaque protective coat.

    Boat builders in #{ref :oskara} warm dark amber into seams and bedding layers. Instrument makers reserve pale stock for surfaces that hands and damp air will touch. At #{ref :house_tereval}, a polished cake can be sold beside the bowl or instrument it will finish. The #{ref :veyr_company, "Veyr Company"} carries small pieces for repairs to painted frames, where a badly matched replacement would shine differently under the lamps.

    Amber adheres best to a prepared dry surface. A hurried coat over trapped water may lift as one glossy sheet. Hard stock cracks across flexible cloth; blends with oil remain supple but collect dust and need renewal. Cured amber is safer to handle than fresh resin and still combustible. A sack left beside a hot stove can fuse into a single expensive lump before it begins to smoke.
  PROSE
  cue "A maker holds a pale cake over colored cloth so the buyer can judge the tint it will leave."
  cue "A glossy coating lifts in one piece, exposing wet wood beneath it."
  affordance "Warmed amber beds fittings and protects suitable surfaces against water, giving a small traded cake many ordinary uses."
  variation "Clear hard stock favors instruments and painted objects that stay rigid."
  variation "Dark flexible blends suit seams and cloth-backed surfaces, retaining dust and a slight tack in warm weather."
end
