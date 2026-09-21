encyclopedia :varashi do
  name "Varashi"
  summary "Varashi is an Istravan tradition of dances and shared wardrobes in which guests exchange face screens, scent and pieces of remembered performances."
  kind :culture
  subkind :expressive_tradition
  status :complete
  topics :music, :household, :subject_istrava
  prevalence :common
  appears_when all: { place: [:outer_system] }, any: { place: [:urban, :garden, :sealed_hab] }
  prose <<~PROSE
    Varashi wardrobes hold face screens assembled from family gifts, repaired performance pieces and objects acquired on journeys. A guest chooses one before dancing and may exchange it with a willing partner. Screens leave mouths and hands visible. Recognition rests as much on motion, voice and #{encyclopedia_ref :thesset_oil} as on the borrowed face.

    At #{ref :house_tereval}, fine screens travel between generations of guests. Makers incorporate new pieces without erasing worn attachments left by former owners. A performer can borrow a patron's screen to answer an old verse; a shy guest can dance in something extravagant while a friend carries their familiar face elsewhere. Household dances in #{ref :naloven} use woven leaves, patched fabric and bright fruit skins, with children making screens too large to keep still.

    The exchanges carry remembered relationships. A person may be welcomed because an absent relative lent them a screen, or challenged to perform the dance associated with its last wearer. Wartime departures have left wardrobes full of borrowed pieces whose owners cannot return. Some hosts keep them available; others put them away. Wealthy dances include collectors and armed officers, while neighboring households continue the same custom around cleared supper tables.
  PROSE
  cue "Two dancers exchange face screens while retaining each other's scent on their fingers."
  cue "A patched mask is greeted by people who then wait to hear its unfamiliar wearer's voice."
  affordance "A borrowed screen can open a conversation through a shared acquaintance or carry a remembered performance into a new room."
  variation "Garden estates maintain elaborate wardrobes whose repairs and gifts are recognizable to returning guests."
  variation "Household dances make short-lived screens from orchard materials and keep only a favored piece for the next celebration."
end
