encyclopedia :eighth_seal do
  name "Eighth Seal"
  aka "The Eighth Seal"
  summary "An Eighth Seal is a palm-sized ceramic custody record fixed to an object at Clearance Eight. Its eight channels preserve the evidence and public findings behind the object's release, sale, quarantine, return, or continued custody."
  kind :technology
  subkind :record
  status :complete
  topics :governance, :archives, :salvage, :resonance, :subject_journeys_trade
  prevalence :common
  appears_when all: { place: [:dock] }
  log "2026-09-23 — Rebuilt around the claimants, buyers, forgers and field crews who want or abuse the seal, keeping its channels, colors and field blanks."

  descriptive_identity(
    appearance:
      "A palm-sized ceramic docket with eight radial channels around a " \
      "gray center; when the last channel is impressed the center takes " \
      "the color assigned to release, return, sale, quarantine, or " \
      "continued custody.",
    handling:
      "It rides fixed to the object it records. Each public desk presses " \
      "its finding into one channel with a tuned stylus, and reading " \
      "clockwise gives recovery circumstances, hazards, identity marks, " \
      "route evidence, claim, debts, salvage value, and disposition in " \
      "order. Tangent carries authenticated blanks for retrievals beyond " \
      "the custody docks.",
    risks:
      "A gray center means at least one desk has yet to sign, and the " \
      "empty channel names which. Because the sequence binds each " \
      "decision to the evidence in place when it was pressed, a seal " \
      "impressed far from the desks records findings those desks never " \
      "witnessed.",
  )

  prose <<~PROSE
    An Eighth Seal is a palm-sized ceramic docket fixed to anything that passes through #{ref :clearance_eight, "Clearance Eight"}'s custody: a drifting pressure pod, a family's sealed trunk, a live machine, a hull section bound for the cutters. Eight radial channels ring a gray center. Each of the settlement's public desks presses its finding into one channel with a tuned stylus, and when the eighth impression goes in, the center turns the color of release, return, sale, quarantine, or continued custody. A tuned reader moving clockwise can recover the whole sequence afterward: recovery circumstances, hazards, identity marks, route evidence, claim, debts, salvage value, and disposition.

    The people waiting on a seal want very different colors from it. A household whose belongings drifted loose wants return and wants it quickly. A creditor wants the debt channel pressed before anyone else's claim. Buyers at #{ref :brake, "Brake"} want sale, and they pay noticeably more for a hull section whose seal reads full and clean than for one whose history they must take on trust. Claimants follow their objects from desk to desk, answer the readers, argue with them, and sometimes offer them things.

    The seal refuses to hurry. Its center stays gray until every channel is filled, so an object pushed toward early release shows exactly which desk has yet to sign. Claimants with perishable cargo learn the empty channel's position by heart, and the reader at that desk becomes the most visited person in the hall. Some of those visits bring gifts. A reader who presses a finding for a friend's sake leaves that impression in the ceramic for every later reader to weigh against the evidence.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Pried Seals and Field Blanks"
    A completed seal is worth money, so people steal and fake them. The common trick moves a genuine sale-colored seal from a scrapped fitting onto a similar fitting that never passed the desks. Careful buyers read the identity channel against the maker's marks and scratch lightly at the fixing for fresh adhesive. Cruder forgers fire their own ceramic and cut channels by hand; a tuned reader hears nothing in them, and Brake's stallholders keep a few confiscated fakes nailed above their counters.

    #{ref :tangent, "Tangent"} carries authenticated blanks for retrievals beyond the custody docks. Its claim reader presses them aboard, where the object tumbled or cracked, and the seal records findings the desks themselves never witnessed. Field crews defend these seals as the only honest record of how a fragile object looked before it was moved. Some buyers discount them anyway, and a claimant who dislikes a field finding will argue at every desk that a reader aboard a patrol vessel saw less than the desk would have.
  PROSE

  cue "A trader at a Brake stall turns a salvaged fitting over, thumbs the ceramic disk riveted beside the maker's mark, and tilts it into the light to count its filled channels."
  cue "In Clearance Eight's hall, one desk has a line of anxious claimants out the door while the reader at the next desk sits idle, drinking tea."
  affordance "Push for an early release and the center is still gray: the color arrives only once all eight channels are impressed, so the empty channel names the desk that is refusing to sign."
  pressure "#{ref :tangent} carries authenticated blanks for retrievals beyond the custody docks, so a seal can be pressed far from the desks whose findings it records, and claimants who lose on a field seal fight it at every desk."
  variation "Desk seals are pressed one channel at a time in the hall; field seals from Tangent's blanks carry all eight impressions made aboard ship within hours of the retrieval."
  variation "Brake's cutters pry the seal off before a hull section goes under the saw and keep it in a drawer as the section's title, while returned households often leave it fixed to the trunk it came back on."
end
