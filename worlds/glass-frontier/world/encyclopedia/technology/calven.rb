encyclopedia :calven do
  name "Calven"
  kind :technology
  subkind :transport
  status :complete
  log "2026-08-31 — Renamed Vault Mule to Calven; the surviving archive word names the elven carrier without reducing it to an animal metaphor, service role, or manifest component."
  log "2026-09-23 — Replaced the testimony ending with the heirs, thieves and minders who want what calvens carry; kept custody, orphans and the apology tradition."
  topics :"ring-era", :archives, :transport, :subject_politics_history
  prevalence :uncommon
  appears_when all: { place: [:archive] }
  summary "A calven is an elven archive carrier: a chest-high walking case-bearer that still serves the deep vaults, accepting sealed cases, carrying them at document pace, and surrendering them only to the hand that matches the manifest."
  function "Carries sealed archive cases between vault stations under its own custody discipline"
  classes "Single-case couriers, the broad four-case freight pattern, and the rare cold-vault pattern that warms its cargo bed"
  capacity "One to four sealed cases by pattern; a calven refuses weight above its plate rating by settling down on its legs and waiting"
  operating_limit "Walks at document pace on vault floors it knows; a calven led off its own halls stops at the threshold and plants"

  descriptive_identity(
    appearance: "A chest-high case-bearer on six short legs, ceramic-shelled, with a cargo bed of " \
                "worn guide rails and a manifest plate that lights under a presented seal. Old " \
                "ones carry generations of vault chalk marks on their shells like drover brands.",
    working: "Present a sealed case and a seal-ring at the bed; the calven takes the case, walks " \
             "its route at an even document pace, and releases the load when the receiving " \
             "seal matches the manifest plate. It queues at doors behind the clerks.",
    behavior: "Calvens know their halls the way herd animals know a mountain: they keep to " \
              "learned routes, wait out obstructions, and settle down on their legs, case and " \
              "all, when asked to do something outside custody.",
    risks: "A case loaded under one seal comes off under that seal and stays aboard otherwise, " \
           "so archives keep a drawer of orphan cases riding their calvens for want of a " \
           "matching ring."
  )

  prose <<~PROSE
    In the deep vaults of Verathi, Thornvault and the Folded Annex, the archive still walks. The surviving register word for its carrier is *calven*: a chest-high, six-legged case-bearer of elven make, ceramic-shelled, built to move sealed records between vault stations. Present a case and a seal-ring at the bed and the calven accepts the load, lights its manifest plate, and sets off at the pace archives call document speed. At the far station it surrenders the case to the seal that matches its plate, and to that seal only.

    The machines have served the same halls since the ring's civil service loaded them. They know their routes the way herd animals know a mountain path, waiting out obstructions, queuing at doors behind the clerks, pressing on through dark and cold that send human staff back for coats. Archivists chalk working marks on their shells as drovers brand stock, and the old calvens carry generations of marks under the current ones. Junior archivists give them names, pat them in passing, and leave the last of a festival cake on a calven's bed in the belief that it brings a quiet shift. Each vault's calvens answer that vault's halls; led to a strange threshold, a calven stops and plants, and the archives built their transfer stations around the habit.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Orphan Drawer"
    A calven will carry a case through a quarantined gallery, a flooded stair or a long-sealed vault, and it will hand that case to nobody but the matching seal. So the people who want a sealed record badly go after the seal. Heirs hunt for a grandparent's seal-ring in old jewelry boxes. Litigants in property disputes pay ring-cutters to reproduce a seal from a wax impression, and some of those rings work. Verathi's registrars watch for a case that has ridden unclaimed since before any current registrar was hired and is suddenly collected by a stranger with a very new ring.

    When a seal is lost, broken or disputed, the case becomes an orphan. The calven keeps carrying it, round after round, the one refusal in its repertoire, and "riding the orphan" is archive slang for any problem that goes in circles. Verathi posts a public list of its orphan cases beside the calven that carries each one; families visit the list the way others visit a grave, looking for the case number they have been told holds a deed or a letter. Forcing an orphan open takes a registrar's court and a witnessed seal reconstruction, and by long tradition the registrar reads an apology to the calven before the case is lifted.

    Minders call the maintenance the machines accept *feeding*: cargo-bed rails dressed with wax, shells washed, legs cleared of vault grit. The mechanisms inside stay sealed, elven and working. The archives follow the old rule for running elven equipment, that the machine's routine comes ahead of any visitor's schedule, and a visiting scholar who tries to hurry a calven is told to go and wait with it.
  PROSE

  cue "A chest-high ceramic carrier walks the vault corridor at an even pace, sealed case in its rail bed, and stops to wait behind two clerks at the door."
  cue "On the registry wall hangs the orphan list, case numbers paired with calven names, and the oldest entries are written in a dead clerk's hand."
  affordance "A calven moves sealed records through dark, cold and quarantined sections and releases them only to the matching seal, so an archive can send a case where no clerk will walk and trust who receives it."
  pressure "People who want a sealed record go after the seal: heirs dig out old rings, litigants pay ring-cutters to copy one from a wax impression, and a disputed seal leaves the case riding in circles until a registrar's court forces it."
  variation "Verathi runs four-case freight calvens on the register floors and posts their routes like ferry times; Thornvault's single-case couriers work the canyon vaults where a dropped case would fall a long way."
  variation "The cold-vault pattern warms its cargo bed for media that crack at depth temperatures, and the two known survivors are lent between archives under treaties with named escorts."
end
