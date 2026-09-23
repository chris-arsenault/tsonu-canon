installation :hab_meridian do
  name "Hab Meridian"
  log "2026-09-15 — Bounded the torus description to Meridian; habs do not share one required shape."
  log "2026-09-23 — Rewrote the prose around the people of both arcs: the season out, the gate trade in modern comforts, forged period goods and the expansion quarrel. Kept every established fact."
  summary "Hab Meridian is a ring habitat in the Glass Frontier that preserves one inhabited arc as a working museum of the early Rekindling."
  playable_as :chronicle_location
  context_tags :sealed_hab, :archive
  subkind :settlement
  path "player/locations/settlements/hab-meridian.md"
  tags :"ring-hab", :archives, :trade, :rebuilding, :"social-structure", :subject_hab_life
  prominence :recognized

  descriptive_identity(
    setting:
      "A ring torus split into two arcs by old structural seams. One " \
      "arc is kept in 2305-era condition down to the lighting, the " \
      "signage, and the standing background hum of its resonance " \
      "environment; the other holds the modern docks, council, clinics, " \
      "and dormitories that keep the museum running.",
    activity:
      "Inside the Period Arc, four thousand residents in period dress " \
      "run markets, workshops, schools, and a civic council on the " \
      "arc's own schedule, and the forty-three-minute first-contact " \
      "recording is played daily in the radio room where it was taken. " \
      "School groups, Conclave researchers, and tourists come through " \
      "by the thousand each month.",
    access:
      "Visitors arrive through the Outer, where the dormitories and " \
      "guest quarters sit, and enter the Period Arc only through the " \
      "single transition gate at the segment boundary.",
    hazards:
      "Every decision comes out of the Outer — council, doctors, " \
      "visitor arrangements — while what is at issue usually sits " \
      "inside the Period Arc, and the two populations work together " \
      "professionally and sometimes resentfully. Hearing the full " \
      "recording means booking a scheduled slot."
  )

  prose <<~PROSE
    Hab Meridian answered the first signal. In 2305 its night watch heard #{ref :glasswake, "Glasswake"} calling across the silence and answered, and the hab has made that moment the center of its life ever since. One of its two arcs is kept as it was in the founding years of the Rekindling, lived in by people who have made the reconnection era their life's work, and visited by thousands who want to know what those years felt like.

    The other arc runs the hab. Between them they make one of the stranger towns in the Frontier: a place where a child can grow up in period costume and the dialect of 2305, walk through a gate at eighteen, and find docks, clinics and noise.
  PROSE
  prose <<~PROSE, section: :origin, heading: "The First Signal"
    The technician who answered, **Aless Vorrith**, was alone on a long shift at a receiver the hab had kept listening for decades without expecting anyone. Meridian's recording caught both sides of the conversation; Glasswake's own transmitter shorted three days later and its copy decayed. Vorrith lived to ninety-one and spent the last #{duration 40} of her life giving the same five-minute talk, three times a day, in the small chamber where she took the call. She is buried in the hab. The great-granddaughter of her apprentice gives a version of the talk now, and still pauses where Vorrith paused, before the part where the voice from Glasswake starts laughing.

    Meridian and Glasswake remain close. Trade runs freely between them, delegations cross at the anniversaries, and each town's children learn the other's history in school.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "The Period Arc"
    Meridian is a torus split into two roughly equal arcs by old structural seams. The Period Arc is kept in 2305-era condition: the walls, the amber lighting, the hand-lettered signs, even the standing hum of the resonance environment, tuned to match the recordings. About four thousand people live there, a fifth of the hab. They wear period dress, cook on period stoves, speak with the clipped vowels of the founding generation and farm, weave and repair with reconstructed tools. The work is real and so are its goods.

    The radio room where Vorrith took the call sits at the arc's heart and has been staffed without a break since, by descendants and apprentices of the original watch. The arc keeps its own markets, schools and council on its own schedule. Visitors enter through a single gate at the segment boundary, several thousand a month at peak: school groups, #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} researchers who find the arc both useful and unsettling, dignitaries on courtesy visits, and tourists who come away with period-stitched gloves.

    At eighteen, every child born in the Period Arc takes a season out: a full season living in the Outer, working, earning and seeing what the modern hab offers. Most come back. Those who stay in the Outer are given a farewell supper in the old style, and are welcome at the gate for the rest of their lives.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Outer"
    The other arc, which period residents call the Outer or simply the rest, is a working ring hab of about fifteen thousand people with modern docks, equipment and habits. The hab council sits there, along with the clinics, the schools that teach modern trades, the dormitories for visiting groups and the diplomatic guest quarters. The Outer trades with the rest of the system, deals with #{ref :vantara, "Vantara"} and the #{ref :tempered_accord, "Tempered Accord"}, and does the modern living the Period Arc has stepped out of.

    Its people are administrators, technicians, teachers, doctors and dock hands. Most grew up in the hab and chose the Outer. Some rotate into the Period Arc for years and come back. Period residents call the Outer necessary. Outer residents call the Period Arc the reason the hab exists. Both say it with some bitterness at the end of a long week.
  PROSE
  prose <<~PROSE, section: :economy, heading: "How It Pays"
    Visitors pay most of Meridian's way: admission, dormitory fees, long-stay scholars' lodgings and the small trade that grows up around any place people come to see. The Tempered Accord funds the hab directly, one of its few standing partnerships of the kind, and #{ref :sithari, "Sithari"} adds a steady diplomatic appropriation that no Sitharian faction has yet found it worth attacking. The Conclave pays for permanent access to the founding-era records and to the arc as a working environment. Glasswake trade supplies what the hab cannot make, and Meridian's period crafts sell steadily to surface buyers who like the provenance. An endowment built over #{elapsed :hab_meridian} smooths the bad years; the council's rule is never to spend its capital, and no year has yet been bad enough to test it.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "At the Gate"
    The gate between the arcs is where Meridian's quarrels live. Modern comforts cross it in pockets: pain tablets, a good lamp, a knife that holds an edge, a sweet from the Outer's market. Arc residents are supposed to go to the Outer clinic for what their own methods cannot treat, and most do. Some prefer to have things brought in quietly, and a few gate porters make a comfortable living from it.

    Goods cross the other way too. Period craft sells well, and a stitched glove or hand-lettered sign sells for more if it can be claimed as founding-era work. Several Outer dealers sell arc-made pieces aged with tea and smoke as original 2305 goods, and one of the arc's best glovers has been accused of supplying them.

    The council's quarrel is older. Younger arc residents want the Period Arc extended to preserve the 2310s and 2320s and the early Contested Reach, so their own grandparents' decades are remembered as their great-grandparents' were. The council holds the existing boundary, arguing that the founding decade is the point. Critics elsewhere in the system say Meridian has given up becoming anything of its own, and cannot name a Meridian art to set beside #{ref :fermata_station, "Fermata Station"}'s music or #{ref :pelhari, "Pelhari"}'s instruments. The hab answers that no other place kept this memory, and that generations of its people voted to keep it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Visitors are steady, the preservation work is in order, and the relationships with Glasswake, Sithari and the Accord are durable. This year's expansion vote failed by eleven votes, the closest yet, and the losing side has begun wearing 2320s collars inside the arc as a protest the council has not decided how to answer.

    The recording Vorrith made in 2305 still plays every day in the radio room she worked in, to people whose grandparents knew her. It runs forty-three minutes. Visitors who want to hear the whole of it book a slot, and most do.
  PROSE

  gm_note :appears, "The Period Arc is reached only through the single transition gate at the segment boundary, and inside it the arc runs on its own civic schedule: period markets, period workshops, period schools, and a council keeping hours the rest of the hab does not."
  gm_note :triggered_by, "Asking to hear the first contact gets a scheduled slot rather than a copy. The forty-three-minute Meridian recording is played daily in the radio room Aless Vorrith once worked in, the Glasswake side of it did not survive, and anyone wanting the whole thing books ahead."
  gm_note :complicates, "Decisions come out of the Outer, where the council, the doctors, and every visitor arrangement sit, while what is at issue is usually inside the Period Arc. The two populations work together professionally and sometimes resentfully."
