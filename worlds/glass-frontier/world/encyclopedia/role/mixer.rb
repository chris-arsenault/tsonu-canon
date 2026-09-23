encyclopedia :mixer do
  name "Mixer"
  summary "A mixer keeps a district's working pharmacy: pressing watch salts, compounding the pharmacopoeia standards, and grading every batch by its answer in the band. The registered mark on each tin identifies the mixer and the public quality record behind the batch."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the counter, the fork, the mark's value to counterfeiters and the customers who want more than the formula allows, and replaced the record-step pressure."
  topics :trade, :household, :resonance, :subject_common_life
  prevalence :common
  appears_when any: { place: [:urban, :market] }

  descriptive_identity(
    attire: "A pressing apron with the mark stamp chained to it, sleeves pinned back to the " \
            "elbow, a gray dust in the creases of the knuckles, and the mineral sharpness of " \
            "the salts bench on the clothes all day.",
    tools: "The press; the pharmacopoeia, chained open on its stand; the grading fork, whose " \
           "ring against a finished batch is the bench's last test; and the mark stamp that " \
           "goes onto every tin the shop will answer for.",
    manner: "Measures aloud from the open book so the queue can follow the weights, sniffs " \
            "and forks every batch before stamping it, and keeps to themselves what a " \
            "customer's order says about their week."
  )

  cue "In a shop window the pharmacopoeia stands chained open to the day's pressing, and the mixer calls out each weight from it while the queue follows along."
  cue "A mixer strikes a fork against a finished tin, tilts their head at the ring, and brings the stamp down; the next tin goes into the scrap bin."
  affordance "The mixer's bench turns the public formulas into tins people can trust: salts, salves and the route standards, each carrying a mark that any district ledger can trace to the shop's whole history."
  pressure "A dock crew on a double shift wants a third tin of full-cut Watch and pays over the counter for it. When a stander collapses at the rail or sleeps through a flood alarm, the tin in their pocket carries the mixer's mark, and the registry prosecutes under food law."
  variation "City mixers run pressing benches with apprentices and a morning queue that knows every customer; route-town mixers press small batches and trade their tins along the carrier lines, where their marks travel farther than they ever will."
  variation "Old mixers claim to hear moisture, short weight and haste in a dull ring of the fork, and the registries' quality actions keep agreeing with them."

  prose <<~PROSE
    A district mixer's shop presses and compounds the public standards. #{encyclopedia_ref :watch, "Watch"} comes first, then the salves, washes and route medicines of the open pharmacopoeia. The formula book stands chained open on the bench where any customer can read it, the mixer measures aloud from it, and the finished tin takes the mixer's registered mark. The formula states what the batch should contain. The mark names the person who answers for this pressing.

    The counter hears everything. A midwife buys full-cut for a long labor, a dock foreman buys by the case before a heavy week, a young parent buys the mild household press for the first night watch, and a lender with shaking hands buys two tins and asks for a third. Regular customers expect the mixer to remember their order and to forget what it implies. District gossip treats a mixer who repeats what was bought across the counter as a worse thief than one who short-weights.
  PROSE

  prose <<~PROSE, section: :how_it_works, heading: "The Fork"
    The grading fork is the bench's own instrument. A finished batch answers a struck fork with a ring, and the ring grades it: a true pressing answers clean in the band, while moisture, short measure or hurried work dull the note in ways bench training makes audible. Every pressing ends with one ring, a tilted head, and then the stamp or the scrap bin. Scrapping a whole morning's work costs the shop its minerals and its afternoon, and the temptation to stamp a slightly dull batch arrives most often on the days the queue is longest. For generations the registries' quality actions against marked tins have sided with the fork over more hopeful evidence.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Marks and Counterfeits"
    A mark registers with the district ledger at the mixer's certification and appears on every tin the bench presses. Its public file lists the routes that reorder, the cordon posts that specify it and the quality actions it has faced, and chest-stockers read that file before buying. Crews request familiar presses, travelers carry their home mark across the system, and a trusted mark is worth money to anyone who can copy the stamp. Counterfeiters press chalk-cut tablets into tins bearing a respected mark and sell them on the carrier lines. The mixer whose mark it is hears about it when a cordon post files an action, and spends the next season proving which tins came off their bench.

    The bench carries its own harm. Mineral dust settles in the lungs, and old mixers have a dry cough the districts call the bench cough. Shops that can afford it press behind a wet cloth hung across the bench.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Succession"
    An apprentice earns the bench through years of measuring aloud under the open book, then presses a certification batch that senior mixers fork-test in public, with the queue watching. The new mixer registers a mark that traditionally quotes an element of the teacher's, so a district's marks form family trees the ledgers can read backward for generations. A retiring mixer leaves the district to choose among the newly certified marks. The old mark is pressed once more into a final batch, which custom distributes free, tin by tin, to the households the bench has served longest.
  PROSE
end
