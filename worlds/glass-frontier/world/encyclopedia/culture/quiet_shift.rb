encyclopedia :quiet_shift do
  name "Quiet Shift"
  summary "The quiet shift is the custom that ends a trade apprenticeship: the seniors hang their tools and leave mid-shift, and the apprentice discovers that everything alive or burning in the building is theirs to keep for one full cycle."
  kind :culture
  subkind :work_tradition
  status :complete
  topics :training, :"social-structure", :household, :subject_common_life
  prevalence :common
  appears_when any: { place: [:yard, :garden, :archive] }
  log "2026-09-23 — Rebuilt around the apprentice's day, the neighbors and friends at the door, the homecoming meal and the masters who withhold the shift, keeping the passing rule, the trade clocks and the elven-workshop history."

  descriptive_identity(
    manner: "A shop on a quiet shift is recognized at a glance: the seniors' tools hung, their " \
            "aprons folded on the benches, and one young person running every station alone at " \
            "speed. Neighbors leave the shop to its day and watch it closely from across the street.",
    hospitality: "Visitors during a quiet shift are served exactly as usual, by the apprentice. " \
                 "Regular customers who notice keep their orders simple that day and save their " \
                 "questions for the season's end."
  )

  prose <<~PROSE
    An apprenticeship in most Kaleidos trades ends when the seniors walk out. They pick the day among themselves and tell nobody. The apprentice looks up from a task and the shop has gone quiet, the tools are hung, and whatever in that trade must be tended continuously or die is theirs: the kiln, the dye vat, the graft bed, the tuned frame. The apprentice keeps it alive, keeps the doors open and serves the usual customers until the seniors come back. The shift lasts as long as the trade's own clock runs: one firing at a kiln, one watering cycle in a garden hab, one full accession-and-sealing round in an archive.

    Apprentices spend their last year trying to guess the day. They watch for seniors buying drink in quantity, sharpening tools that need no sharpening or asking a neighbor's shop to cover their deliveries. Seniors lay false signs on purpose. In some trades the favorite trick is to leave on the apprentice's birthday, when the young person is expecting a cake instead.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Street Outside"
    Nobody may help. Friends and family know this and hover anyway. They leave food on the doorstep in covered bowls, knock and walk off before the apprentice can open the door, and pass word along the street that the shop is on its shift. Regular customers who notice order something simple and pay the asking price without haggling, and talk stays on the weather. A friend caught doing actual work inside the shop can void the shift, and in close neighborhoods the whole street watches for exactly that.

    The seniors are seldom far. They take a table at the nearest tavern or eating house, facing the shop door, and spend the shift drinking, arguing about the apprentice's chances and sending a child across the street now and then to report on the smoke from the chimney. When the cycle ends they walk back together carrying a hot meal from the tavern. The apprentice eats first and sleeps, usually at the bench, and the seniors clean up. In many trades the new journeyman receives one of the hung tools the following morning, the one they reached for most often.
  PROSE

  prose <<~PROSE, section: :structure, heading: "What Counts as Passing"
    Passing is continuity. A firing may come out flawed and a graft may need reseeding, but the work must still be alive and the shop still answering its door when the seniors return. Abandonment is the one absolute failure. An apprentice who goes for help has ended their own shift, and most trades make them wait until the next season to try again. Apprentices who failed that way carry it for a long time, and the stories about the ones who ran across the street in tears at the first spark are told at every trade supper.

    Whether the seniors may come back early is an argument every trade keeps having. A shop two streets from a cordon bell will empty for the bell, quiet shift or not, and most masters hold that a shift interrupted by genuine catastrophe simply resumes. A minority of shops stage a small crisis on purpose, a supplier who fails to arrive or a customer with an impossible order. The rest of the trade calls this showing off and drinks at a different tavern.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Masters Who Never Leave"
    The custom gives the seniors complete control over when an apprentice finishes, and some use it. An apprentice works for board and a small allowance; a journeyman earns a wage and can leave. A master who needs cheap hands can keep a skilled apprentice waiting year after year for a shift that never comes. Apprentices in that position go to other shops in the trade and ask them to vouch. They move to another hab where a different master will run the shift, or quietly learn when their own master sleeps and start a rival shop without the title. Trade suppers in some districts have ended in fist fights over whose apprentice has been kept waiting too long.

    Seniors also play favorites. A master's own child may get the shift early and on an easy day. An apprentice the master dislikes may get it during a heat season with the kiln running hot and a large order due.
  PROSE

  prose <<~PROSE, section: :history, heading: "Benches Left Warm"
    Ring-era trade registers record ordinary journeyman examinations. The quiet shift dates from the Famine years, when the #{encyclopedia_ref :elves, "elves"} vanished from their workshops between one shift and the next. Their benches were found with work laid out, firings half-run and cultures still warm. Shops survived where an apprentice stayed at the work, and those apprentices became the surviving practitioners. When the trades rebuilt their rules in the Rekindling, they adopted that full-cycle continuity as the examination. Seniors still tell the story of the warm benches to their apprentice on some evening in the final year, and the apprentice starts watching the door the next morning.
  PROSE

  cue "A workshop is open and working but wrong: the seniors' aprons folded on the benches, their tools hung, and one young person running every station alone at speed."
  cue "Across the street three older workers sit at a tavern table facing the shop door, and a child runs over to report on the chimney smoke."
  cue "Covered bowls of food sit on a shop's doorstep, and whoever left them has already walked away."
  affordance "Anyone who has stood a quiet shift can be trusted with the shop, and hiring crews verify the claim by asking what was kept alive and for how long, an answer the trade can test in two questions."
  affordance "A neighborhood can support an apprentice through the shift with food, custom and simple orders without breaking the rule against helping inside."
  pressure "A master keeps a skilled apprentice working for board year after year and never walks out, and the apprentice's friends start asking other shops in the trade to run the shift in the master's place."
  pressure "A friend slips into the shop to hold a failing kiln at the worst hour of the night, and a rival shop's apprentice saw it from the street."
  variation "Garden habs run the shift across a full watering cycle, kilns across a single firing, and archives across one accession-and-sealing round, so its length is the trade's own clock."
  variation "A few shops stage a failed delivery or impossible order as part of the shift; most trades test only the ordinary working cycle."
  variation "Most trades suspend a quiet shift when a cordon bell or other public emergency empties the shop; stricter shops count any departure as failure, so apprentices learn the local rule before the day arrives."
end
