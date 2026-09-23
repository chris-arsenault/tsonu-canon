creature :mapped_bolsters do
  name "The Mapped Bolsters"
  summary "The Mapped Bolsters are the populations whose grazing grounds, cast-shell yields, and structural loads appear on Ratter claim maps. Their movements can change which debris is safe to cut."
  subkind :anomaly
  type_of :bolsters
  belongs_to :lifeform, :farborn
  status :complete
  tags :orbital, :resonance, :ecology, :salvage, :danger, :ringglass, :subject_shear
  prominence :recognized
  log "2026-09-23 — Rebuilt the entry around the herds themselves, the crews who know individual animals, the Lintel ground and a present case of live cutting; the claim-map facts stay as one tool the crews use."

  prose <<~PROSE
    The Mapped Bolsters are the #{encyclopedia_ref :bolsters, "bolster"} herds that Ratter crews have watched long enough to know. They graze old structural members and refinery debris across #{ref :the_shear, "the Shear"}, a few dozen to a mass, and move across it over years. Their feeding smooths unstable crystal growth, and they leave cast plate behind them as they go. Crews who work the same grounds season after season learn the large animals by their shell patterns and give them names: a broad old one with a split dome, another whose plates came in rust-colored after it grazed a corroded frame.

    A settled herd changes the mass it lives on. The animals grip more points on a wreck than a crew can count, and a ground that has carried bolsters for decades often holds together partly because they are there. When a herd moves on, the debris it leaves can fail without warning. Crews have learned this the expensive way, and the older ones tell the stories at the scald.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Lintel"
    The best-known mapped ground is the Lintel, a ring-era beam several hundred meters long drifting on the near side of the Shear. About forty bolsters graze it. Ada Munce's flotilla has worked the beam's cast plate since 2411, and her crews know every animal on it. The one they call Grandmother is the size of a cargo hatch and has moved less than a hull length since 2431.

    Munce's crews collect the shed plate by hand, sounding each piece before it goes into the net, and sell it by mixed weight in Glasswake. In a good year the Lintel pays for a skiff's drive overhaul. The crews also know which stretches of the beam the herd is holding up. They cut ringglass only where the animals have already grazed off, and they draw a grazing animal away from a seam with a strip of charged aggregate before anyone brings a torch near it.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Charting a Ground"
    Ratter claim maps record each known grazing ground, the cast-shell yield collected from it, and the debris the animals may be carrying. Crews mark the animals before cutting and redraw the map when a ground shifts, thins, or begins answering survey pulses hard through every shell, the sign that the herd has locked down and is holding load.

    A flotilla shares its ground charts at the chart table with crews it trusts. Selling one to a company buyer ends a captain's welcome in most Ratter ports. A crew that finds an unmapped ground usually keeps it quiet for a season or two, gathering plate before anyone else learns where it is.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Fresh Plate"
    In 2435 fresh-cut plate began turning up at a Glasswake fence, bright-edged and still carrying the grip marks of a living animal. Two of the Lintel's younger bolsters now have open edges where someone pried plate from their shells at night, and the ground around them has started to crack. Munce wants the skiff that did it. Her crews have lamped the beam and taken turns on watch, and the fence has stopped buying from anyone Munce's people might recognize.
  PROSE

  gm_note :appears, "A claim map marks both the cast-shell yield and the debris the local population may be carrying, so moving animals change the work boundary."
  gm_note :triggered_by, "Taking plate from a living animal makes a mapped ground sparse and leaves its debris failing more often; the crew whose ground it is will come looking for the skiff."
  gm_note :complicates, "A population can make a site safer while it feeds and leave the same mass unsupported when it moves on."
end

relate :rel_mapped_shellbacks_inhabit_shear, :inhabits, :mapped_bolsters, :the_shear do
  prose "The mapped grazing grounds lie on resonance-active debris throughout the Shear."
end
