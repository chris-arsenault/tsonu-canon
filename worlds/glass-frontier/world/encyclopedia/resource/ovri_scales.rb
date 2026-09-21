encyclopedia :ovri_scales do
  name "Ovri Scales"
  summary "Ovri scales are the curled dead outer skins of Lithren's brine mats, gathered as light mineral packing for cold instruments and specimen cases."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :ecology, :subject_lithren
  prevalence :common
  appears_when all: { place: [:outer_system, :cold] }
  function "Overlapping curled scales trap still gas and cushion a rigid case's contents"
  grades "Broad whole curls for packing; crushed stock for loose fill; wet skins retained separately as living material"
  descriptive_identity appearance: "Pale curled flakes with purple inner faces and brittle copper-colored edges.", working: "Nested dry scales leave small sheltered gaps; cloth sleeves hold them apart around an instrument.", risks: "Crushing destroys their spacing, and scales taken from a live roof can conceal a pressurized seep beneath."
  prose <<~PROSE
    Dead #{encyclopedia_ref :ovri} skins curl as they dry. Around enclosed seeps on #{ref :lithren}, frost carries loose scales into sheltered hollows where collectors can gather them without opening the wet growth below. Their mineral faces are hard, but a loosely nested handful compresses like a bed of springs. Sewn into sleeves, the curls cushion glass and trap still gas inside a pressurized case. They provide little insulation in an evacuated space.

    Crews at #{ref :oravel} collect already detached stock around #{ref :kavren}. In #{ref :ithara}, a bag of sound broad curls is an ordinary packing purchase. #{ref :tamet} uses replaceable sleeves around delicate forming pieces; a broken sleeve spills conspicuous purple flakes across the bench. Damp stock must be dried before packing or its salts can stain and corrode the object it protects.

    Scales no longer perform the selective filtration of living ovri skins. A seller offering dry packing as a living filter is selling the wrong material. Whole curls remain useful through several journeys if shaken clear and left uncrushed. Powder from a damaged sleeve has little spring and belongs outside the next instrument case. Crews sometimes recognize a opened cargo by the pale flakes clinging to a thief's cuffs.
  PROSE
  cue "Purple-faced curls fall from a torn padded sleeve and spring apart across the floor."
  cue "A collector lifts loose pale flakes while leaving the wet seam beneath them covered."
  affordance "Dry whole scales provide locally available protective packing without requiring a live colony to be opened."
  variation "Broad curls fill removable sleeves around fragile instruments."
  variation "Small flakes settle into loose fill that needs frequent turning and replacement as it crushes."
end
