encyclopedia :ratters do
  name "Ratters"
  summary "Ratters are independent small-crew salvagers in the Shear who share route knowledge through loose flotillas while keeping their ships, claims, and hauls separate."
  kind :culture
  subkind :work_tradition
  status :complete
  topics :salvage, :"social-structure", :orbital, :trade, :subject_shear
  prevalence :uncommon
  appears_when all: { place: [:debris_field] }
  log "2026-09-23 — Rebuilt the entry around Ratter danger, pride, theft, food, dress, music, courtship and grief, keeping the flotilla, port, mark and claim facts."

  prose <<~PROSE
    Ratters are the independent salvage crews of #{ref :the_shear, "the Shear"}. By ship count they are the working majority; by tonnage they are the minority: hundreds of small fast vessels, each living on a thin margin. Ratter crews pioneered Shear salvage in the 2320s and have cut alongside the larger operations of #{ref :coremark, "Coremark"} and the #{ref :shear_compact, "Shear Compact"} through several economic eras, sometimes as partners, often as the crew that got there first and left the company a picked-over mass.

    The name began as an insult from company hands and is now worn loudly. A Ratter at a salvage port can be picked out across a bar by a patchwork coat, a row of crew tattoos, a ringglass shard at the throat, and speech thick with Shear-cant. Most of them are proud of the work to the point of rudeness. Calling a Ratter "tonnage" or "company hand" starts fights in Glasswake that the dock watch lets finish.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Flotillas"
    Ratters work in the **flotilla**, a loose grouping of independent ships in one Shear region under a senior captain called a **long-rat**. Each ship keeps its own command. It joins by sharing charts, answering rescue calls and using the same brokers. Captains follow a long-rat who knows the region, sells well, settles quarrels fairly and has pulled people out of trouble. They stop following one who loses those things, usually without announcing it.

    A flotilla pools forecasts, debris-mass charts, navigation hazards, the current movements of Coremark and Compact vessels, fence contacts, the names of ship doctors worth the fee, and news of who owes whom. Hauls, claims, maintenance and crew stay with the individual ship. The flotilla sets routes and comes when someone calls; the ships do the cutting.

    Flotillas gather around a working region, a shared route, or the same brokers and repair berths. They split when the work moves and recombine when rescue coverage thins or a big claim needs more hulls. Some have followed four long-rats in a decade. Others have taken the same person's calls for #{duration 30}.

    A typical Ratter ship runs three to six crew. The largest carry ten or twelve and work as small industrial yards on a hull. The smallest are two-person craft making quick-grab runs along the Shear's accessible edges. Ratters call every one of them a **skiff**, from the two-person grab boat to the twelve-person yard ship, and take offense when a port clerk uses the grander word.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Cutting and Taking"
    Ratters developed #{encyclopedia_ref :claim_coupling, "Claim Coupling"} for Deep Shear claims too unstable to board. An expendable cutter works the seam while the crew runs a #{encyclopedia_ref :pell_skiff, "Pell Skiff"} at stand-off range. The cutter can be lost. A process room can be sealed and replaced. The crew keeps a route home. Older hands who boarded unstable masses in suits before the method spread still show the scars, and still call younger crews soft for staying back.

    The work is dangerous in ordinary ways. Masses turn without warning, a cutting line snaps back across a hull, and in the #{ref :deep_shear, "Deep Shear"} the familiar interference drops away into what Ratters call **the listen**. Crews name their dead by the mass that took them. Every flotilla has a few debris fields its captains will cross only in company.

    Taking another crew's work is also part of the trade. A claim left lamped and unattended invites a crew passing at night to cut the richest face and run; Ratters call it **ratting a claim**, and the joke is old enough that nobody laughs at it. Captains who do it to Coremark tell the story at the bar. Captains who do it to another Ratter keep quiet, because the robbed crew will remember the skiff's mark for a generation and may one day find it drifting with a dead drive and nobody willing to turn toward it. A working Ratter's claim ledger exists largely for these quarrels: a clean one lets a crew prove its cut before a long-rat and refuse a buyer who wants stolen stock cheap.

    The trade built its own brokers. The #{ref :pell_freight_assembly, "Pell Freight Assembly"} finances shared receiving yards and hauler access for member crews while claims stay with the crews that worked them. Some flotillas join the Assembly. Others sell through its yards one haul at a time and say the Assembly's factors dress like company men.
  PROSE
  prose "#{embed :ratter_order}", section: :culture, heading: "The Order"
  prose <<~PROSE, section: :geography, heading: "Ports"
    Ratter ports cling to the Shear's accessible edges and the near-orbital periphery. Some are patchwork stations built around mining anchors on stable debris masses. Others occupy half-ruined habs whose lower decks run under negotiated boundaries with the residents above. The smallest are a docking ring, a repair berth, stores and a fence's counting room bolted around an outcrop of fused ringglass, with a galley that stays open as long as anyone is awake.

    Each port governs itself, often under a retired long-rat or former captain, and each settles differently. Anchor stations run on who helped build them and still owes for it. Divided habs run on the boundary agreement with the people upstairs. A small docking ring runs on the fence's word about who has paid. A traveled Ratter changes manners at the airlock.

    The ports trade with each other through Ratter traffic and reach the wider system through nearby surface towns. #{ref :glasswake, "Glasswake"}'s dock fringe is the busiest public face of Ratter business. The Compact's office is uptown, and Ratter deals stay downhill from it.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Coats, Cant and Marks"
    **The coat.** Ratter coats, harnesses and cabins are patchwork: salvaged ringglass scraps, ring-era fittings, and hand-stitched repairs in whatever thread came aboard. Each piece stands for something recovered, a port visited, or a mend another crew made. A new coat is plain and a little embarrassing. An old captain's coat is heavy enough to stand up by itself, and younger crews ask about its patches the way children ask about scars.

    **The cant.** Shear-cant carries exact words for debris types, weather, hazards, claim states, ship faults and kinds of people, and a set of hand signs for vacuum work. Words and signs have spread into surface speech in salvage towns. A stranger who drops cant to sound experienced gets tested at once: a wrong route term, or a sign given in the wrong working order, marks a talker.

    **The marks.** A working Ratter carries a **crew tattoo** of the current ship's mark, usually at the wrist, neck or back of the hand. Changing ships adds a new tattoo beside the old ones, so a senior captain's forearms show every crew served. The second mark is a **shard pendant** of ringglass from the bearer's first claim, the first piece they personally cut and kept. It hangs at the throat or wrist. Crews issue it once. A bare throat marks either an apprentice or a loss the wearer may be asked to explain, and asking the wrong person in the wrong bar is a known way to lose teeth.

    Coat, cant and marks together are what another crew reads before sharing a current chart, taking a partner, or believing a claimed rescue debt.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Scald, Songs and Lovers"
    Ratter food is whatever came aboard, cooked on the cutter's heat plates between runs. The shared pot at a flotilla's chart table is a **scald**: reed flour dumplings, dried fish or preserved meat, bitter port greens and a fistful of pepper, simmered until someone calls it done. Each skiff brings a share. A crew that brings nothing to the scald eats last, and a crew that brings something good hears about it for a season. Crews prize salt-eggs from Perch and Kesh for the moment a cured egg cracks itself open beside a working kinetic line; the first egg of a haul is split on the drive housing and handed to the youngest aboard.

    Ratter music is channel singing. On long runs crews trade verses over the flotilla band, each skiff adding a line about its own luck, and the song passes along the formation until it comes back unrecognizable. Some verses are old and filthy. Others name debris fields and the people lost in them. Port galleys keep a hull plate on the wall for drumming, and a crew in from a good haul beats it until the cook threatens them.

    Courtship runs through the coat. A Ratter courting another stitches a patch into the lining where only its wearer will find it, often a scrap from their own first cut. Returning the stitch means yes. A public courtship is a gift chart: a private survey of a good mass handed across the table in front of both crews, which costs the giver money and tells everyone how serious the matter is. Marriages between ships bring the hardest question in Ratter life, which skiff the couple will fly, and more than one crew has split over the answer.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Giving Back the Shard"
    When a Ratter dies, the crew cuts the coat apart. Each crewmate and close friend takes one patch and sews it onto their own coat, so the dead person's repairs and ports travel on as many backs as there were friends. The shard pendant goes back to the Shear. The flotilla flies to the field where the first claim was cut, if anyone still knows it, and the oldest crewmate lets the shard go into the debris while the channel sings the verses that dead Ratter added to the formation's songs.

    Deaths caused by another crew start grudges. A skiff whose cutting line killed a neighbor's hand can owe the debt for decades, and some flotillas still refuse to share a chart table because of a death two long-rats back. The coat patches carry the grievance along with the memory: a Ratter wearing a dead friend's patch at the scald has made a point to anyone who knows where the patch came from.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Tens of thousands of Ratters work the Shear. Compact attempts to count them have produced no stable total across moving crews and independent ports. They remain the working majority in the Shear and the model for independent salvage elsewhere in the system. Their ships range from immaculate to layers of temporary repair, and their margins remain thin after #{elapsed 2320, approx: true} of refusing consolidation. Company recruiters offer steady pay every season; the ones who wear their company badges into a Ratter galley are usually asked to leave.

    Apprentices learn on a working skiff: cant and hand signs during the job, the claim ledger after it, route memory on watch, and the debt and distress calls on the flotilla channel. A first claim earns the shard pendant, a first ship the crew mark. Changing ships adds another mark beside the earlier ones.
  PROSE

  affordance "A current chart, a known crew mark, or an introduction from a long-rat opens routes, buyers, repair berths, and crews that stay shut to an unknown salvager."
  affordance "A flotilla's channel can bring several skiffs to a crew in trouble, and a place at its scald brings news of every buyer, hazard and grudge in the region."
  pressure "A long-rat's nephew ratted a claim while the flotilla was answering a distress call, and the robbed crew wants the long-rat to rule against family in front of everyone."
  pressure "A crew wearing a dead friend's patch sits down at the scald opposite the skiff whose line killed her, and both captains wait to see who leaves."
  cue "A patchwork coat, a row of wrist tattoos and a ringglass shard at the throat; the stranger at the chart table is asked two cant questions before anyone passes the charts."
  cue "At shift's end several skiff crews crowd one chart table around a steaming scald, marking hazards on shared charts while a hull plate on the galley wall gets drummed."
  variation "Flotillas range from four skiffs under a first-season long-rat to old formations whose charts go back generations; the long-rat's authority is the same in kind at both scales and very different in weight."
  variation "Anchor stations run on build-debt, divided habs on boundary agreements, and small docking rings on the fence's word; a traveled Ratter adjusts manners at the airlock."
  variation "Deep-runner flotillas keep to a few Deep Shear pockets and sing longer lists of the dead; edge crews on quick-grab runs sing faster and dirtier."
end
