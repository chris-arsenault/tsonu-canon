encyclopedia :telisar do
  name "Telisar"
  summary "Telisar is a manufactured ribbon of interlocking microscopic hooks, forming strong flexible joins that release when a narrow edge is rolled back."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :household, :trade, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:yard, :market, :dock] }
  function "Joins clean compatible faces under distributed load while allowing deliberate release by peeling a prepared edge"
  grades "Broad cloth-backed sheets; narrow tool straps; stiff-backed patches for supported surfaces"
  descriptive_identity appearance: "A dull silver nap lies across a flexible ribbon; a rolled edge exposes rows of tiny dark hooks.", working: "Pressed faces interlock over their area, resisting a straight pull while releasing progressively from a rolled edge.", risks: "Dust fills the hooks and weakens the join; a caught release edge can undo a heavily loaded fastening."
  prose <<~PROSE
    Telisar is woven with dense rows of microscopic hooks that interlock when two compatible faces are pressed together. A straight pull loads many hooks at once. Rolling back a narrow edge separates them a row at a time. Makers leave a smooth release tongue where a hand should find it, or hide the tongue beneath a cover when accidental release would be dangerous.

    In #{ref :ithara}, #{ref :tamet} uses broad telisar to fasten replaceable linings and padded instrument supports. At #{ref :oskara}, costume makers use narrow strips for garments meant to come apart during a performance and go back together afterward. A strip's appearance tells little about whether it has been paired correctly. Experienced users pull across the join and test its intended release before trusting a loaded fastening.

    Aboard #{ref :quiet_measure}, covered straps hold tools within reach during a rescue. Uncovered hooks gather floating dust and fibers around #{ref :pell_cut}; a dirty ribbon can cling convincingly to an empty pouch and fail when a heavy instrument is added. A thief who can reach the release tongue may remove an entire fastened panel quietly. Cutting the surrounding cloth leaves the telisar reusable, which keeps short salvaged lengths in circulation.
  PROSE
  cue "A fastening resists both hands pulling apart, then opens under one finger rolling back its smooth tongue."
  cue "Silver nap comes away full of dark dust when the loaded pouch drops."
  affordance "Compatible clean strips make a strong removable join without puncturing the supported material."
  variation "Broad soft sheets attach linings and distribute weight over clothing or padding."
  variation "Narrow stiff-backed patches hold rigid pieces securely but are easier to peel accidentally if their release edge is exposed."
end
