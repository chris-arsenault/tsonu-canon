encyclopedia :stillhull do
  name "Stillhull"
  kind :technology
  subkind :vessel
  status :complete
  topics :"fluid-reality", :danger, :transport, :navigation, :subject_bloom
  prevalence :rare
  appears_when all: { place: [:bloom_adjacent] }
  summary "A stillhull is a cordon vessel whose layered stillwater cells and damped glass preserve its interior through brief exposure to Bloom distortion. Its tested exposure limit is painted beside the hatch in breaths."
  function "Carries cordon crews and instruments along Bloom boundaries, holding hull integrity through local rule drift"
  classes "Boundary tenders, the two-crew survey pattern, and the recovery hulls that go closest and carry the least"
  capacity "A tender works a boundary with six crew and staged equipment; recovery hulls run pairs and empty racks"
  operating_limit "A fixed exposure rating in breaths; a hull that fails to meet its rating after a deployment leaves boundary service"
  log "2026-09-21 — Described observable protection and cell damage, and kept the established retirement rule consistent with the hatch marking. A failed hull is withdrawn rather than given a lower working rating."

  descriptive_identity(
    appearance: "A rounded, seamless-looking hull the gray of overcast water, windowless " \
                "except for instrument blisters, with the cordon's orange chevrons the only " \
                "interruption. Up close the surface shows its layered stillwater cells like " \
                "grain in worked wood.",
    working: "Layers of sealed cells damp the changing field around the vessel. " \
             "Inside, a measured corridor keeps its length and a hatch continues " \
             "meeting its frame while external instruments record distortion.",
    risks: "Protection lasts only through a tested exposure interval. A caller " \
           "counts from boundary contact, and every task must leave enough time " \
           "for the loaded return. Damage to the outer cells can spend that " \
           "margin before the crew notices a change inside."
  )

  prose <<~PROSE
    Stillhulls carry cordon crews along #{ref :bloom_zones, "Bloom boundaries"} and into brief exposures that would disable an ordinary tender. Their rounded shells have instrument blisters in place of windows. Beneath the gray outer coating, sheets of sealed #{encyclopedia_ref :stillwater, "stillwater"} cells alternate with damped glass. The sheets come from #{encyclopedia_ref :stillloom, "stilllooms"}; successive layers absorb distortion as the vessel approaches the zone.

    A crew measures the protection inside the hull. A fixed length between two marks remains the same, doors meet their frames, and liquid settles in its containers while external readings begin to disagree. As the outer layers fail, deeper cells take the exposure. Protection ends when those layers can no longer maintain the interior. A damaged instrument blister or leaking seam can shorten that interval before the cabin itself changes.

    The tested limit is painted beside the hatch in **breaths**, the steady count used by cordon crews. A caller begins at the first boundary contact. Tools lie in the order they will be needed, and each task has a turn count that leaves time for the return with a casualty or recovered load. If a mount will not release, the crew abandons the tool before spending the breaths reserved for coming home.

    Boundary tenders carry six crew and staged equipment. Smaller survey hulls carry two people sharing the observation and recovery work. Recovery vessels approach closest, also with two people, leaving their racks empty for whatever they bring out. All return for a full exposure test after deployment. A hull that falls short of its painted rating leaves boundary service; its chevrons are stripped and its remaining compartments used for training. Trainees can rehearse a crowded return in the same narrow space that once carried a working crew.
  PROSE

  cue "A rounded gray hull with orange chevrons noses along the cordon line, windowless and unhurried, while inside a voice counts breaths aloud over the working chatter."
  cue "Beside the hatch, a single exposure rating remains plainly visible. On a training hull the orange chevrons have been stripped away and the rating crossed through."
  affordance "A stillhull can carry people and instruments through brief boundary exposure while its interior retains measured distances, working seals, and stable compartments."
  pressure "A tool jams as the turn count approaches. Releasing it would recover the equipment but consume breaths reserved for bringing an injured person back."
  variation "Boundary tenders carry six crew and staged equipment on routine cordon rounds; recovery hulls approach more closely with paired crews and empty racks."
  variation "Retired short-test hulls serve as trainers with their orange chevrons stripped, giving new crews a working hull for rehearsing the count."
end
