artifact :liras_wall do
  name "Lira's Wall"
  summary "Lira's Wall is a resonance-containment network of stillwater damping buoys placed along Bloom Zone boundaries. Lira Vashtenri designed it to absorb cascade frequencies and stop a boundary from expanding."
  subkind :machine
  function "Stabilizes the boundaries of Bloom Zones"
  path "player/artifacts/relics/liras-wall.md"
  status :complete
  reviewed "2026-03-19"
  tags :resonance, :danger, :subject_bloom
  prominence :recognized
  log "2026-09-23 — Rewrote the opening, the account of what the wall holds and the significance section as plain statements with people in them, replacing the fragment, the negation triplet and the slogan; every fact, date and relationship is kept."

  descriptive_identity(
    appearance:
      "Stillwater damping buoys strung along a Bloom Zone boundary, each " \
      "seated in a mount worked into the cordon station's frame, with a " \
      "ringglass monitoring array behind the line. Buoys of different " \
      "ages serve side by side, and some date to the first emergency " \
      "cordons.",
    handling:
      "The array reads the boundary's local gradient and updates each " \
      "buoy as the zone shifts; mounts are spread through the frame so a " \
      "crew can isolate one section for work without dropping the whole " \
      "wall. The work sits in the mid-bandwidth range a trained Tuner " \
      "can manage, and part of it is keeping the local ecology off the " \
      "machinery.",
    risks:
      "A long-serving buoy's stillwater holds years of absorbed cascade " \
      "frequencies and is kept sealed. One rind filament resting on a " \
      "tuned mount pulls that section out of calibration. The wall holds " \
      "a boundary where it stands, and everything inside keeps the shape " \
      "the Bloom gave it.",
  )

  prose <<~PROSE
    Lira's Wall is a line of stillwater damping buoys strung along the edge of a #{ref :bloom_zones, "Bloom Zone"}, and it was the first device of any kind to hold one. #{ref :lira_vashtenri, "Lira Vashtenri"}, a Shear mechanic, designed it. Its buoys are filled with the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"}'s most precious substance, and every buoy hung on a cordon holds water the Conclave would otherwise fill with records.

    Cordon crews say "the wall" for the whole arrangement: the buoys, the mounts that seat them in a station's frame, and the ringglass array that keeps them tuned. Families on a cordon call their own stretch by the number of its nearest mount, and children give directions by it.
  PROSE
  prose <<~PROSE, section: :function, heading: "How It Works"
    Bloom Zone boundaries follow the ambient resonance gradients in orbital space. The reality distortion travels along the paths of densest ringglass debris, the way a current follows the most conductive material. Lira found this by watching. The zones were bleeding along particular corridors through #{ref :the_shear, "the Shear"}, and she followed the corridors before anyone had a model to explain them.

    The damping buoys contain #{encyclopedia_ref :stillwater, "stillwater"}: purified #{encyclopedia_ref :echo_rivers, "Echo River"} water with extraordinary signal-band storage capacity. The Conclave uses it to hold recovered records. In Lira's configuration the same water takes in the cascade frequencies running along a corridor and damps them. Each buoy calms one section of boundary, and a network of them can hold an entire zone perimeter.

    The technology is mid-bandwidth kinetic and signal work, within the range of trained #{encyclopedia_ref :resonant_tuner, "Tuners"} and deployable at industrial scale. A wall fixes a boundary where it stands. The tears inside stay open and the changed spaces keep the shapes the Bloom gave them; the buoys stop them from reaching further.
  PROSE
  prose <<~PROSE, section: :operations, heading: "At a Cordon Station"
    A permanent cordon adds a ringglass monitoring array behind the buoys. The array reads the boundary's local gradient and updates each buoy as the zone changes. Mounts are distributed through the station frame so crews can isolate one section without dropping the whole wall.

    #{ref :outside, "Outside"} carries eighteen primary mounts and four secondary mounts around #{ref :karet_three, "Karet-3"}. Its oldest buoy came from the emergency cordon and remains in service beside newer models. Long-serving buoys give the #{ref :displacement_council, "Council"} a record of how a boundary's resonance has changed, but their stillwater also contains years of absorbed cascade frequencies and is handled accordingly.

    Wall arrays attract things that follow stable resonance. The #{ref :three_hundred_out, "rind"} beyond Outside is passive, yet one filament touching a tuned mount can disrupt its calibration. Cordon maintenance includes keeping the local ecology away from the machinery holding the zone shut.
  PROSE
  prose <<~PROSE, section: :significance, heading: "Significance"
    Before 2382, Coalition planners expected the zones to spread until they ran out of ringglass-dense space to distort. In a system built on ringglass, that meant nearly everywhere, and whole habs near the early zones packed to leave. The first wall held. Families who had packed unpacked, and cordon towns such as Outside grew up beside boundaries that had been meant to last a season.

    The #{ref :displacement_council, "Displacement Council"} maintains the network and the Conclave supplies the stillwater. They meet every supply season to settle how much water the next buoys will take. Conclave archivists arrive with a tally of Echo River recordings lost for want of stillwater to hold them. Council cordon chiefs arrive with the names of habs standing behind the buoys. The meetings run long, and both tallies grow.

    The oldest buoys have opened a new quarrel. Their water has absorbed a boundary's changing frequencies for decades, and archivists want to read it. Lira, now working the saturated buoys at #{ref :cinder_gap, "Cinder Gap"}, answers that nobody can yet empty one safely. Her crews are building a way to pass a failing buoy's load to its neighbors before it leaves the wall, and the archivists have asked to be on the platform when the first one comes out.
  PROSE

  gm_note :appears, "Any permanent cordon the party visits has buoy mounts distributed through its station frame; #{ref :outside, "Outside"} carries eighteen primary and four secondary, so a crew can drop one section for work while the rest of the wall holds."
  gm_note :triggered_by, "Handling or salvaging a long-serving buoy puts years of absorbed cascade frequencies in the party's hands. Cordon crews treat those older units as records of how the boundary changed and as something to keep sealed, and Conclave archivists will pay to hear them."
  gm_note :complicates, "The arrays draw anything that follows stable resonance, and a single #{ref :three_hundred_out, "rind"} filament resting on a tuned mount pulls that section out of calibration while the crew is working somewhere else along the boundary."
end

relate :rel_liras_wall_designed_by_lira, :designed, :lira_vashtenri, :liras_wall do
  prose "#{ref :lira_vashtenri, "Lira Vashtenri"} designed it after watching the #{ref :bloom_zones, "Bloom Zones"} bleed along specific corridors through the Shear and following those corridors by eye and instrument."
end
relate :rel_conclave_supplies_liras_wall, :supplies, :echo_ledger_conclave, :liras_wall do
  prose "The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} supplies the #{encyclopedia_ref :stillwater, "stillwater"} the buoys consume, and every buoy deployed holds archival medium that would otherwise be preserving history."
end

# --- history (moment) ---
moment :liras_wall_first_deployment, year: 2382, of: :liras_wall do
  summary "The Bloom Coalition deployed Lira's first stillwater buoy network along an active Bloom Zone boundary in 2382, where it held."
  prose "The #{ref :bloom_coalition, "Bloom Coalition"} came close to refusing it. The buoys required #{encyclopedia_ref :stillwater, "stillwater"}, the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"}'s most valuable archival medium, and committing it to containment meant spending records on the living. The Conclave weighed the need and approved. The first buoy network went out along an active #{ref :bloom_zones, "Bloom Zone"} boundary and held, and the Coalition had its first proof that the Bloom could be contained."
  effects { set :liras_wall, standing: :deployed }
end
