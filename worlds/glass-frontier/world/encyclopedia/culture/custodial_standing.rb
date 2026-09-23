encyclopedia :custodial_standing do
  name "Custodial Standing"
  kind :culture
  subkind :collective_standing
  status :complete
  topics :archives, :governance, :"social-structure", :subject_politics_history
  prevalence :uncommon
  appears_when any: { place: [:archive, :urban] }
  summary "Custodial standing is the chartered authority to keep shared archives, plate libraries, sealed sites, reference instruments, and public registers in trust. Custodians swear off private trade in what they keep, serve every comer in the order of the door register, and certify copies that courts and traders both accept."
  integration "A custodial body answers to its posted charter and holding register; users fund and audit the trust but cannot direct a certification to suit their private interest"
  formal_register "Holdings are 'kept' and access is 'granted against the register'; the custodian's oath in most charters keeps three old verbs: to hold, to show, and to hand on entire"
  log "2026-09-23 — Rewrote around the custodians' lives, the public spectacle of the queue, and the temptations of the office, so the entry stands apart from the other standing customs; charter, oath, and audit practice kept."

  descriptive_identity(
    manner: "Custodians keep the door register open to anyone, answer every " \
            "refusal with the charter clause behind it, and serve requests " \
            "strictly in register order. Off duty they are known for talking " \
            "about their holdings to anyone who stands still.",
    appearance: "A register lies open at the door, the charter is posted on " \
                "the wall where refusals are given, and the custodian's seal " \
                "hangs from a chain at the reference desk. The holdings are " \
                "kept visibly better than the keepers' own rooms.",
    attire: "Custodians dress plainly and wear cotton gloves tucked in the " \
            "belt. Senior keepers carry the house's seal on a neck chain and " \
            "remove it before they eat.",
    hospitality: "A custodial house serves every comer the charter admits, in " \
                 "charter order. A famous scholar and a curious child wait in " \
                 "the same line for the same register, and people come to " \
                 "watch when someone important has to wait."
  )

  prose <<~PROSE
    Custodial bodies keep #{encyclopedia_ref :public_shelf, "the Public Shelf"}, plate libraries, chain rolls, sealed #{encyclopedia_ref :rolls, "sites"}, reference instruments, and the registers used to check ledgers, weights, and identities. Their charters set out access, copying, certification, and succession, and bar the keepers from any private trade in what they hold. A request goes into the door register, and every grant or refusal cites a clause of the posted charter. A certified copy carries the custodian's seal and names the holding it was checked against, so parties to a dispute can inspect the same basis.

    Charter fees and endowments fund the house without buying anyone a place in the register. Successors are chosen by apprenticeship and examination. Users audit the register, and when a keeper trades on privileged access or alters a certification for gain, depositors move their holdings to another house and take its authority with them.
  PROSE

  prose <<~PROSE, section: :people, heading: "Keepers"
    Custodians live on stipends, often in rooms above or behind the holdings, and the charter's ban on private trade reaches their households. A keeper's spouse may run a shop two streets away, but the keeper cannot sell anything through it, advise on its purchases, or accept a gift from someone who has business at the desk. Many custodial families are poorer than their neighbors and proud of it. Their children grow up among instruments and old plates, run errands through the stacks, and sit the apprentice examination young.

    The oath is sworn in front of the house's users, who are invited to heckle. Its three verbs, *to hold, to show, and to hand on entire*, are painted over the door of many houses. Keepers argue about the verbs constantly: whether a crumbling plate is better held unseen or shown until it fails, whether handing on entire forbids a repair. These arguments fill the evenings at custodial suppers and can last longer than a keeper's career.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Line"
    The door register is the most public thing a custodial house does. A factor with money and urgency waits behind a child who wrote her name first, and the custodian serves both in turn under the same clauses. Towns enjoy this. When a council officer, a great trader, or a visiting scholar joins the line, people drift in to watch them wait. An officer who waits in good humor is spoken of kindly for a month; one who argues with the keeper is quoted at the market.

    Reading rooms are social places. Students meet over shared tables, old people come in to read the weather registers and argue about them, and couples who met while waiting for the same holding tell their children so. Some houses allow food in the anteroom and keep a kettle going there; others ban it, and their users eat on the front steps.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Selling the Place"
    The register makes places in line valuable, and people sell them. Traders hire children and idle workers to write their names first thing in the morning and hold the place; whether the charter allows this is argued clause by clause in many towns. Someone with a claim hearing at noon and twenty names ahead of them has every reason to pay a keeper to look at their request first, and some keepers accept. A keeper caught at it loses the office. A keeper who is never caught may grow comfortable in a house full of honest colleagues who notice the new coat.

    The larger temptation is certification. A sealed copy decides disputes over land, cargo, and debt, and a keeper who alters one can make a family rich. Users audit the registers for exactly this reason. When a house is found to have altered a certification, deposits leave within weeks, and a neighboring house often gains in a season the authority the first one built over generations.
  PROSE

  cue "A factor stands in the door register line behind a child with a question about star tables, and the room fills up with people who have come to watch the factor wait."
  cue "At the reference floor the custodian lays the sealed copy beside the holding and the charter clause, and both parties in the dispute lean in to read the same lines."
  cue "The custodian's children fetch plates from the stacks in cotton gloves too large for them."
  affordance "A custodial seal supplies a charter-governed certification against a named holding, giving courts and traders a shared reference for disputes."
  affordance "The door register lets anyone, however poor or unknown, reach the same holdings as the powerful, in the same order."
  pressure "A family with a claim deadline at noon is twenty names down the register, and a keeper with a sick child and a small stipend has been offered their savings to look at the request first."
  pressure "A custodian who sells privileged access or alters a certification drives users and deposits to another house, and the rival house's keepers are glad to take them."
  variation "Great archives and reference floors carry the standing at civic scale; small custodianships such as a route hold's plate library or a village's seed register keep the same charters in one room, and swear the oath with the same three verbs."
  variation "Charter politics concern who may be admitted, what may be copied, whether a place in line may be sold, and when a sealed holding opens; users argue each change clause by clause in public."
end
