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
    Varashi wardrobes hold face screens assembled from family gifts, repaired performance pieces and objects acquired on journeys. A guest chooses one before dancing and may exchange it with a willing partner. Screens leave mouths and hands visible. Recognition rests as much on motion, voice and #{encyclopedia_ref :thesset_oil} as on the borrowed face. A greeting can follow a familiar screen across the room and falter at the unfamiliar voice beneath it.
  PROSE
  prose <<~PROSE, section: :culture, heading: "A Borrowed Face"

    At #{ref :house_tereval}, fine screens travel between generations of guests. Makers incorporate new pieces without erasing worn attachments left by former owners. A performer can borrow a patron's screen to answer an old verse; a shy guest can dance in something extravagant while a friend carries their familiar face elsewhere. Household dances in #{ref :naloven} use woven leaves, patched fabric and bright fruit skins, with children making screens too large to keep still.

    A borrowed screen can introduce its wearer through an absent relative. It can also draw a challenge to perform the dance associated with its last appearance. Skilled guests may deliberately choose something worn by a rival, leaving the owner to answer with another face. Hosts remember which exchanges ended in laughter and which emptied the floor.

    Wardrobes have their own recognizable habits. An estate keeps the repair that joined two celebrated dancers' screens and lends the halves separately. A Naloven household saves only a bright strip from each year's leafwork, sewing several seasons along the edge of a child's growing mask. The scent on an old attachment can outlast the face around it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Unclaimed Screens"
    Wartime departures have left pieces in wardrobes far from their owners. Some hosts keep lending them, and fugitives hear that their old faces are dancing in occupied houses. Others put the screens away until their owners return. At wealthy dances, officers and collectors recognize gifts whose former wearers have disappeared; in neighboring households, relatives clear the supper table and hang the same families' cheaper screens above it.
  PROSE
  cue "Two dancers exchange face screens while retaining each other's scent on their fingers."
  cue "A patched mask is greeted by people who then wait to hear its unfamiliar wearer's voice."
  affordance "A borrowed screen can open a conversation through a shared acquaintance or carry a remembered performance into a new room."
  variation "Garden estates maintain elaborate wardrobes whose repairs and gifts are recognizable to returning guests."
  variation "Household dances make short-lived screens from orchard materials and keep only a favored piece for the next celebration."
end
