installation :charethis do
  name "Charethis"
  summary "Charethis is a raider's mountaintop retreat in the Kyther Range, with captured vessels hanging beneath its terraces."
  subkind :landmark
  context_tags :surface, :cold, :garden
  status :complete
  prominence :marginal
  tags :surface, :danger, :military, :subject_planetary_life
  descriptive_identity setting: "Glass-floored galleries project above cloud-filled ravines, with captured craft suspended nose-down beneath the terraces.", activity: "A raider household entertains visitors, maintains its trophies and takes favorite vessels out hunting.", access: "Pleasure craft use guarded upper platforms; waterfalls conceal ledges along the shaded cliff.", hazards: "Hunting animals occupy the roof garden, guards see movement through glass floors and released craft fall before they can level out."
  prose <<~PROSE
    Charethis occupies a mountaintop retreat in the #{ref :kyther_range}. Its #{ref :charethis_household, "household"} has turned the terraces into a display of captured craft. Each vessel hangs beneath a separate gallery. Removed weapons decorate the inner rooms; the engines remain maintained, and favored prizes still leave on raids.

    Pleasure craft bring visitors to closely watched upper platforms. Below, decorative waterfalls descend between terraces and conceal ledges on the shaded cliff. The warmed roof garden contains imported #{encyclopedia_ref :oshret, "oshrets"} among planted rock shelves. Feeding runs pass behind suspended mesh, keeping the household's own servants off the stone the animals hunt across.

    Glass floors let guards follow movement in the gallery above them. Working weapons hang beside valuable trophies in the inner rooms. Pursuit craft wait on a launch terrace with a clear drop into the clouded ravines.

    The newest prize, #{ref :velisse}, remains loaded and fueled in a nose-down berth. Its suspension clamps open from separated balconies. Released there, a vessel drops below the terrace before it has room to level out. The household's pilots practice the maneuver in empty berths; the courier has yet to make it under its captured load.

    Pilots call the maneuver the #{encyclopedia_ref :kyther_drop}. Their practice ballast waits beside the launch terrace, while the captured courier's hold remains packed in a different arrangement. The shaded cliff offers grips for #{encyclopedia_ref :orvek, "orveks"}, though running water has left several promising edges too slick for the household's soft-padded sets.
  PROSE
  gm_note :complicates, "An attack sends pilots toward the prized vessels and guards into their galleries. The shaded cliff receives less attention while engines begin turning beneath the terraces."
  log "2026-09-21 — Encoded proposal 16 through cliff access, sightlines and captured vessels. Local destination outside starting-location coverage."
end
relate :rel_charethis_kyther, :located_in, :charethis, :kyther_range
