encyclopedia :service do
  name "The Service"
  summary "The Service is Sithari's civil institution of ward duties, independent administration, public record and reusable legal forms, which runs courts, utilities, schools and archives beneath whichever party the city elects."
  kind :culture
  subkind :governance
  status :complete
  log "2026-08-31 — Shortened The Service Continues to The Service. Sitharians use service for the continuing civil institution; the longer form remains its doctrine rather than the article title."
  log "2026-09-23 — Rewrote around the Sitharians who live under the service: ward life, the counter, clerk families and the people who work around the forms."
  topics :governance, :archives, :diplomacy, :"social-structure", :surface, :subject_politics_history
  prevalence :common
  available_globally

  formal_register "Proceedings run in the stable legal language other settlements adopt wholesale, and a Sitharian hearing can be followed, form by form, by any clerk in the system who has read the standards"

  descriptive_identity(
    manner: "A Sitharian counter clerk opens by asking which record a caller is, and means " \
            "it as directions; a caller who answers with a story is handed a form and a pen " \
            "and shown a bench.",
    attire: "Service staff wear a dark sleeve-band stitched with their office's number, and " \
            "ward wardens carry a brass tally key for their duty on a cord at the neck."
  )

  prose <<~PROSE
    #{ref :sithari, "Sithari"} elects ward representatives and chooses an executive from the governing majority. Much of what a Sitharian meets in a day belongs to neither. Courts, water, schools, archives and the professional registries are kept by a civil service that carries its work through every change of government and publishes, as a duty of office, its refusal to follow an unlawful instruction. Campaigners promise to reform the service. Winners discover what the city's clerks have been saying for generations: a party governs the city, and the city goes on being the city.

    Sitharians hold two opinions of their clerks at once. The service is the reason the water runs and a contract signed in a back room of the lower terraces can be enforced in a port across the system. It is also the counter where an urgent life waits on a bench. Street songs mock the clerk who asks a drowning man for his registry number, and the same singers take their own disputes to the counter because nothing else in Sithari reaches as far.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Ward"
    The ward is where Sitharians meet the service with their neighbors. Its standing duties are the water watch, the span rounds and the fire rota, each assessed on the households that benefit and each run by elected wardens. Ward elections are loud. A warden decides whose pipe is patched first and whose household carries an extra fire night, and old families have fought over the rota for so long that some cannot sit at one wedding.

    The water warden's morning walk is the ward's daily gathering. Householders come out to stand beside their section of pipe as the walk passes, with cups of hot bitter tea and complaints ready. Children trail the warden. Couples who want to be seen together stand at the same stretch of pipe. The ward assembly bargains exceptions to the duties before its votes, the city assembly sets the standards above it, and both enter an objection whenever a duty crosses the boundary between them.
  PROSE

  prose <<~PROSE, section: :operations, heading: "At the Counter"
    Sitharian law prefers forms another office can read and another settlement can adopt. Contracts, cargo classes, archive custody, professional records and hearing procedure use stable language and leave a public trail. Every counter displays the governing form, the office that owns it, the appeal route and the record number of its last decision. A claimant with the right record moves across jurisdictions. A claimant whose case sits outside the form waits, often for seasons, while officials note that the underlying claim is sound. Clerks call this procedural discipline. Everyone else in the queue calls it inertia.

    The wait supports a trade. Form-writers rent stools along the counter halls and turn a family's account into evidence the office will accept, and the good ones earn more than the clerks they write for. Vendors sell fried dough and sweet tea down the benches. Queue places are sold at dawn. A counter clerk can be bribed to find the right form faster, and an honest clerk's refusal is cited back to the whole hall as proof the office still works. Newcomers from settlements with no Sitharian forms fare worst; their contracts are good where they were made and unreadable here, and some leave the city rather than wait.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Clerks Who Stayed"
    Sithari was a provincial administration of the intact ring, and its wards, registries and hearing forms are the ring's civic pattern made local. When the government above the city vanished during the Famine, its clerks kept the courts sitting, the water running and the records straight on their own discipline. The Rekindling constitution put elected authority around a service that had already governed without it. Ward halls hang the names of those Famine clerks above the counters, and their descendants still fill a large share of the service's posts.

    The doctrine Sitharians learn from that history comes in two halves: the elected decide, and the service continues. Politicians quote the first half and clerks the second. Service honors go to continuity, and a registrar's highest compliment for a colleague who managed a change of government is that the office did not notice the transition.
  PROSE

  cue "A public counter displays the governing form, the office that owns it, the appeal route, and the record number of the last decision."
  cue "The ward's water warden walks the morning inspection with a ledger under one arm, and householders come out with cups of tea to stand beside their section of pipe as the walk passes."
  cue "Form-writers on hired stools call out their rates along a counter hall where a vendor is frying dough between the benches."
  affordance "A party that can turn its evidence into an accepted record gains access to courts and offices far beyond Sithari, and the ward duty rosters give any resident a public, appealable statement of exactly what the city owes them and they it."
  pressure "A newly elected executive orders a ward's water cut to punish its vote, the warden publishes the refusal, and the executive's allies begin filing against the warden's own family records."
  variation "Ward offices bargain over exceptions before assembly votes; system-wide bodies preserve the same legal language while disputing Sithari's assumptions."
  variation "Clerk families train their children for the service examinations from early youth, and a ward where one family has held the water watch for generations treats its election as a formality until someone runs against them."
end
