encyclopedia :itharan do
  name "Itharan Pattern Keeping"
  summary "Itharan pattern keeping is the local ancient practice, evidenced at Lithren's Ithara ruins, of preserving a work's recoverable state across separate pieces, models and earlier fittings."
  kind :culture
  subkind :cultural_identity
  status :complete
  topics :archives, :resonance, :rebuilding, :mystery, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system, :archive] }

  descriptive_identity(
    appearance: "Shelves of worn spare fittings, small models of joints and braces, and " \
                "wall sections stored far from the buildings they match, each carrying " \
                "the scuffs and old faults of a larger work."
  )

  cue "A retained fitting reproduces the wear and old fault of a larger work kept in another chamber."
  cue "A miniature joint preserves the same damaged edge as a full-sized surviving foundation."
  affordance "Comparing separated witnesses can establish a complete state for Return, including the flaws that state will recover."
  affordance "Compare a retained fitting with the surrounding structure to find which work it belongs to; a piece stored in one building may complete a different one."
  pressure "An Ithara crew finds the fitting that completes a rival crew's half-restored waterworks, and names a price the rivals can pay only by selling the site."
  variation "Some collections preserve several earlier states; others preserve one carefully maintained state."
  variation "Some works remain recoverable through dispersed pieces, while deliberate cuts have made others impossible to return from the surviving collection."

  log "2026-09-15 — Itharan names an evidenced local tradition, not a species or all ancient Lithren. Its recovered practices do not settle the origin of resonance, the ancient enemy or the causes of environmental change."
  log "2026-09-16 — Kept the practice distinct from the functions of preserved works. Recognizing pattern keeping does not identify a machine's purpose or bound what ancient builders made; matching fittings can support discovery before restoration."
  log "2026-09-23 — Restated the scope disclaimers as positive statements about the practice, the observed people and other sites, and added the present-day trade in matched pieces and a pressure."

  prose <<~PROSE
    Itharan is the modern adjective formed from the survey name Ithara. It names the pattern-keeping tradition evidenced at that Lithren ruin group. Investigators extend it to another ruin when comparing wear, joints and repeated faults there shows the same practice at work.

    Itharan builders kept parts of a work's recoverable state outside the work itself. A spare fitting retained the wear of its former place. A model repeated a larger joint's old flaw. Pieces left in separate chambers agreed on a state after the original work was damaged. They served as witnesses for #{encyclopedia_ref :return, "Return"}: the practitioner still worked from the surviving pattern, and the witnesses confirmed which state it should reach.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Keeping a Work Recoverable"
    Recovered events show doors, braces, tools and wall sections returned separately. Practitioners supported one another through the temporary losses each return cost them, and assembled larger works through many successive operations. Each return stayed within an ordinary working's scope, and the dispersed witnesses made the work repeatable from one practitioner to the next.

    The practice supported homes, waterworks, gardens and defenses. Surviving collections hold things used and repaired many times over, alongside deliberately kept pieces whose value lay in what they could complete elsewhere. Some buildings preserve several earlier states. Others were altered until the older pattern governed only part of the whole.

    A retained pattern records how a work stood: its joints, its wear and its faults. A fitting can show how a mechanism joined together while its use is still argued over. Stored pieces can belong to works outside the building that holds them, so investigators compare wear, joints and repeated faults before tying a collection to the structure around it. A working assembly gives them something to test as well as something to restore, and the purpose of a machine usually comes out of that testing.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Taking and Breaking"
    Armed control of collections could put the recovery of a household's work beyond that household's reach. The Itharan evidence includes guarded pieces removed from civic and domestic settings. It also includes deliberate destruction of witnesses while people departed through a broken defense.

    Neighboring works show other choices: collections kept open in household rooms, and pieces left where anyone repairing a wall could reach them. Each missing part carries its own history. Modern restorers establish that history piece by piece and keep it separate from the state the piece preserves, because the same gap on a shelf can follow a theft, a flight or an ordinary repair.
  PROSE

  prose <<~PROSE, section: :culture, heading: "People Seen at Home"
    The recurring people of the #{ref :ithara_witnessings, "Witnessings"} have narrow torsos and paired folds extending from the sides of the neck. The folds spread in warm rooms and lie close beneath outdoor wrappings. Each forearm ends in two opposed gripping branches, able to hold a tool while turning a small fitting with the same limb. These are the people the recovered events show at Ithara; each other Lithren site keeps its own evidence of who lived there.

    At rest, people lean forward against broad chest supports. Speech reaches listeners through the air and through those shared supports as a lower vibration. In one domestic scene a smaller person climbs onto the support between two adults and interrupts both voices by drumming on it. One adult holds the child's hands still; the other continues the rhythm with their feet. Fragments of these supports were once catalogued as machine rests.

    Meals appear on perforated warm slabs. Diners lift translucent layers with the fine branches of their hands and pass the slab while keeping the thicker food near its central heat. A damaged vessel shows an adult breaking a portion into smaller pieces for somebody whose gripping branches cannot close. Modern cooks argue over what the food was made of, and the hand movements have helped them adapt replica serving pieces for their own diners.

    Sound and contact also carried public authority. A speaker facing a crowd could rest both arms against a sounding rail, and the people holding it felt the low part of the address. Turning away or releasing the rail visibly withdrew that participation. The same fittings appear at meals, performances and guarded collections, with different people controlling who may approach them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Matched Pieces"
    In #{ref :ithara}, a fitting that completes a known work sells for far more than its weight in recovered material. Crews carry drawings of the wear on half-restored doors and waterworks, and a prospector who recognizes a matching scuff in a distant chamber can name a price. Rival restorers trade pieces, hoard them against one another and occasionally cooperate to finish a work neither could complete alone. Replica serving slabs built from the Witnessings turn up on tables at a #{encyclopedia_ref :second_supper, "second supper"}, passed around beside the finds.
  PROSE

  prose <<~PROSE, section: :limits, heading: "Other Sites"
    Itharan names the practice observed at this ruin group. Assemblies at other sites keep patterns in their own proportions and fittings, and retain a state in their own ways. Surveyors compare each with Ithara piece by piece, and the #{ref :lithren, "planet's recovered record"} holds these traditions side by side, each with its own account.
  PROSE
end
