encyclopedia :wright do
  name "Wright"
  summary "A wright keeps hulls and hab shells sound by laying out repairs full-size on the lofting floor, steaming frames to shape, fastening them to schedule, and maintaining the half-model wall that records each structure's curves."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote with the trade's burns, courtroom exposure and bribes, removed the em-dash cadence, and made the pressure a seller's offer to lose a hull's half-model before a sale."
  topics :trade, :transport, :"ring-hab", :training, :subject_common_life
  prevalence :common
  appears_when any: { place: [:dock, :yard] }

  descriptive_identity(
    attire: "Shop clothes marked by the trade's two signatures, lofting chalk to the elbows " \
            "and steam-scald gloss on the forearms, with the personal batten, worn springy " \
            "and true, carried like a rigger carries line.",
    tools: "The lofting floor, the steam box, the fastening schedule, and the half-model wall: " \
           "shelves of carved hull and shell halves, one per vessel or section served, each " \
           "sliced into lifts that trace back to full-size frames.",
    manner: "Sees every curve as a set of stations and says so. A wright praises a line as fair " \
            "or condemns it as hard the way other trades call weights honest or short, and " \
            "trusts the floor over the drawing in every dispute."
  )

  cue "On the black lofting floor a full-size hull section grows in chalked stations, and the wright walks it barefoot with a batten, springing the line and squinting along it."
  cue "One wall of the shop is shelves of carved half-models, every hull and shell section the yard has ever served, and the wright pulls one down, slides its lifts apart, and runs a thumb along a dead builder's curve."
  affordance "The half-model wall is the fleet's structural memory: a wright who holds a vessel's model can loft its repair full-size, steam frames to the original intent, and certify the work against the very curves the first builder carved."
  pressure "A hull seller offers the wright a season's wages to lose the vessel's half-model before a sale, so a fresh carving will show a clean hull where the old margins record two sistered frames and a collision; the buyer's crew will fly it on the wright's certificate."
  variation "Dock wrights serve hulls and keep models by vessel; hab wrights serve shell sections and keep them by frame number, and each trade regards the other's wall as charmingly disorganized."
  variation "A wright's masterpiece is still a carved half-model of an original design, judged by seniors with battens in hand, and the trade's fairness argument at a judging draws a paying crowd."

  prose <<~PROSE
    Hulls work, shells fatigue, and every dock and settled fragment keeps wrights to cut, steam and fasten structure back to soundness. The method has held since before the Glassfall. A curve is easy to admire and hard to reproduce, so the wright works from the model and the floor. Every vessel and shell section a shop serves sits on its half-model wall as a carved half, sliced into lifts. Laid to the lofting floor, the lifts open into full-size stations, and the wright draws the repair there, complete and fair, before a tool touches the work. A line that springs true on a batten at full size is fair; a line that fights the batten is hard. Wrights trust the floor over any document, including their own drawings.

    Steam does the persuading. Frames and planking cook in the steam box to the old schedules, so long per thickness, and shops argue their clocks like family recipes. The wright bends the hot stock to the lofted stations and holds it until it takes the set. The fastening schedule finishes the work: what is fastened where, in what order, at what spacing, recorded and signed. Dock courts read a repair's fastenings as testimony, exactly as they read a #{encyclopedia_ref :rattle_tug, "tug operator's"} test knock.

    Before any cut, the wright lays a #{encyclopedia_ref :load_listening, "span listener's"} finding and the #{encyclopedia_ref :minder, "minder's"} log against the half-model and marks the repair full-size on the floor. The owner walks the floor and approves the marked scope, and owners with a cargo waiting always want the smaller mark.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Steam, Springback and Signatures"
    The steam box scalds, and every senior wright has the forearm gloss to show it. A hot frame that slips its clamp springs back hard enough to break an arm or open a scalp, so apprentices learn to stand at the frame's side before they learn anything else. The worse danger comes later and far away. A fastening skipped to finish a job by the tide can hold for years and then open in vacuum, and when it does the dock court calls the wright whose signature is on the schedule. Wrights have gone to prison on their own paperwork, and a yard whose repair killed a crew loses its hull work for a generation.

    Owners pay extra for a repair finished by the tide, and sellers pay better still for a signature on work the wright never inspected. One such favor can earn more than a season of honest frames. The shops that refuse those favors keep the old fleets' business, and captains will wait a month in dock for a wright whose mark they trust.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Wall and the Trade"
    The half-model wall makes a wright's shop an archive with sawdust on the floor. Models pass shop to shop with the vessels they describe, carry their carvers' names, and collect margin marks: repairs dated, frames sistered, the small history of each hull written on its own shape. A vessel whose model is lost is measured, carved fresh, and treated thereafter as newly documented, which is why a careful buyer of a used hull begins with an hour at the wright's wall reading the margins, and why a lost model makes buyers suspicious.

    Apprenticeship runs floor first: years of lofting and battens before the steam box, the steam box before the saw. The masterpiece is a carved half-model of the candidate's own design, judged in public by seniors with battens. Their argument about fairness, this line sweet, that turn hard, determines whether the candidate receives a shop mark, and the crowd bets on the verdict.
  PROSE
end
