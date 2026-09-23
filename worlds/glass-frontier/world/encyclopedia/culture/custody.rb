encyclopedia :custody do
  name "Custody"
  summary "Custody is the body of labor custom that assigns unfinished work, injury obligations, and succession among independent rigging crews."
  kind :culture
  subkind :work_tradition
  status :complete
  topics :trade, :training, :governance, :transport, :"social-structure", :subject_politics_history
  prevalence :uncommon
  available_globally
  log "2026-09-23 — Rewrote around the riggers who live under custody, their brace marks, wakes and quarrels with owners, keeping the rule that custody follows demonstrated knowledge and carries its debts."

  descriptive_identity(
    appearance: "Riggers carry a small steel punch on a cord at the neck, cut with a personal mark " \
                "they strike into every brace they set.",
    manner: "A rigger meeting an unfamiliar frame runs a thumb along the braces and says the marks " \
            "aloud by the names of the people who made them."
  )

  prose <<~PROSE
    A yard frame may pass through more hands than the vessel eventually built around it. Every rigger who sets a brace strikes a personal mark beside the weld with a punch worn on a cord at the neck. Apprentices spend their first seasons learning to read other people's marks the way clerks learn handwriting. A frame that has moved between three yards carries the signatures of every crew that touched it, along with the chalked and scratched signs that show which repair changed the next load.

    Custody is the right to go on working such a frame, and it belongs to whoever can prove they know it. A crew proves that by tracing the repairs in sequence, naming the hidden loads a later brace was set to carry, and naming the people still owed for unfinished labor. Accepting custody means accepting those debts. Injury pay rides with the frame: a rigger crushed under a bad lift is paid by whichever crew holds the frame next, in whatever yard it has reached.

    Owners buy and sell frames freely. A sale moves the material and the floor time. The repair sequence, the labor debts and the list of crews qualified to take custody stay attached to the frame, and a new owner who wants the frame finished has to hire someone on that list or pay a new crew to learn it.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Following the Frame"
    Injured riggers often travel with the frames that owe them. A man with a ruined hip may ride a frame from one yard to the next on its transport sled, sleeping in the cradle and collecting his pay at each new gate. Crews call such people frame-followers, and most yards keep a bunk and a hot meal for them. Some become the best teachers on the floor, because they remember every load the frame has carried and will tell anyone who brings a bottle.

    When a rigger dies, the crew that can trace the dead hand's work takes custody of it. The wake has a working hour. Before the drinking, the dead rigger's crew walks the frames together, stopping at each of the dead hand's marks to name what the brace holds and who will answer for it now. Family members follow along. Where a crew cannot name the load behind a mark, the frame waits until someone who can is found, and the dead rigger's children sometimes travel several yards to find that person.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Ground Clean"
    Owners have reasons to cheat. A frame that carries a long list of debts sells for less, so some owners grind the marks off before a sale and sell it ground clean. Among riggers, calling a frame ground clean accuses an owner of theft from the injured. Crews who find ground metal refuse the job, and word travels between yards quickly. Other owners hire a crew that learned the frame secondhand, from a drunk or a stolen repair book, and hope it can fake the sequence under questioning.

    The quarrel usually happens at the gate. A new owner's foreman reads the yard number and starts assigning work; a visiting crew's senior reads the brace marks and starts naming the hands owed. The yard waits to see which reading holds. Mobile crews such as #{ref :counterweight, "the Counterweight"} carry their custody from job to job and can walk off a floor where the owner refuses the frame's debts. A settled yard crew has less freedom, and some riggers have spent decades finishing frames for owners who never paid the injured hands who began them.
  PROSE

  cue "An unfinished frame carries punched rigger marks, chalked repair signs and injury obligations beside its current yard number."
  cue "The new owner's foreman reads the gate number and starts assigning work while the visiting crew's senior reads the brace marks and starts naming the hands owed; the yard waits to see which reading holds."
  cue "An old rigger with a cane sleeps in the cradle of a frame on its transport sled, and the yard cook sets a bowl beside him."
  affordance "A crew that can reconstruct the work already done can claim custody or challenge an owner preparing to move the frame without its obligations."
  affordance "An injured rigger can collect pay from whichever crew holds the frame that injured them, wherever that frame travels."
  pressure "An owner with a ground-clean frame offers double wages to a crew willing to swear they learned its repairs firsthand, and a frame-follower who remembers the real sequence is sleeping in the cradle."
  variation "Large yards keep formal repair books; mobile crews preserve the same sequence through marks, named hands, and witnessed load tests."
  variation "Succession after a rigger's death follows frame knowledge, and the wake's working hour is spent walking the frames together, naming what each of the dead hand's braces carries."
end
