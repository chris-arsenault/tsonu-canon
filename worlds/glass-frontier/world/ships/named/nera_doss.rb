transport :nera_doss do
  name "Nera Doss"
  summary "Nera Doss is Ravel's outer-line tender, converted for work across the plume passage. Its arms recover released collector panels, while the kinetic array holds the short hull against a loaded net."
  subkind :vessel
  capacity "Four crew, two line workers, and six folded recovery panels"
  status :complete
  tags :transport, :orbital, :materials, :resonance, :subject_hab_life
  prominence :marginal
  log "2026-09-23 — Named the Doss master and the Nera line worker who crew the tender, their cabin habits and tea, and put them between the Harrows and the common hall over who hears the sample result first; kept every fitting, route and the drive reserve."

  descriptive_identity(
    appearance: "A short-hulled tender built to fit between deployed collector panels, its cabin ringed by four " \
                "broad guide rings that fend off loose mesh. Two mechanical arms reach from the hull to gather " \
                "released panels into wet-fold lockers.",
    aboard: "Room for four crew and two line workers, with six wet-fold lockers of recovered mesh dripping onto " \
            "the deck and a kettle clamped over the drive housing. A sealed rack beneath the cabin holds sample " \
            "trays at fixed pressure and temperature through a plume crossing, so the crew flies gently while " \
            "it runs.",
    behavior: "Its kinetic array holds the short hull steady against a loaded net while line workers cut snarls " \
              "from the boom. The drive keeps just enough reserve to tow one damaged panel clear of the hab " \
              "before the next web opens; spend that reserve on anything else and a panel stays out through the " \
              "passage."
  )

  prose <<~PROSE
    *Nera Doss* is #{ref :ravel, "Ravel"}'s outer-line tender. The founding crew joined the names of its two households when they converted the vessel for the first safe spread across the plume passage. Its short hull fits between deployed panels, with four broad guide rings protecting the cabin from loose mesh.

    Two mechanical arms gather released panels and feed them into wet-fold lockers. A kinetic array holds the tender against a loaded net while line workers cut snarls from the boom. The drive has enough reserve to tow one damaged panel clear of the hab before the next web opens.
  PROSE

  prose <<~PROSE, section: :people, heading: "Two Households in One Cabin"
    Both founding households still crew the tender, and both still sit on their own side of the cabin. The Doss side is the pilot's side. Aila Doss has flown the outer lines since 2427 and holds the master's seat by the same arrangement that gave it to her mother: the Dosses fly, the Neras own the arms and the lockers, and every profit is split at the melt tank in front of witnesses from both families.

    Aila is a precise, impatient pilot who times every recovery against the drive reserve out loud and swears in a steady undertone when a line worker cuts too slowly. She has turned down two offers to fly visiting carriers for better money. Berro Nera works the port arm. He is big, cheerful, and courting Kitta Harrow, whose family holds one of the two panels that came in with warm catch, and the whole dock knows it because he sings on the line channel when he thinks it is closed.

    A kettle clamped over the drive housing boils plume water for tea during the open days. The crew brews it black and thick with salt from the catch, drinks it from dented cups hooked along the cabin rail, and passes the kettle across the cabin without anyone standing. Mesh drips on everything; nobody aboard owns a dry pair of boots.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Tray Under the Cabin"
    The present crew has fitted a sealed rack beneath the cabin for warm catch from the latest passages, with ceramic capsules from #{ref :tanel, "Tanel"} inside metal sleeves. During the next crossing, the rack will expose one tray to the plume field while keeping its pressure and temperature fixed.

    Whoever hears the result first will argue from it at the passage-day meeting. Wen Harrow has asked Berro, as family-to-be, to bring the numbers to the Harrow table before the common hall sees them. Oska Lume has reminded Aila that the tender's reserve and berth are paid from the common portion. Aila means to read the result aloud at the melt tank to both sides at once, and has told Berro that if he carries it anywhere first he can find another arm to work.

    A buyer who came out on the Keel branch has made a third offer, to Berro alone: a sum for a single droplet drawn off the tray before it goes back into its cell, which would pay off the Harrows' restitching debt with money left over for a wedding.
  PROSE

  gm_note :appears, "Anyone travelling to or from #{ref :ravel, "Ravel"} on the short #{ref :keel, "Keel"} branch rides in this cabin with four crew, two line workers, and six wet-fold lockers of recovered mesh dripping onto the deck."
  gm_note :triggered_by, "Ask the crew for a tow and they weigh it against the drive reserve, which covers exactly one damaged panel pulled clear before the next web opens. Spending it on anything else leaves a panel out through the passage."
  gm_note :complicates, "The rack under the cabin holds fixed pressure and temperature through a crossing, so hard maneuvering, a breach, or a power dip ends the comparison run and puts the next attempt nine days out."
end
relate :rel_nera_doss_operates_in_ravel, :operates_in, :nera_doss, :ravel, since: 2435 do
  prose "Nera Doss tends Ravel's outer collector lines and recovers released panels."
end


relate :rel_nera_doss_operates_in_keel, :operates_in, :nera_doss, :keel, since: 2435 do
  prose "Nera Doss carries Ravel's sample trays and repair panels along a short Keel branch between plume passages."
end
