installation :outside do
  name "Outside"
  summary "Outside is the permanent cordon settlement at Karet-3 in the outer Shear, housing evacuee families and Displacement Council crews beside the Bloom boundary."
  playable_as :chronicle_location, :homeland
  context_tags :orbital, :cordon, :bloom_adjacent, :sealed_hab
  origin_blurb "A permanent cordon station where Karet families and rotating crews maintain the wall around Karet-3."
  subkind :settlement
  population 300
  population_band "About three hundred, half on rotating contracts"
  role "Permanent cordon station for Karet-3"
  setting "Outer Shear, fixed to the Karet-3 cordon perimeter"
  access "Council traffic, supply ships, and resident berths"
  tags :orbital, :resonance, :danger, :governance, :isolation, :subject_bloom
  prominence :recognized

  descriptive_identity(
    setting:
      "A cordon platform fixed to the Karet-3 perimeter in the outer " \
      "Shear, smelling of processed ringglass and recycled air, with " \
      "Karet family homes built below the docking ring. The south wall " \
      "hums at the array's structural frequency — low and even on stable " \
      "days, broken into changed pulse intervals when the zone shifts.",
    activity:
      "Crews keep eighteen primary and four secondary ringglass mounts " \
      "reading the local resonance gradient so the stillwater buoys of " \
      "Lira's Wall stay calibrated. Contractors cycle through on tours " \
      "while permanent residents plan by school terms and supply " \
      "intervals, and the displaced quarter guides survey teams through " \
      "the old hab plans.",
    access:
      "Council traffic, supply ships, and resident berths, with supply " \
      "ships holding for the single-stroke approach signal at Far Bell.",
    hazards:
      "Below the inhabited decks the damping field weakens: Shear " \
      "resonance returns as equipment hum, the Bloom boundary becomes an " \
      "uneven low tone, and inspection teams work in pairs, limit their " \
      "time, and write down headaches. Beyond the mounts, the rind holds " \
      "position and makes ordinary maintenance harder without behaving " \
      "aggressively."
  )

  prose <<~PROSE
    The permanent cordon station at #{ref :karet_three, "Karet-3"}. Evacuees first called the platform Outside to distinguish it from the home they could still see across the wall. The name outlasted the emergency cordon. Outside smells of processed ringglass and recycled air. Cordon crews know the combination before they see the station markings.

    About three hundred people live aboard. Half are rotating #{ref :displacement_council, "Council"} contractors, array crews, medics, and supply hands. The rest include permanent maintenance staff and the Karet families who built homes on the platform below the docking ring.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Wall Array"
    Eighteen primary ringglass mounts and four secondary mounts surround the cordon. They read the local resonance gradient and keep the stillwater buoys of #{ref :liras_wall, "Lira's Wall"} calibrated as the boundary changes. The mounts pass through the station's frame, so their condition can be read in the decks as well as on the instruments.

    The south wall hums at the array's structural frequency. On stable days the tone is low and even. When Karet-3 shifts, the pulse intervals change and conversations on the south deck acquire pauses as people listen without meaning to.

    The first buoy on the outer inspection walk predates the station. It belonged to the emergency cordon raised during the evacuation and was retained as a long record of the zone's early frequencies. Its blue-grey casing makes it easy to distinguish from the current models.
  PROSE
  prose <<~PROSE, section: :geography, heading: "The Lower Works"
    The maintenance bay faces the zone through a wide shielded window. New arrivals watch the old habitat's geometry move. Experienced crews choose benches that face inward.

    Below the inhabited decks, a ladder descends through sixty meters of structural frame to the deep mounts. The station's damping field is weak there. Ambient Shear resonance returns as equipment hum, and the Bloom boundary becomes audible as an uneven low tone. Inspection teams work in pairs, limit their time, and write down headaches rather than treating them as ordinary fatigue. A team that conceals symptoms loses access below the inhabited decks.

    The boundary walk begins at this lower level and circles the zone-facing hull. It is the station's most exposed routine job. It is also where crews first saw #{ref :three_hundred_out, "Three Hundred Out"} holding position beyond the mounts.
  PROSE
  prose <<~PROSE, section: :people, heading: "A Cordon Town"
    Outside runs on two time scales. Contractors arrive for a tour, learn the array, and leave. Permanent residents plan around school terms, supply intervals, and the old Karet shift calendar. The same mess serves both populations, and the same arguments recur over which repairs can wait for the next ship.

    The displaced quarter has its own kitchens, workshops, and memorial wall. Its residents guide survey teams through the hab plans and correct Council records that treat cargo spaces as empty volumes. They have requested supervised entry whenever the boundary appears permeable. The Council has not approved a crossing.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Places at Other Tables"
    Three households in the displaced quarter keep close ties to the quarry homes of #{ref :oskara, "Oskara"}, where they stayed after Karet's evacuation. Letters address the children as well as their parents. A picture of a wedding can occupy the kitchen wall until the next visit, while people who met as apprentices send one another small pieces of their finished work.

    The families bake #{encyclopedia_ref :old_proof, "proof bread"} for those exchanges. Oskaran gifts arrive filled with fruit, prompting the same arguments over the proper recipe at every shared meal. A visitor with news from the quarry streets is offered both kinds when the station has them. Residents clear a place at the table and bring out pictures to establish which children have grown since the visitor last saw them.

    In 2431 a returning apprentice brought a recording of a quarry #{encyclopedia_ref :velith, "velith"} contest. Some of the station's young people began exchanging answers over supper. Their verses dwell on infatuations, cramped rooms and the astonishing certainty of adults. Visiting contractors sometimes know a more elaborate version of a refrain. The younger singers take its final words and make them about the person seated beside them.

    Several households keep #{encyclopedia_ref :peltri} descended from animals brought by Oskaran visitors. The animals occupy sleeping boxes under benches and recognize returning friends by their gloves. One family sends pictures of its young peltri back to the household that gave them the parent, usually with complaints about what the animals have pulled off the cooking shelf.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Outside remains a working cordon rather than an emergency camp. Supply ships wait for the single-stroke approach signal at #{ref :far_bell, "Far Bell"}, mounts are rebuilt, children grow up beside a place their parents still call home, and the wall continues to hold.

    The rind has made ordinary maintenance harder without behaving aggressively. Counter-tone teams are trying to draw it away from the array before its filaments touch a mount.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Rooms Offered Back"
    The families with Oskaran ties now receive people recommended by their former hosts. Two civilian guests arrived in 2435 and share ordinary household rooms below the docking ring. Their hosts show them the cordon from the shielded window, explain the station's alarms and let them choose whether to remain. Other residents have helped with meals and bedding; some prefer to keep their own spare bunks for relatives.

    News of the #{ref :oskara, "sailor seeking passage"} has reached the same kitchens. One household would receive them if companions can keep the named escaped prisoner clear of the voyage. Another fears that an unexpected meeting at berth would turn a guest into an informer. Residents can offer another destination, accompany the traveler or refuse the invitation. The Council continues to run a Bloom cordon. These rooms and passages are household offers, and its vessels have taken no commission to fight in Istrava.

    The sailor's standing command would remain active after arrival. Ordinary recordings sent from the coast cannot impose fresh orders; a live channel carrying #{ref :red_sovereign, "the bearer's voice"} can. The families can exchange recorded messages while deciding whom to welcome without giving every broadcast the force of a command.
  PROSE

  gm_note :triggered_by, "Say within earshot that the boundary looks thin and the displaced quarter is at the party's door within the hour, asking them to carry a request for supervised entry that the #{ref :displacement_council} has refused every previous time."
  gm_note :triggered_by, "Mentioning a place someone at supper has visited brings out family pictures and a second loaf to taste. The younger diners turn a visitor's compliment into a velith reply about the person beside them."
  gm_note :appears, "A scene on the south deck breaks off mid-sentence when the array's pulse intervals change and everyone in the room listens. That is how the station learns Karet-3 has shifted."
end

relate :rel_outside_located_in_shear, :located_in, :outside, :the_shear, since: 2427 do
  prose "Outside is fixed to a stable debris mass on the outer Shear side of the Karet-3 cordon."
end
relate :rel_outside_depends_on_liras_wall, :depends_on, :outside, :liras_wall do
  prose "Its wall array and stillwater buoys are a permanent local deployment of #{ref :liras_wall, "Lira's Wall"}."
end

moment :outside_hears_quarry_velith, year: 2431, of: :outside do
  summary "A returning apprentice brought a recording from Oskara; young residents began trading velith replies over supper."
end

moment :outside_receives_oskaran_guests, year: 2435, of: :outside do
  summary "Two Oskaran civilians accepted invitations from former Karet guests and moved into household rooms below the docking ring."
end
