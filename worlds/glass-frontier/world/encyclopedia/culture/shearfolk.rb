encyclopedia :shearfolk do
  name "Shearfolk"
  summary "Shearfolk are people raised aboard the salvage ships, claim stations, and route settlements of the Shear, where rescue debts and current charts determine trust."
  kind :culture
  character_role :culture
  origin_blurb "Route crews trade current charts, shared rescue debts, and work names across the Shear."
  subkind :cultural_identity
  status :complete
  topics :"social-structure", :salvage, :trade, :transport, :subject_shear
  prevalence :common
  appears_when all: { place: [:debris_field] }
  integration "Raised among routes where charts expire and a crew's rescue record determines trust"
  log "2026-09-23 — Rebuilt around childhood aboard, the galley pot, port nights, love across crews, mourning and cheating, keeping the rescue-debt reckoning, work names, repair thread and stamped tools."

  descriptive_identity(
    appearance:
      "Raised to ships and claim stations, Shearfolk show it in the body's " \
      "habits more than its build: a hand that finds the rail or hold " \
      "without looking, a stance set for a deck that might move.",
    attire:
      "Layered for pressure changes and marked at cuffs, knees, and " \
      "shoulders with repair thread visible from across a work bay. A " \
      "replaced panel keeps the color of the crew that fitted it until the " \
      "next complete overhaul.",
    manner:
      "A Shearfolk introduction gives a working name, the present vessel or " \
      "station, and the last route the speaker can answer conditions for. " \
      "Family names come out later, over food, among people who expect to " \
      "meet again.",
    hospitality:
      "Anyone the Shear has put in need gets taken aboard, fed from the " \
      "galley pot and bunked without questions. A guest who arrives by " \
      "choice states route and business at the lock, and the bunk depends " \
      "on the answer."
  )

  prose <<~PROSE
    Shearfolk are people raised aboard salvage ships, claim stations and route settlements across #{ref :the_shear, "the Shear"}. A child may learn to walk on a hauler's deck, spend a year at a claim station while a parent heals, and finish growing up on a cousin's cutter. By adulthood most have lived with several crews and can meet familiar hands in a bar at #{ref :brake, "Brake"}, in the queue at a Compact office or at a deep-route shelter where three ships happen to be waiting out the same drift.

    Children aboard learn the rails before they learn letters. They sleep in net bunks slung where the hull is warmest, run messages between work bays and are trusted early with the sounding weights and the galley. A ten-year-old who has read a drift forecast aloud to a working crew and been right carries the story for life.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Brought Home"
    A crew is judged by the people and vessels it has brought home. Claim yield matters, and a rich crew can buy fuel and parts anywhere. A crew known to have left another ship behind finds the bunks full at every station, the guides busy and the buyers suddenly short of money. Rescue obligations are kept beside work shares, and a person who moves to a new crew carries both. Shearfolk bargain with that reckoning constantly. A cutter owed two tows by a hauler family calls one in to move a claim and saves the second for the day it will matter.

    People cheat it. Crews claim rescues they only watched, or inflate a routine tow into a lifesaving one when the rescued captain is dead and cannot dispute it. The worst reputation in the Shear belongs to a crew that stripped a disabled ship while its people were still aboard and alive, and several families still refuse to sell to the grandchildren of crews accused of it.

    Working names change with the vessel or station that can answer for a person's work, so a salvager may go by three names across a career. Family names govern households and inheritance and pass quietly from parent to child. A Shearfolk who gives a stranger only a family name, with no ship behind it, sounds like someone with no current route to vouch for them.
  PROSE

  prose <<~PROSE, section: :aesthetics, heading: "Thread, Tools and the Galley Pot"
    Clothing is layered for pressure changes and marked at cuffs, knees and shoulders with repair thread visible from across a work bay. Each crew favors a thread color, and a replaced panel keeps the color of the crew that fitted it until the next complete overhaul. An old salvager's jacket shows every crew that has mended it. Tools carry short chains of stamped owners, so a borrowed cutter or sounding weight can find its way back across several ports. A tool that turns up with a stamp filed off starts fights.

    Every Shearfolk galley keeps one covered pot on a low heater that stays going through an entire run. Crews add to it at each port, whatever that port grows or sells, so the stew of a long run carries dried fish from one hab, tank greens from another and whatever spice the last station was selling cheap. People argue about whose galley pot is best, and a crew that throws out its pot between runs is teased for it. The first bowl from a fresh pot goes to whoever last came back from a dangerous job.
  PROSE

  prose <<~PROSE, section: :people, heading: "Love, Port Nights and the Dead"
    Port nights at Brake and the larger claim stations are loud. Crews gamble on drift forecasts, race skiffs round the anchored wrecks and dance to work calls turned into reels. Love across crews is common and complicated. A couple from different ships may spend most of a year apart and meet at whichever station their routes cross. When they decide to share a hull, one of them moves crews and takes a new working name. Whose crew loses a good hand becomes a family argument that can last years, and a crew left short will sometimes demand a season's work share as a parting gift.

    When a salvager dies in the Shear, crewmates cut a length of thread from the dead person's cuff and stitch it into their own. Friends from other ships ask for a piece at the next port, and a well-loved salvager's color can turn up at cuffs across half the Shear. The galley pot is emptied and started fresh on the day of mourning. The dead person's working name is retired aboard that ship; the family name goes home to whatever household keeps it.
  PROSE

  cue "A Shearfolk introduction gives a working name, the present vessel or station, and the last route whose conditions the speaker can answer for."
  cue "Clothes show repair thread at cuffs, knees, and shoulders, while tools carry stamped chains of owners across several ports."
  cue "A covered pot simmers on a low heater in the corner of a salvage galley, and a crew member drops in a handful of dried fish bought at the last dock."
  affordance "A current route, rescue record, or ownership chain identifies who can confirm a chart, a tow, a debt, or a borrowed tool."
  affordance "A stranger taken aboard in distress is fed and bunked at once, and a traveler who has been rescued by a well-known crew can use that crew's name to open bunks at stations along its routes."
  pressure "A crew claims to have towed a dead captain's ship to safety, and the captain's surviving mate says they only watched the ship break up and then cut its cargo loose."
  pressure "A salvager moves to a lover's crew in the middle of a rich season, and the crew left short refuses to release the salvager's work share until a replacement is found."
  variation "Shearfolk grow up aboard salvage ships, at claim stations, and in route settlements, often moving between several crews."
  variation "Family names govern households and inheritance, while working names change with the vessel or station that can answer for a person's work."
  variation "Station-raised Shearfolk keep larger kitchens and gardens and tease ship-raised cousins for eating from one pot for a whole run; ship-raised Shearfolk say station food tastes of a single place."
end
