ability :red_sovereign do
  name "The Red Sovereign"
  summary "The Red Sovereign is an Adversary mantle that extends Outside Will into standing commands over crews, vessels, armies, cities, and machine intelligences."
  type_of :outside_will
  subkind :the_adversary
  status :complete
  tags :resonance, :religion, :governance, :military, :subject_resonance
  prominence :recognized
  qualification "Answers someone whose exact words are freely obeyed by a person who understands the order and can refuse it without punishment"
  succession "Passes to a subject who knowingly disobeys an absolute command and reaches the bearer before punishment can fall"
  cost "Resistance consumes the bearer's autobiographical memory; an absolute command destroys a memory equal in importance to what the subjects are made to betray"

  descriptive_identity(
    signs: "The bearer's command sounds twice, a second red-toned voice answers inside each listener or machine, and subjects repeat the operative words before acting.",
    effect: "The mantle extends #{encyclopedia_ref :outside_will, "Outside Will"} from one immediate act to standing control of crews, vessels, armies, cities, and machine intelligences.",
    limits: "A subject must receive, understand, and be capable of the order. The command supplies obedience rather than skill and follows the subject's literal meaning."
  )

  log "2026-09-15 — Aren Talivar is the current bearer, qualified by Detha's freely given obedience in 2435. Detha later disobeyed but did not reach him; no succession occurred."
  log "2026-09-19 — Distinguished eligibility from taking, retained Aren's responsibility for seeking and using power, and settled command persistence: recordings cannot originate commands; accepted orders survive death and succession until fulfilled, made impossible or personally revoked by a living bearer."

  prose <<~PROSE
    The Red Sovereign places collective subjects under standing command. The same voice can order a city to open, a fleet to turn its weapons, an army to kneel, or a machine intelligence to betray the purpose around which it was built. Each person or machine receives the order in terms they understand and repeats the decisive words before obeying.

    Living subjects experience the command as their own decision arriving with impossible certainty. Machines preserve it as an unauthorized root instruction, sometimes beyond an ordinary reset. Resistance exposes the command's cost: a recent detail may vanish during one immediate struggle, while prolonged control can remove the event that made a friendship, loyalty, or grievance matter to the bearer.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Aren Talivar"
    #{ref :aren_talivar, "Aren Talivar"} has borne the mantle since 2435. #{ref :detha, "Detha"}'s freely given obedience qualified him; her later resistance and escape did not transfer it. He now holds #{ref :velisar, "Velisar"} and seeks permanent command of the Istravan coast.
  PROSE
  prose <<~PROSE, section: :language, heading: "The Subject's Words"
    Dominion follows the subject's understanding. An order to fly a vessel gives no piloting skill. A machine told to identify a liar can act only if it already has a method for that judgment. Undefined terms resolve according to the listener's knowledge, not the speaker's private intent. People contest a command by exposing an impossible action, separating connected machinery, or forcing two subject groups to state the same word differently.

    Complex orders can stand for seasons, but every term then acquires the history of those living under it. A city told to keep a gate secure may obey through closure, inspection, expulsion, or destruction according to which authority the command recognizes. The sovereign can issue a clarification; it must overcome resistance again and may leave the earlier command active where the new words were never received.

    A fresh command requires the living bearer's voice, heard directly or through a live channel. A recording repeats sound without conveying a new act of Will. Once accepted, an order persists through the bearer's death or the mantle's passage until it is fulfilled, becomes impossible or is revoked by a living Red Sovereign addressing its subjects. A successor inherits the power to revoke, but neither knowledge of every order nor contact with everyone bound. Continued resistance consumes the current bearer's memory; during a vacancy an order retains its existing force but cannot be renewed or clarified.
  PROSE
  prose <<~PROSE, section: :legacy, heading: "The Red Crown"
    Tessellan shadow lists call this mantle *Red Sovereign*. Its red is Will imposed from outside another person's Form, and several copies replace the written title with a blank red crown. The title names the office created by the second voice: wherever the command is heard, the bearer becomes the authority the mantle recognizes.

    Memory pays for that authority. A command to surrender a weapon may take the bearer's memory of acquiring one. An order that makes soldiers abandon their families may erase the face of the bearer's closest kin while leaving the bare fact of the relationship. #{encyclopedia_ref :binding, "Binding"} can preserve the lost event's words and hesitations but cannot restore why they mattered to the bearer.

    Absolute disobedience opens succession. A subject must understand the command, resist it, and reach the bearer while the mantle is still enforcing the words. The red second voice then moves into them. The former sovereign remembers having ruled and may no longer remember why anyone feared them.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Moment of Taking"
    Free obedience qualifies a claimant; many commanders have received it without becoming sovereigns. No attested predecessor stood before Aren when the mantle answered in 2435. His taking therefore supplies no example of a reigning sovereign displaced by an ordinary act of obedience. The known path out of an occupied office remains absolute disobedience followed by reaching its bearer.

    Aren described the first doubling as hearing his own words from behind his teeth while his mouth was closed. Detha heard her chosen reply answered from an unattended receiver. The next order carried the second voice into other listeners. The first recorded memory loss followed his use of compulsion, rather than Detha's voluntary obedience. #{ref :aren_talivar, "His account"} names the event he lost and the orders he chose afterward.
  PROSE
  prose <<~PROSE, section: :significance, heading: "The Red Position"
    In #{encyclopedia_ref :esvar, "esvar"}, the blank red crown names an office whose bearer can be absent, concealed or still to come. #{ref :talessar, "Talessar"}'s image of a crown lifted above a broken shackle predates Aren's taking. The mouths behind it are crossed with red thread. Istravans carry copies into arguments about who should reach him and what that person must promise before the attempt.

    A successor able to release captives would possess the same power to command them anew. Some rescuers seek such a bearer; others hide possible claimants from their own allies. Aren's death would leave standing orders in place, so assassins must also consider the people who would remain bound after a successful killing.
  PROSE

  gm_note :triggered_by, "A direct command takes effect when the target receives it, understands its terms, and can perform the action; ambiguity resolves through the target's knowledge, while an impossible order fails without supplying a skill."
  gm_note :complicates, "A subject who knowingly disobeys an absolute command and reaches the bearer becomes the possible successor, even while the same command continues through every person and machine that accepted it."
end

relate :rel_red_sovereign_resonates_false_form, :resonates_with, :red_sovereign, :the_false_form
