faction :echo_ledger_conclave do
  name "Echo Ledger Conclave"
  summary "The Echo Ledger Conclave is the Sable Crescent archive order that authenticates, interprets, and controls access to records recovered from the Echo Rivers."
  playable_as :allegiance
  origin_blurb "Archivists catalogue voices from Echo Rivers and govern access to recordings whose context still matters."
  subkind :religious_order
  type_of :public_shelf
  belongs_to :culture, :custodial_standing
  path "player/npcs/factions/echo-ledger-conclave.md"
  reviewed "2026-03-18"
  tags :archives, :resonance, :"signal-freq", :governance, :subject_politics_history
  prominence :recognized
  log "2026-09-23 — Rewrote the prose as a listening order with a rule of life, vows and hypocrisies, removed design-register framing, and tied its markets to the branch families of Oore and the two elven thefts. Kept every operational fact."

  descriptive_identity(
    ideology:
      "What the ground remembers must be catalogued, authenticated, and " \
      "released with its context — because a voice repeated without its " \
      "provenance can mean anything. An artifact lost is recoverable later; " \
      "an archivist lost is not.",
    methods:
      "Long listening shifts at Echo River surfacing points, written " \
      "findings sealed and registered at Thornvault, and paid " \
      "authentication whose assessment carries legal weight under the " \
      "Tempered Accord. Field cells negotiate, pay, and walk away from an " \
      "artifact before they will fight for it.",
    presence:
      "In the field, a retrieval cell of four to six archivists with " \
      "packing equipment, careful instruments, a contracted Tuner, and " \
      "funds; at home, crystal-laced halls built to channel river sound " \
      "and face the glasslight. The instruments announce the trade.",
    attitude:
      "Serious people doing serious work, and priced accordingly. The " \
      "Conclave answers questions it is paid to answer, guards access to " \
      "the rest, and has complied with three Accord attempts to force it " \
      "open in letter while ignoring their spirit."
  )

  prose <<~PROSE
    The Echo Ledger Conclave is a listening order. Its members sit beside the #{ref :kaleidos_echo_rivers, "Echo Rivers"} and write down what the dead say in the water, and they hold that every voice that surfaces belongs to a person who is owed a hearing and a name. From that conviction they have built the system's most trusted authority on the past, a comfortable institution in the #{ref :sable_crescent, "Sable Crescent"}, and a business in deciding who else may hear what they have heard.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Rule"
    Archivists take the Conclave's rule when they finish their novice years at a surfacing point. They wear undyed gray, hold their property in common, and keep silence through the dusk hours, when the rivers are clearest and the glasslight fills the galleries at #{ref :thornvault, "Thornvault"}. Novices learn to sit through a whole night of murmur without writing, and to write a single clear phrase without adding a word to it.

    The order's one holy day falls when a surfaced voice is matched to a name. Archivists who knew nothing of that person the week before cook the food of the region the voice came from and eat it in silence in the gallery where it was first heard. Some senior archivists have attended hundreds of these suppers, and keep a list of the dishes.

    The rule is gentler in practice than on the page. Archivists marry, quarrel, gamble and drink the Crescent's green spirit in the canyon taverns below the Vault. What the order asks without exception is that no living listener profit from a private family voice. Many archivists keep that promise. Some sell authentications on their own time, and the order has spent a long time not asking about it.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Thornvault and Beyond"
    The Conclave's seat is Thornvault, a crystal-buttressed complex on a natural stone bridge across a Crescent canyon, its open galleries built to carry river sound through the halls. Small satellite offices sit in #{ref :sithari, "Sithari"} for legal and political business, in several ring habs for local archives, and at two #{ref :bloom_zones, "Bloom Zone"} cordon stations. Each holds a few archivists, portable playback equipment and a secure line to Thornvault's records.

    Senior archivists elect the head of the order. The present Chief Ledgrist, #{ref :sora_meralis, "Sora Meralis"}, is respected outside the Vault and envied inside it.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Work"
    Listening comes first. Teams sit surfacing points across the Crescent and beyond through long shifts, most of which bring only murmur and broken traffic. A listener may keep one outlet for months before it gives anything worth writing.

    Authentication pays for everything else. When a buyer needs to know whether an artifact is ring-era, or a court needs to settle what a ring-era record said, the Conclave cross-references river fragments, surviving documents and its own long memory, and issues a finding. Findings carry weight under the #{ref :tempered_accord, "Tempered Accord"}, in commercial disputes and in the Sithari courts, and they are priced to match.

    The Conclave also works the Bloom. The #{ref :displacement_council, "Displacement Council"} employs archivists to reconstruct the pre-Bloom resonance history of affected habs, on the partly proven theory that it helps set the cordons. Neither institution fully trusts the other's methods, and the arrangement has lasted anyway.

    Relic buyers want provenance too. A #{ref :bloom_zones, "Bloom Zone"} relic of uncertain origin sells for far more with an archivist's attestation of its resonance signature, and even #{ref :coremark, "Coremark"}'s black-market buyers seek one. The order officially refuses to authenticate goods of doubtful provenance. Individual archivists do it on their own time, and the order officially knows nothing about it.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Field Cells"
    Outside Thornvault the order works in cells. **Retrieval cells** of four to six archivists, with a #{ref :clarisant, "Clarisant"} #{encyclopedia_ref :resonant_tuner, "Tuner"} on contract and funds to spend, go out to acquire recordings and artifacts before someone else does or before they decay: a ring installation newly uncovered by erosion, a salvage flotilla with something strange from the #{ref :deep_shear, "Deep Shear"}, a known site whose location has leaked, a private holder ready to sell. Cell leads can commit the order to long relationships and enjoy a latitude the Vault otherwise keeps for its own politics. Cells travel with armed escort in dangerous space and pay protection where it is the price of business. They do not start fights, and they have walked away from artifacts rather than fight for them.

    **Authentication teams** travel to the object: two senior archivists, one for the physical and resonance properties and one for provenance, a junior taking notes, and sometimes a Tuner. They work in collectors' galleries, hab council chambers, #{ref :vantara, "Vantara"} compounds or, when a client prefers neutral ground, a Conclave satellite office. Findings are written, sealed by the team and registered at Thornvault, and appeals go to seniors who were not on the team. The work is well paid and envied, and authenticators rotate out after a few years before they grow too comfortable with their own verdicts.

    **Cordon-support crews** of two archivists embed with Displacement Council cordons, inside or beside active zones, with a heavy train of Tuners, Council operators and equipment. They pull river fragments that came from an affected hab before the Bloom and compare them with current zone readings. The work is dangerous and burns people out faster than any other posting. It is also the Conclave's inheritance from the #{ref :bloom_coalition, "Bloom Coalition"}, which first put archivists inside Council operations, and it has bound the two institutions together for #{elapsed :bloom_coalition, approx: true}.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "What They Keep"
    The Conclave keeps knowledge and says so. The #{ref :tempered_accord, "Tempered Accord"} has ordered broader access to its archives three times, and three times the Conclave has released material so heavily redacted that it was public in name only. Sithari and #{ref :the_continuity, "the Continuity"} negotiate for records case by case; the Conclave releases under its own rules and refuses anything that would expose private testimony or an unstable river site, and most disputes end in a narrower request and a slower transfer.

    Its claim to custody of every authenticated Glassfall-day voice has made it enemies in the marsh. The branch families of #{ref :oore, "Oore"} and the other listening hamlets sell clean strips raw to collectors, and the Conclave's buyers work the Ledgerfall markets looking for strips with marsh silt in the fold. The order calls this protecting the dead. The branch families call it a monopoly with a prayer attached.

    Within the order, the Redaction theorists, who read the gaps in the #{encyclopedia_ref :elves, "elven"} record as deliberate tampering, are a respected fringe: invited to good dinners, passed over for office. Their view is correct. The two unsolved thefts of the Conclave's most sensitive elven material were carried out by elves, and the order has never learned that.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    The Conclave is secure, solvent and pleased with itself. Its expertise is hard to replace, and the Bloom work has turned a niche order of listeners into an institution with a seat in the system's biggest standing emergency. Some senior archivists are uneasy about that. Others are enjoying it.

    Its longest-running quarrel is over stillwater. #{ref :lira_vashtenri, "Lira Vashtenri"}, who built containment from her refinery work and founded the Displacement Council's cordon operations, was never a member, and her damping buoys consume the same clean stillwater the order needs for its archives. Prices and access come up at every renewal.
  PROSE

  gm_note :appears, "Outside #{ref :sable_crescent, "Sable Crescent"} the Conclave arrives as a retrieval cell: four to six archivists with a contracted #{encyclopedia_ref :resonant_tuner, "Tuner"}, a chartered transport, and the funds to buy the thing the party came for before the party reaches it."
  gm_note :triggered_by, "Ask for a record and the answer is a fee and a redaction. The Conclave has three times been ordered to widen access and three times released material technically public and practically useless."
  gm_note :complicates, "A find of doubtful provenance is worth more once an archivist attests to its resonance signature. The Conclave does not authenticate such goods; individual archivists do it on their own time, which makes the attestation itself something a rival can raise."
