installation :cold_lantern do
  name "Cold Lantern"
  summary "Cold Lantern is an uninhabited emergency waypoint on the outer Pell approach, used as the last common route check before the Deep Shear claims."
  playable_as :chronicle_location
  context_tags :orbital, :cold, :road, :debris_field
  subkind :station
  status :complete
  tags :orbital, :transport, :salvage, :navigation, :danger, :subject_journeys_trade
  prominence :marginal
  log "2026-09-21 — Kept the beacon's defenses at the documented species level; no encounter establishes a resonance connection with the particular Empty Bearing."
  log "2026-09-23 — Gave the uninhabited waypoint its people: the Assembly watch lead who stocks it, the lid notes, the crews who stop and the one who never does; the recorder pattern stays as the ground for a present quarrel among crews."
  log "2026-09-23 — Renamed Hessa Brund to Kerra Brund to separate them from Hessa Brune, Hessa Voll and Hessa Brin elsewhere in the corpus."
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.18, angle_offset_deg: -96

  descriptive_identity(
    setting:
      "A frame bolted to an ordinary debris mass on the outer Pell " \
      "approach: a pressure shelter with eight seats and ceramic food " \
      "tins, a line locker that opens from outside, a passive route " \
      "recorder, and a dark beacon on a breakaway spar. No one lives " \
      "here, and during routine traffic nothing is lit.",
    activity:
      "Outbound crews dock mechanically, read the recorder through " \
      "physical contact, and press a fresh strip carrying vessel name, " \
      "intended branch, people aboard, and reserve; inbound ships mark " \
      "themselves home on the same record. Kerra Brund's Assembly watch " \
      "comes through to restock the shelter, collect the strips, and read " \
      "what sheltering crews wrote on the tin lids.",
    access:
      "Any vessel can dock. The system runs on crews choosing to stop, " \
      "since bypassing saves little travel and keeps a private claim off " \
      "the shared strip. Rescue gear in the locker needs no approval " \
      "during distress; each item's return tag bills its replacement to " \
      "the next Assembly yard account.",
    hazards:
      "Lighting the beacon calls the whole rescue watch and tells " \
      "anything hunting in the Deep where the waypoint is, which is why " \
      "the call takes breaking a physical starter seal and the spar can " \
      "carry the transmitting assembly away from the frame. The passive " \
      "recorder currently holds a three-pulse distress pattern no ship " \
      "admits transmitting, with an answering tone written beneath it on " \
      "two strips."
  )

  prose <<~PROSE
    Cold Lantern is an emergency waypoint on the outer Pell approach. It has no permanent population. A pressure shelter, passive route recorder, line locker, and dark beacon occupy a frame anchored to an ordinary debris mass. Crews use it as the last common check before the claim routes divide toward Deep pockets.

    The lantern remains cold during routine traffic. A vessel docks mechanically, reads the recorder through a physical contact, and leaves its own route strip in return. Lighting the active beacon declares distress and calls every Assembly ship carrying the current rescue watch.
  PROSE

  prose <<~PROSE, section: :people, heading: "Kerra Brund's Shelter"
    Nobody lives at Cold Lantern, but crews on the Pell approach speak of it as Kerra's. Kerra Brund leads the #{ref :pell_freight_assembly, "Pell Freight Assembly"} watch that restocks the shelter, collects the route strips, and replaces used rescue gear. She is a broad, short-tempered woman from the Glasswake docks who cut her hair to the scalp after a lamp fire in a tug cabin and never let it grow back. She treats the shelter as a house she has lent to strangers and inspects it on every visit for signs of bad manners.

    The food tins are her doing. The shelter's ceramic tins used to hold a ration paste crews ate only when they had to. Brund now has them filled with salt fish, barley and dried pepper, cooked the day before each watch leaves Glasswake, and crews call them Kerra's tins. She writes on the inside of every lid in grease pencil: the weather at Pell, a joke, a debt she wants paid, the name of a crew that left the shelter dirty. Sheltering crews write back beneath her line before they eat. On each watch Brund collects the empty lids, reads them in the tug galley, and answers the good ones on the next batch. A lid that passed between Brund and one Ratter pilot through a whole season of salvage now hangs framed in an Assembly yard office in Glasswake.

    Brund's regulars are the #{encyclopedia_ref :keel_route_kin, "Route Kin"} crews on the Pell section, who stop on every run, sweep the shelter, and complain to her about crews who do not. The crews who do not are mostly claim runners protecting a private seam. The best known is Kaddo Fosk, a Ratter captain who has passed Cold Lantern without docking for as long as the watch can remember, and whose strip is missing from every record. Brund has written Fosk's name on the underside of a hundred lids. Fosk has sheltered at the lantern once, after a drive failure, ate three of her tins, and left a lid that said only that the fish needed salt.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Shelter and Locker"
    The shelter holds eight pressure seats, water, air bottles, medical cloth, hand lamps, and the ceramic tins. It has no ringglass equipment inside. A mechanical clock begins when the outer door closes and tells occupants how long the stored air remains within the posted load.

    The line locker opens from outside. It contains tow loops, hull patches, an iron predator decoy, and a reel long enough to connect the shelter to a disabled craft holding nearby. Every item carries a return tag. Using one places its replacement cost on the next Assembly yard account; no approval is needed during distress. Brund suspects one crew of stripping hull patches in ordinary traffic and selling them at Pell Cut, since the tags bill the Assembly either way. She has started counting the patches to the piece and posting the count on the locker door.

    The beacon sits at the end of a breakaway spar. If its active tone draws a hazard, the shelter can release the whole assembly and let it continue transmitting away from the frame.

    Rescue crews have begun bringing Itharan #{encyclopedia_ref :esken, "esken shells"} on the approach. Their hand pumps, mechanical pressure gauges, and preheated cartridges let a casualty remain enclosed while the rescuing vessel keeps its drive cold. The narrow shell fits through the shelter door with its pump handle folded. A broader workshop model must return to a rescue vessel with a hatch wide enough to admit it; the petals remain closed until the shell is inside a pressurized compartment.
  PROSE

  prose <<~PROSE, section: :atmosphere, heading: "Inside the Dark"
    A crew sheltering at Cold Lantern sits in the dark by choice. The hand lamps are for emergencies, and most crews keep one lit low in the middle of the floor and sit around it with their knees touching. The clock ticks. The frame creaks as the debris mass turns, and anything moving along the frame outside comes through the seat backs as a tapping. People sheltering there talk quietly, eat Brund's tins cold, and read the old lids stacked in the corner, which hold several seasons of arguments about the fish.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Last Common Record"
    Outbound crews press a fresh echo strip to the passive recorder. It contains recent crossings, closures, and the latest return deadline accepted by each ship. The crew adds its vessel name, intended branch, people aboard, and reserve before replacing the strip.

    Inbound ships read the same record and mark themselves home. A missing return becomes visible at Cold Lantern before a port office decides the ship is overdue. Rescue leads compare the declared reserve with the branch conditions and choose whether to call, wait, or launch.

    The system depends on crews stopping. Bypassing the waypoint saves little travel and keeps a private claim off the shared strip. Some crews accept the risk when they believe another operator is watching their route.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Lighting the Lantern"
    The active beacon transmits three short carrier pulses followed by a gap for response. It varies the interval between calls so the sequence does not become a clean repeated path for Farborn predators. A crew inside the shelter hears the mechanism work through the frame before the pulse reaches its instruments.

    Lighting the beacon also exposes the waypoint. Ships do it for pressure loss, drive failure, medical need, or a missing vessel whose last strip ends there. False calls are rare because the caller leaves a physical starter seal in the mechanism, though Route Kin crews remember every raider who has baited a bell on the Shear sections and assume one will try it here.

    A ship answering the lantern approaches cold and sends a passive line first. Rescue practice assumes the original casualty may have carried something to the shelter.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Who Writes a Branch"
    Cold Lantern's passive recorder now contains the same three-pulse distress pattern heard beyond the sealed Pell array. Its beacon has not been lit, and the starter seal remains intact. The response tone from #{ref :quiet_measure, "*Quiet Measure*"} appears beneath the call on two successive route strips. Pell has left the waypoint open and added an isolated recorder beside the first.

    The crews have split over it. Route Kin crews write their branch on the strip as always and say a record with a ghost on it still finds a lost ship. Several claim runners have stopped docking entirely, and Kaddo Fosk, who never docked, now has company. Brund wants Pell to close the waypoint until the isolated recorder has run through the next claim season, and has been told the Assembly will keep its last common record open over one untraced entry. Her latest batch of lids asks, in grease pencil, whoever is sending the call to write back.
  PROSE

  gm_note :appears, "Outbound crews stop to press a route strip carrying the vessel name, intended branch, people aboard, and reserve, and to eat a tin of Kerra Brund's fish if they are staying. " \
                    "Skipping it keeps a private claim off the shared record and removes the one document that would tell a rescue lead which branch to search."
  gm_note :triggered_by, "Lighting the beacon calls every Assembly ship on the current rescue watch and exposes the waypoint to field-hunting predators. " \
                         "The starter seal breaks when the caller operates it; if something follows the pulse, occupants can release the transmitting spar away from the shelter."
  gm_note :complicates, "The passive recorder already carries the three-pulse distress pattern from beyond the sealed Pell array, with the answering tone of " \
                        "#{ref :quiet_measure, "*Quiet Measure*"} written beneath it on two strips. Writing a branch onto that strip puts the route on the same record."
end

relate :rel_cold_lantern_located_pell_cut, :located_in, :cold_lantern, :pell_cut do
  prose "Cold Lantern stands on the outer Pell approach before the claim routes divide."
end
relate :rel_cold_lantern_located_keel, :located_in, :cold_lantern, :keel do
  prose "The Pell approach branches from the managed Shear portion of the Keel."
end
relate :rel_pell_assembly_maintains_cold_lantern, :maintains, :pell_freight_assembly, :cold_lantern do
  prose "Assembly watches replenish the shelter, collect route strips, and replace used rescue gear."
end
relate :rel_quiet_measure_operates_cold_lantern, :operates_in, :quiet_measure, :cold_lantern do
  prose "Quiet Measure reads missing returns at the waypoint and answers its active distress beacon."
end
relate :rel_cold_lantern_resonates_echo_strip, :resonates_with, :cold_lantern, :answering_strips do
  prose "Crews exchange route declarations through echo strips pressed to the passive recorder."
end
