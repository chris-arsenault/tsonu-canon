encyclopedia :breath_debt do
  name "Breath Debt"
  summary "Breath Debt is the shared-air accounting of the ring habitats: when one district draws on another's stored air during a lung repair or closure, the draw is metered and entered for return in air when the lending district needs it."
  kind :culture
  subkind :material_life
  status :complete
  topics :"ring-hab", :household, :governance, :danger, :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  log "2026-09-23 — Rewrote around the districts living on borrowed air, their cold suppers and valve gatherings, keeping repayment in air at the lender's need and the Verathi ledgers."

  descriptive_identity(
    manner: "Air accounts use an exact register: draws are 'taken' and 'returned,' volumes and " \
            "boundary valves are named, and 'we breathe on their account' states which district " \
            "supplied the current store.",
    hospitality: "A district breathing on borrowed stores posts the fact at its gates, and guests " \
                 "during a draw are fed generously and steered away from stairs, dances and " \
                 "heavy work."
  )

  prose <<~PROSE
    When a district's #{encyclopedia_ref :clocks, "clock"} falters or its shafts close for repair, the neighbors open the valves. Air flows across the boundary through old brass draw-valves, each fitted with a meter and a locked box holding the account. The borrowing district breathes on its neighbor's stores until its own lung runs again. Every liter is owed back in air, at whatever time the lender needs it.

    Life inside a district on borrowed air slows down. The gate board posts the fact below the ordinary notices: "breathing on Fourth District's account, day nine." Dance halls close. Forges bank their fires. Households eat cold suppers of pickled roots, pressed grain cakes and smoked eel so that cooking flames burn none of the neighbor's air, and children are kept from racing in the corridors. Visitors notice the market at once, because nobody in it hurries and the stall-keepers speak softly. People say that a district spends someone else's air slowly.
  PROSE

  prose <<~PROSE, section: :culture, heading: "At the Valve"
    Repayment falls due when the lender needs it, which may be a lifetime after the draw. A grandmother's repair season may be repaid in her grandchild's closure, through the same valve and against the same line. When a great debt is returned, both districts send people to the valve gallery. They share a meal there, eating on the boundary, and the older people make a point of breathing deeply.

    The oldest debts are rarely settled. Adjacent districts clear small draws each season at the valve, but the great debts from the dark years are carried as permanent honors, acknowledged every year with a gallery supper and a toast. Both sides prefer the bond to the balance. Marriages across a valve line are common, and a family with a foot in each district is expected to speak for the debt whenever the two councils quarrel.

    Breath entries outlast feuds, annexations and the closing of every other account between districts. #{ref :verathi, "Verathi"}'s registry carries ledgers unbroken from the Signal Famine, including draws opened to strangers in the dark years and returned decades later by settlements whose people met their creditors' heirs for the first time at the same valve. Its clerks archive the breath ledgers with the civil record and track how long each district has waited for its returns.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Counting Breath"
    To say a district would count breath is an insult. It accuses a neighbor of treating emergency air as trade, haggling over volume or charging interest. Districts that do it anyway find their own draws answered slowly.

    Other quarrels are harder to name. A valve keeper can tamper with a meter to shave a debt, and a district nursing old grievances may keep its reserves deliberately low so that it can never be asked to lend. The worst stories concern a valve left shut. Every district that keeps breath ledgers remembers at least one neighbor that refused a draw, and some of those refusals are older than anyone alive and still decide who will sit with whom at a wedding.
  PROSE

  cue "At the district boundary, an old brass draw-valve carries its meter and its locked account box, and the current entries are in two hands, the draw in one district's ink and the acknowledgment in the other's."
  cue "The gate board posts 'breathing on Fourth District's account, day nine' below the ordinary notices, and the market inside moves at a stroll, its stall-keepers speaking softly."
  cue "Two families sit on benches in a valve gallery, passing cold dishes across the boundary line painted on the floor."
  affordance "A failing district can draw first and settle afterward on terms every neighbor honors, and the old unpaid debts give districts a reason to keep talking through every other quarrel."
  pressure "A breath entry falls due when the lending district needs the return, so an old draw may be called during the owing district's own repair or closure season."
  pressure "A valve keeper's cousin offers to adjust the meter during a long draw, and the lending district's council has just lost an election to people who promised to count every liter."
  variation "Adjacent districts settle small draws seasonally at the valve; the great Famine-era debts are carried as permanent honors, acknowledged annually, both parties preferring the bond to the balance."
  variation "Verathi archives breath ledgers with the civil record, and its clerks tabulate return-need intervals by cause from the Famine onward."
end
