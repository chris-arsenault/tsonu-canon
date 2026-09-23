encyclopedia :scriber do
  name "Scriber"
  summary "A scriber tattoos earned marks into skin: Kesh trial marks, trade certifications, signal-line span chains, Reedwater crossing knots, and the emblems of challenge names. A scriber's bench keeps rolls of every mark it has cut, so a hiring trade or a court can check the mark on an arm against the bench that made it."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rebuilt around the bench as a place of pain, celebration, forgery, and refusal, with the rolls kept to the one conflict they create; all mark kinds, tools, bench styles, and verification facts are retained."
  topics :"social-structure", :trade, :training, :subject_common_life
  prevalence :uncommon
  appears_when any: { place: [:urban, :market, :sealed_hab] }

  descriptive_identity(
    attire: "Ink-dark hands and a stained working smock with the sleeves pinned high, so " \
            "the scriber's own earned marks show on both forearms where a client can " \
            "inspect the bench's work on its keeper. The roll case sits within reach of " \
            "the bench.",
    tools: "Tapping needles and combs, graded and named; an ink stone ground with the " \
           "house recipe; a stack of clean rags and a jar of numbing salve; and the mark " \
           "rolls, listing every mark the bench has cut with its authority, witnesses, " \
           "and date.",
    manner: "Asks the client's trade, board, and witnesses before touching the ink, talks " \
            "steadily through the work to keep the client still, and names the price of " \
            "a mark without apology."
  )

  cue "A client lies face down on the bench under the tapping needle, jaw clenched, while a friend from their crew reads out the trial, the date, and the board's grade in time with the taps, and the rest of the crew passes a bottle behind them."
  cue "A roadside laborer rolls up a sleeve to show a trade mark with a smudged border, and the scriber across the table looks at it for a long moment before pulling down the rolls."
  affordance "A scribed mark is a credential that survives floods, fires, and hurried departures: trades, boards, and courts read it against the bench's rolls, and a traveling worker's arm opens hiring halls at any bench-town in the system."
  pressure "A crew boss short of certified hands pays a back-room bench to cut pressure-trade marks on three laborers; the first time one of them is trusted with a seal because of that mark, the house border on the dead laborer's arm names the bench that sold it."
  pressure "A young Kesh climber begs the scriber to cut a trial mark the board has not yet confirmed, before a lover's family judges the match; the scriber who refuses loses a client and a wedding commission, and the one who agrees has cut a mark the board may order burned out."
  variation "Kesh benches cut trial marks to the board's exact wording; signal-line benches scribe span chains up the forearm relay by relay, and a veteran lineworker's arm reads like a service map."
  variation "Bench styles pass down with the rolls: the needle rhythm, the ink recipe, and the house border framing every mark, so any scriber can name the bench behind a mark from across a room."

  prose <<~PROSE
    Scriber benches cut the marks people earn and keep for life. Kesh climbers take #{encyclopedia_ref :kesh_challenge_names, "trial marks"} in the board's exact wording after a witnessed feat. Signal hands have #{encyclopedia_ref :span_names, "span chains"} tapped relay by relay up the forearm. #{encyclopedia_ref :reedwater_people, "Reedwater"} elders have their crossing knots made permanent, and trades that examine by demonstration send their passing apprentices to have the certification inked. The needle is slow and it hurts. A full span chain takes several sittings, and old lineworkers compare which relays were worst to sit for.

    A scribing is usually a party. The client lies on the bench while a witness from the earning trade reads out the earning in time with the needle, and friends crowd the doorway with food and drink for the long sitting. Kesh crews bring the rope from the climb and hang it over the bench. Reedwater families bring channel water to wash the finished knot. The scriber keeps the room moving, trades jokes with the witness, and stops the needle whenever the client needs to breathe, shout, or be sick.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Refusals and Forgeries"
    A bench's reputation rests on the marks it refuses. Before any ink, the scriber confirms the claim with the board, register, or witnessing trade named in it, and the rolls record refusals beside the marks actually cut. Clients who arrive expecting to skip the check find out quickly what the profession is. Some leave angry, some return with the right witness, and some go looking for a back-room bench that cuts anything for money.

    Forged marks are the trade's steady crime. A false pressure-trade mark gets a laborer hired where a mistake kills people, and hiring halls check marks against the rolls precisely because forgeries exist. The forger's problem is the house border: a mark has to wear some bench's style, and the bench it imitates can produce its rolls and show the mark was never cut there. Scribers who find their border forged take it personally. Some have walked into a rival's back room with a court officer; others have settled it with their own crew and no officer at all.

    Marks can also be taken away. A board that expels a member can order a trial mark struck through, and a struck mark is cut by a scriber in public with a single dark bar. People who would sooner bear a burn scar than a struck mark sometimes burn their own. Scribers who do striking work are paid well and invited to few celebrations.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Bench Styles"
    Every bench's style is inherited with its rolls: the rhythm of the needle, the ink recipe, and the house border that frames every mark it cuts. A scriber can name the bench behind a mark across a crowded hall, and lineworkers with arms scribed at a dozen benches along a route carry a map of their working lives in borders. Apprentices train for years on fruit skins and on their own legs before a master lets them cut a paying client. The bench passes to the apprentice the master trusts with the rolls, and a bench whose rolls are lost loses the power to vouch for every mark it ever made.
  PROSE
end
