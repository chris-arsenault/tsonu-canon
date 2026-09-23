installation :savren do
  name "Savren"
  summary "Savren is Velisar's captured cliff battery, with seaward guns, an inland command hall and prisoner rooms inside its old protected galleries."
  subkind :infrastructure
  function "Defends the harbor mouth and provides a protected command position above the city"
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :waterway
  tags :military, :danger, :resonance, :subject_istrava
  descriptive_identity setting: "Gun terraces project from a black cliff while a tiled command hall faces the city's gardens.", activity: "Crews turn the seaward mounts, families wait at the upper gate and prisoners mend equipment behind the inner shutters.", access: "The inland gate takes vehicles; cable galleries connect the terraces and a sea stair reaches an old boat recess.", hazards: "Each gun leaves a different blind angle; live receivers carry the sovereign's voice, and compelled defenders may fight beside willing comrades."
  prose <<~PROSE
    Savren rises over #{ref :velisar, "Velisar"}'s harbor mouth. Its earliest guns sit in cliff hollows joined by narrow covered walks. Newer mounts stand farther out, each on a broad insulated footing. The galleries behind them contain stores, workshops and rooms where crews once slept through an attack.

    The inland side opens onto gardens and the command hall. Officers enter across a tiled court while boat crews climb a sea stair below the oldest emplacement. The stair's upper hatch opens behind a gun that can cover the water but cannot turn far enough inward to fire along its own gallery.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Held Crews"
    #{ref :aren_talivar, "Aren"} seized Savren during the #{ref :velisar_occupation, "occupation"}. He addresses assembled crews from the inland hall and sends live orders through its receivers. Willing league officers command several mounts themselves. Ansel Vorane, who holds the third terrace, served under Aren through the Bitter Reach and wears the coat of the city whose council removed him. He runs the best-drilled crew on the cliff and lets his gunners' families eat with them on the terrace on rest days. Other defenders repeat accepted orders while trying to explain to visiting relatives why they must remain.

    Prisoners repair equipment in the inner galleries. Their families bring food to the upper gate: fish stew in sealed crocks, bread, pots of thesset paste the guards taste before passing through. #{ref :ivena_sar, "Ivena Sar"} sends medicine through those visits and receives descriptions of wounds the guards have refused to show her. A repair crew recently persuaded Ansel to let children visit a confined parent in the open court. Resistance observers learned which stair the guards used to bring the parent up.

    #{ref :vardesh, "Vardesh"} receives targeting observations and replacement personnel from the battery. Its next intended prisoner transfer appears in a recording held by #{ref :chelvek, "Chelvek"}. The recording can identify a movement; the receiving officers can still change its time or route.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Taking a Gun Alive"
    #{ref :detha, "Detha"} knows the inland service passages from her league command. Local members of the #{ref :velisar_resistance, "resistance"} know which rooms now hold families. #{ref :hareth, "Hareth"}'s Serevan scouts watch the sea stair and have spoken with Corva Istel, a gunner on the oldest emplacement, who will admit a small party through its hatch. Corva insists that her whole crew of six be brought out along with the prisoners. Two of them repeated Aren's words on the first night, and she has not told the scouts which two.

    Members of the #{ref :severance, "Severance"} have reached a buried cable branch outside the court. They want its live voice channel cut before an assault. Defenders already bound to orders would remain at their posts; severing the channel would keep Aren from issuing a new command through that branch. Officers can dispatch runners or use another receiver if given time.

    Disabling a mount leaves its gallery useful for shelter. Destroying it can bring the projecting platform down across the lower stair. The city's former gunners still keep drawings of the supporting footings, and several want their guns returned intact to a liberated harbor. Ansel Vorane knows those gunners by name, and he has moved their families into the rooms directly beneath the footings.
  PROSE
  log "2026-09-23 — Gave the battery its own people: a willing officer holding a terrace and the gunner bargaining over her crew, with food at the gate."
  gm_note :appears, "A family waits at the battery gate with food and a child's drawing. The guard recognizes the visitor and tilts his head toward a different stair."
  gm_note :complicates, "A gunner will open a service hatch if her whole crew comes out. One of them still obeys an order to hold the mount and begins fastening himself to its frame."
end
relate :rel_savren_velisar, :located_in, :savren, :velisar
relate :rel_league_maintains_savren, :maintains, :istravan_league, :savren
relate :rel_aren_savren, :operates_in, :aren_talivar, :savren, since: 2435
relate :rel_detha_savren, :operates_in, :detha, :savren, since: 2435
relate :rel_ivena_supplies_savren, :supplies, :ivena_sar, :savren, since: 2435
relate :rel_resistance_savren, :operates_in, :velisar_resistance, :savren, since: 2435
relate :rel_sereva_savren, :operates_in, :sereva, :savren, since: 2435
relate :rel_hareth_savren, :operates_in, :hareth, :savren, since: 2435
relate :rel_vardesh_savren, :depends_on, :vardesh, :savren
relate :rel_occupation_savren, :manifests_at, :velisar_occupation, :savren
