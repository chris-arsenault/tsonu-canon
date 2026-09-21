encyclopedia :stillloom do
  name "Stillloom"
  kind :technology
  subkind :industrial
  status :complete
  log "2026-08-31 — Renamed Cell Loom to Stillloom; the established still vocabulary names the damping work, while loom retains the machine's concrete operation."
  log "2026-09-21 — Replaced unexplained living culture with hollow fibers carrying the established crystal-bearing stillwater medium. The old frame's origin remains a weaving-family account."
  topics :"fluid-reality", :materials, :rebuilding, :training, :subject_bloom
  prevalence :rare
  appears_when all: { place: [:sealed_hab] }
  summary "A stillloom is a room-sized machine that weaves fibers filled with stillwater into damping sheet. Movement through its chamber can become a permanent weakness in the finished material."
  function "Weaves and seals stillwater-filled fibers into sheets for hull plate, protective clothing, and instrument covers"
  classes "The plate stilllooms that weave hull-weight sheet; the fine stilllooms that weave suit and instrument grades; and the old Meridian pattern stillloom that weaves the reference cell other stilllooms are rated against"
  operating_environments "Deep-founded quiet chambers in sealed habs — massive foundations, damped approaches, and a working floor kept still enough that the weave hears only itself"
  operating_limit "The weave takes the chamber's disturbances into the cell as permanent flaws, so a stillloom's rated output is capped by the quietest conditions its site can hold for a full weaving run"
  capacity "A plate stillloom delivers a stillhull's skin in a season of runs; the fine stilllooms deliver suit panels by the dozen, each rated, each traceable to its run"

  descriptive_identity(
    appearance: "A pale alloy frame fills a quiet chamber. Filled fibers descend " \
                "through tension gates into a slowly advancing sheet, whose newly " \
                "sealed cells glisten until the outer coating dries.",
    working: "The loom weaves hollow fibers containing stillwater while a Tuner " \
             "holds their damping pattern. Successive seals divide the liquid into " \
             "small cells, so a cut cannot drain the whole sheet.",
    risks: "Vibration during weaving can enter the forming pattern. A passing tram " \
           "leaves a soft patch and a dropped tool can leave a dead seam extending " \
           "across the width of the sheet.",
    handling: "Weavers work in felt shoes, test the sheet against reference cell, " \
              "and cut around weak patches. A panel carries the loom and run that " \
              "made it so damage in one piece can warn the owners of its neighbors."
  )

  prose <<~PROSE
    A stillloom weaves the damping sheet used in #{encyclopedia_ref :stillhull, "stillhulls"}, #{encyclopedia_ref :still_diver, "still divers'"} suits, and instrument covers. Hollow fibers carry #{encyclopedia_ref :stillwater}; tension gates lay them across one another while a Tuner holds the damping pattern. Sealing bars divide the filled weave into small cells. The outer coating protects their seams, and several sheets can be layered into plate.

    The forming cells take up disturbances from the chamber. A tram passing three streets away can leave a soft patch in the sheet. A dropped tool can interrupt a whole row, making a dead seam that must be cut out. Weavers recognize some failures by touching the cooled weave; subtler weaknesses appear when the sheet is tested against a known field.

    Stilllooms stand on deep foundations in quiet chambers, with damped approaches and felt-covered working floors. A run takes days. Nearby workshops defer hammering, tram drivers slow through the district, and visitors leave hard-soled shoes outside. When an unexpected vibration comes through the floor, the weaver marks the advancing sheet at once. Stopping the loom also changes the pattern, so rescuing the rest of a run may mean continuing past the damaged strip.

    Heavy looms make hull sheet in seasonal runs. Fine looms weave thinner cells that can bend at a shoulder or fit around an instrument. Each finished panel keeps its loom and run mark. If a fault appears after sale, buyers can find the other panels cut beside it before they enter another suit or hull.

    The old Meridian pattern loom at #{ref :hab_meridian, "Hab Meridian"} produces the reference cell used to compare those grades. Weaving families teach the pattern by hand: an apprentice learns how a filled fiber should pull at the gate before being trusted to hold a run. Their founding account places the first postfall sheet in a quiet mine gallery, woven on a salvaged elven frame rebuilt for the early cordon crews. The account identifies the frame's origin; it does not establish what the elves wove on it.
  PROSE

  cue "The district board carries the weaving notice, the tram line runs its slow schedule past the chamber block, and inside, a weaver in felt shoes reads the disturbance log by shaded lamp while the weave face moves like a tide."
  cue "At rating, the inspector runs the new sheet under the reference cell's instruments, finds the one soft place, and the run log tells the chamber exactly which hour of which day got into the material."
  affordance "Stilllooms make damping panels light enough to bend in protective clothing and thick enough to layer around a vessel. A damaged panel's run mark identifies other pieces that may carry the same weakness."
  pressure "An unexpected vibration reaches the weaving floor. Stopping the loom would spoil more cells, so the weaver marks the bad strip and keeps the filled fibers moving while someone finds the source."
  variation "Plate stilllooms weave hull-weight sheet in seasonal runs; fine stilllooms weave suit and instrument grades by the dozen; and the Meridian pattern stillloom weaves only the reference cell, on a calendar its hab plans the year around."
  variation "Weaving lines hold the pattern craft hands-on across generations, and a stillloom changing families is registry news because buyers track who set the patterns behind each run."
end
