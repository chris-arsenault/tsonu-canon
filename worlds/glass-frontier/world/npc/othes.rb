npc :othes do
  name "Othes"
  summary "Othes is the conventional name of an ancient Itharan authority seen directing armed guards over collections of kept building pieces and ordering broken defenses rebuilt."
  subkind :leader
  occupation "Ancient authority over guarded pattern collections"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :archives, :military, :mystery, :subject_lithren
  log "2026-09-15 — Othes names a recurring attested person, not a settled identity for the unknown antagonist of Lithren's military defeats. Species, absolute dates and wider war causality remain unassigned."
  log "2026-09-23 — Rewrote the limits section from a list of what the scenes fail to show into the arguments investigators have about the war, Sahel and the domestic fitting."
  log "2026-09-23 — Renamed Maro Kest to Maro Faldre to separate them from Marra Kest elsewhere in the corpus."

  prose <<~PROSE
    Othes is the name the #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} uses for a recurring authority in the #{ref :ithara_witnessings, "Ithara Witnessings"}. Like Sahel's, it approximates a spoken address repeated around one person. The cut bands on the ruins stay unread, and the name comes from sound alone.

    Itharan builders kept matching pieces of each work so that it could be rebuilt, and Othes controlled where those pieces went. The scenes show collections brought under armed guard, workers stopped at the door with fitted pieces in their hands, and orders given before a damaged defense was rebuilt. Pieces from homes and civic works sit among the guarded collections. Othes held power over what could be restored and used it on particular workers.

    Othes wears a dark fitted chest covering with a pale replacement over one shoulder. The left neck fold ends in a blunt notch visible through several changes of clothing. When speaking from a rail, Othes places the broad gripping branches against it and leaves the finer tips free to single out individual workers. Guards clear a space before the gesture ends. A worker once releases the rail and turns away; Othes follows them off the raised place and holds out a domestic fitting until they turn back.
  PROSE

  prose <<~PROSE, section: :limits, heading: "The War Outside the Scene"
    The defense is broken in one surviving scene and rebuilt in another. The force that broke it stays outside every recovered view. Investigators at Ithara divide over whether Othes fought one enemy or several, and whether a single war damaged every ruined site. Maro Faldre, a surveyor with the comparative expedition, pins the damage at each site to the shelter wall in blue thread. People who favor a single war have added their own red thread beside hers, and newcomers now spend their first evening being walked along the wall by both sides.

    #{ref :sahel, "Sahel"} works among the collections and later cuts the defense apart in #{ref :sahels_breach, "Sahel's Breach"}. The scenes show both people's acts plainly. Whether Sahel served Othes, defied Othes or finished work Othes had ordered is the argument restorers take into the eating rooms.

    #{ref :selven_iral, "Selven Iral"} studies the guarded collections as a military achievement, proof that kept pieces could hold a territory. Other restorers follow the domestic fitting through the scene. Its cut edge matches a household doorway now held open with modern braces. Othes carries it away while the worker stays beside the guard.
  PROSE

  gm_note :triggered_by, "Comparing an Othes-associated defense piece with a domestic fragment reveals a matching older pattern, making the military collection evidence of a displaced household's work as well."
end

relate :rel_othes_participated_in_sahels_breach, :participated_in, :othes, :sahels_breach
