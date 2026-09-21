encyclopedia :stillwater do
  title "Stillwater"
  kind :resource
  subkind :data_medium
  status :complete
  summary "Stillwater is purified Echo River water whose suspended crystal lattice stores dense signal-band information after its accidental historical imprints are removed."
  reviewed "2026-03-19"
  topics :resonance, :"signal-freq", :materials, :subject_common_life
  prevalence :rare
  available_globally
  log "2026-09-21 — Kept stillwater as a crystal-bearing liquid and described the damping use shared by hoods, cordon buoys, and woven cells. Stilllooms encapsulate the liquid in fibers; no living stillwater culture is implied."

  cue "Stillwater is carried in sealed vials with crystal particulate suspended through the purified water."
  cue "A vial offered outside Conclave supply may still contain the original Echo River voices."
  affordance "A vial of stillwater can hold more data than a conventional crystal array ten times its size."
  pressure "Heat, contamination, a resonance spike, or a broken seal corrupts the contents. The damage becomes legible only when a Tuner reads the vial back."
  variation "Clean stillwater has been filtered of its accidental historical content while retaining its signal-band capacity."
  variation "Black-market stillwater retains original Echo River voices and commands extreme prices from collectors."

  descriptive_identity(
    appearance:
      "Echo River water filtered clear of its historical content, " \
      "carried in sealed vials. The crystal particulate suspended " \
      "through it is the point: a three-dimensional lattice of " \
      "microscopic storage surfaces.",
    working:
      "Writing to it and reading it back both take signal-band Tuning, " \
      "and a single vial holds more data than a crystal array ten times " \
      "its size. The " \
      "Conclave consumes most of the supply, and the Lattice Proxy " \
      "Synod uses it for custodian outputs that die in transfer to " \
      "conventional media.",
    risks:
      "Heat, contamination, a resonance spike, or a broken seal " \
      "corrupts the contents, and the damage becomes legible only when " \
      "a Tuner reads the vial at the far end. Stock offered outside " \
      "Conclave supply may never have been purified — vials with the " \
      "original river voices intact sell to collectors for far more " \
      "than clean medium.",
  )

  prose <<~PROSE, section: :how_it_works, heading: "How It Works"
    Stillwater begins as #{encyclopedia_ref :echo_rivers, "Echo River"} water carrying pre-Glassfall signal imprints in suspended crystal. Filtration removes those accidental records, and resonance stabilization leaves a clear medium able to accept new signal-band information.

    A vial holds more data than a conventional crystal array ten times its size because the particulate provides storage surfaces throughout the water's volume. Signal-band Tuning writes and reads the medium. Heat, contamination, resonance spikes, and a broken seal alter the lattice; the loss becomes legible at the next readback.

    The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} consumes most of the clean supply. The #{ref :lattice_proxy_synod, "Lattice Proxy Synod"} uses it for custodian outputs that lose information when transferred to conventional media. Black-market vials retaining their original Echo River voices command much higher prices from collectors.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Damping Stock"
    Stillwater also holds the patterns used to damp a changing field. A Tuner writes the opposing response into the suspended lattice, and the surrounding ringglass guides incoming signal through it. A #{encyclopedia_ref :hood, "hood"} warms as its small compartments absorb the wearer's resonance changes. The buoys of #{ref :liras_wall, "Lira's Wall"} carry much larger reservoirs prepared against the frequencies at their own boundary.

    #{encyclopedia_ref :stillloom, "Stilllooms"} enclose the liquid in hollow fibers and weave them into sheets of sealed cells. Flexing the sheet leaves the medium distributed through its thickness; a cut or crushed cell loses its liquid and damping response. Hull plate, clothing panels, and instrument covers use different fiber weights around the same medium.

    Clean stock committed to a damper is unavailable for archives until it has been recovered, cleared, and stabilized again. Exposure can damage the lattice beyond recovery. The Conclave and cordon crews therefore compete for the same supply even when an intact buoy eventually returns its water.
  PROSE

end
