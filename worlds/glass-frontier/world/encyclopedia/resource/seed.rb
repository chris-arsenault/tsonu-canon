encyclopedia :seed do
  title "Seed"
  kind :resource
  subkind :fuel
  status :complete
  log "2026-08-31 — Renamed Microcavities to Seed; the ordinary word gains a stable commodity meaning for sealed ringglass cells that carry a releasable charge."
  log "2026-09-23 — Gave the fuel its cutting, charging, carrying, theft, cost and failure, consistent with kites and throwers, in place of three abstract sentences."
  summary "Seed cells are sealed ringglass chambers cut to hold dense standing resonance and release it as portable high-energy fuel."
  reviewed "2026-03-19"
  topics :resonance, :trade, :materials, :subject_common_life
  prevalence :common
  available_globally
  function "Stored kinetic-band charge for work ambient resonance cannot supply: kites in dead space and heavy lift, thrower throats, dead-array restarts, emergency thrust and heavy industry"
  grades "Shear-grade cells, cut from deep stock and charged in the Shear's dense fields, hold longest and cost most; refinery standard fills the racks of ordinary trade; recharged husks carry a scored ring at the neck and a shorter shelf life"
  availability "Cut and charged at ringglass refineries, shipped in standardized racks along the Keel and every freight lane, and sold singly at any dock chandler; spent husks go back to the refineries for resealing"

  cue "A chandler's counter tray of thumbnail cells, each in its own felt pocket, and a buyer holding one to the ear before paying."
  cue "The feeder on a kite's array housing clicks once every few breaths in dead space, and a spent husk, gone milky, drops into the catch box beneath."
  affordance "Cracking a cell's seal releases the stored energy as kinetic-band output, enough to restart a dead array, fire a thrower, or supply emergency thrust."
  pressure "Cells are small, costly and interchangeable, so they walk: dock hands palm them from open racks, crews sell reserve cells and log them spent, and husk forgers reseal dead glass to hum under a bribed chandler's thumb."
  variation "A kite crossing dead space runs a feeder that cracks cells one after another into its array, and its navigator plans the crossing as a count of cells and calls a long one a forty-cell run."
  variation "Thrower owners carry a few cells in a padded belt case; a heavy coastal battery keeps its Seed in a sunken magazine a room away from the guns."

  descriptive_identity(
    appearance:
      "Sealed ringglass cells, most no bigger than a thumbnail, traded " \
      "in standardized racks — a full rack looks like a tray of tiny " \
      "glass seeds, each humming faintly when held close enough to " \
      "feel. A spent husk has gone milky and silent, with a crazed " \
      "star where the seal broke.",
    working:
      "Each cell's geometry locks a dense standing wave inside until " \
      "the seal is cracked, releasing the charge as one controlled " \
      "kinetic-band burst. Machines that need a steady supply crack " \
      "cells in sequence through a feeder. Refineries cut them to " \
      "tight tolerances, so they are common without being cheap, and " \
      "the grade that holds charge best comes out of the Shear at a " \
      "price.",
    risks:
      "The whole stored charge goes at once, whether or not anyone " \
      "chose the moment — a loosely sealed cell bought cheap vents the " \
      "same energy as a good one restarting a dead array, and one " \
      "venting cell in a packed rack can crack its neighbors.",
  )

  prose <<~PROSE, section: :how_it_works, heading: "How It Works"
    Seed cells are sealed #{encyclopedia_ref :ringglass, "ringglass"} vessels cut with internal chambers that hold dense standing waves. The chamber geometry and outer seal keep the charge fixed. Cracking the seal releases it as one controlled burst of kinetic-band output.

    A cell cutter works refined stock on a fine saw, opening a hollow the size of a grain of rice inside a bead of glass and leaving a thin neck. The bead then goes into a charging frame, a ring of tuned arrays that drives a standing wave into the hollow until the glass rings at the right pitch, and a sealer closes the neck with a drop of fused glass while the wave is held. A good sealer closes forty cells in a watch and hears a bad one as she closes it. Refinery standard cells are charged in the frames. Shear-grade cells are cut from deep stock and charged out in #{ref :the_shear, "the Shear"}, on platforms moored where the field is dense enough to fill the hollow harder than any frame can, and they hold their charge for years longer.

    Deep Shear operations, emergency thrust, and heavy industrial work use the cells where ambient resonance cannot supply enough power. One cell gives one burst, so a machine that needs steady power carries a feeder: a spring magazine that presses cells one at a time against a striker and catches the husks. A #{encyclopedia_ref :kite, "kite"} runs on ambient resonance for ordinary flight and switches to its feeder for heavy lift, hard docking, and crossings of dead space, where a ship out of cells keeps its momentum and goes where it points. A thrower's finned throat takes its charge from one cracked cell and holds it for a short string of shots.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Racks, Husks, and Pockets"
    Seed moves in standardized racks of a hundred cells, a flat tray with a hinged lid and a felt pocket for each bead, and a full rack fits in an ordinary shipboard locker. Refinery cells travel the #{ref :keel, "Keel"} by the crate on heavy haulers such as #{ref :steady_return, "*Steady Return*"}, whose crew plans cargo around the racks. Dock chandlers break racks and sell cells singly to small crews, flitter owners, and households that keep one or two in a tin for the day the concentrator fails. A rack costs a small kite crew a real share of a run's earnings, and Shear-grade costs several times that.

    Spent husks carry value. Refineries buy them back by weight, cut off the crazed neck, reseal, and recharge them, and a recharged husk wears a scored ring at the neck and holds its charge a season or two where a new cell holds years. Some chandlers pay a deposit on husks; crews that keep their catch boxes full save the difference.

    Everything that makes Seed useful makes it easy to steal. A cell is small, silent in a closed hand, and identical to its neighbors, so dock hands palm singles from open racks and loaders short crates by a row. Crews under hard owners sell reserve cells in port and log them as spent on the last crossing. The standing fraud is the dressed husk, a dead cell resealed with a sliver of live glass in the neck so it hums for a minute on the counter. Buyers who can afford it pay a #{encyclopedia_ref :resonant_tuner, "Tuner"} to sound a rack before it goes aboard; buyers who cannot learn which chandlers weigh honestly.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "When a Cell Fails"
    A loose seal lets the standing wave work its way out of the neck, and the cell vents its whole charge when it goes, at no moment anyone chose. The burst is kinetic: it throws whatever is nearest. A cell failing in a coat pocket breaks ribs; a cell failing in a thrower's belt case can take the hand that reaches for it. In a packed rack the burst cracks the cells beside it, and those can go too, so racks are stowed flat, strapped, and kept away from hulls and people.

    Handlers listen for trouble. A cell about to fail hums sharper and warmer than its neighbors, and the neck sweats a faint frost of glass dust. Chandlers pull such cells with tongs and drop them into a sand bucket, where a venting cell spends itself in a spray of grit. Cheap cells fail more often, and crews that buy them bet the rest of their cargo on the sealer's hand.
  PROSE
end