end

relate :rel_elc_studies_kaleidos_echo_rivers, :studies, :echo_ledger_conclave, :kaleidos_echo_rivers, since: 2310 do
  prose "The Conclave reads the Kaleidos Echo Rivers, cataloguing the pre-Glassfall fragments that surface in deep crystal and the conspicuous gaps where something was scrubbed out."
end
relate :rel_elc_studies_choir_fragment, :studies, :echo_ledger_conclave, :the_choir_fragment, since: 2421 do
  prose "The Conclave holds fourteen years of recordings from #{ref :the_choir_fragment, "the Choir Fragment"}, including every change in its weekly message."
end
relate :rel_elc_hq_sable_crescent, :headquartered_in, :echo_ledger_conclave, :sable_crescent, since: 2310 do
  prose "Its principal seat is in #{ref :sable_crescent, "Sable Crescent"}, where the largest river surfacing points are."
end
relate :rel_elc_hq_thornvault, :headquartered_in, :echo_ledger_conclave, :thornvault, since: 2310 do
  prose "Its archives proper sit deeper, at #{ref :thornvault, "Thornvault"} — the vault from which its most sensitive elf-related material has twice been stolen, both thefts unsolved."
end
relate :rel_elc_member_of_bloom_coalition, :member_of, :echo_ledger_conclave, :bloom_coalition, since: 2380, till: 2396 do
  prose "Through the Bloom emergency it sat in the #{ref :bloom_coalition, "Bloom Coalition"}, lending archival and analytical weight until the coalition dissolved."
end

# --- history (moments) ---
moment :echo_ledger_conclave_formed, year: 2310, of: :echo_ledger_conclave do
  summary "Echo River listeners formed the Echo Ledger Conclave in 2310 to catalogue records surfacing across Kaleidos."
  prose "The Conclave formed during the Rekindling, when reconnecting settlements compared notes about the #{ref :kaleidos_echo_rivers, "Echo Rivers"} and realized the same fragments were surfacing planet-wide. The early archivists were listeners who sat near surfacing points and wrote down what they heard. The Conclave organized them, standardized their methods, and claimed custodianship over the material. The claim held because the work drew a particular kind of person, patient, obsessive and at home with ambiguity, and the order has been selecting for that person ever since."
  effects { set :echo_ledger_conclave, standing: :active }
end