end

relate :rel_hab_meridian_part_of_glass_frontier, :part_of, :hab_meridian, :the_glass_frontier do
  prose "Hab Meridian is one of the larger inhabited fragments of #{ref :the_glass_frontier, "the Glass Frontier"} and an early, deliberate experiment in reconnection."
end
relate :rel_hab_meridian_cooperates_glasswake, :cooperates_with, :hab_meridian, :glasswake, since: 2305 do
  prose "Its first formal tie was to #{ref :glasswake, "Glasswake"} — the embassy exchange that became a model for how a ring hab and a surface settlement could deal as equals."
end

# --- history (moment) ---
moment :meridian_answered_first_signal, year: 2305, of: :hab_meridian do
  summary "Hab Meridian answered Glasswake's long-range transmission in 2305, opening the first sustained cross-channel conversation since the Glassfall."
  prose "Hab Meridian's standing watch — a single technician, **Aless Vorrith**, on a long shift at an old receiver kept active despite decades without expected traffic — heard the carrier wave come in from #{ref :glasswake, "Glasswake"}, recognized it, and answered. The first cross-channel conversation in #{elapsed :the_glassfall, :the_rekindling} lasted forty-three minutes and was largely about whether the signal was real. Meridian has banked its entire civic identity on that moment ever since."
  effects { set :hab_meridian, standing: :reconnected }
end
