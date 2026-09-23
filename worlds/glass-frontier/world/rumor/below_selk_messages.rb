rumor :below_selk_messages do
  name "The Below-Selk Messages"
  summary "The Below-Selk Messages are attempts to contact the people pilgrims perceive in an unreachable chamber beneath the hab."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :religion, :subject_hab_life
  log "2026-09-23 — Rewrote as the rumor Selk actually passes around, that the people below are the hab's own lost, with the mourners, band-carriers and night diggers it has drawn; kept every observation and the Seren comparison."

  prose <<~PROSE
    In the orchard at #{ref :selk} people say the lost live under the water. The story began with pilgrims who, lying beside the shrine pool in the senses of the #{ref :selk_swimmers, "Selk Swimmers"}, found themselves in an inhabited chamber below the hab. People there approached the animals, fed them and tied small objects to their bands. Their faces came through only as warmth and movement, the way everything comes through an enuli. No surveyed route from the inhabited decks reaches that room.

    Then a swimmer brought up a worked hair clasp. Tamsa Orr knew it at once: it had belonged to her grandmother, who went down into the lower waters in 2398 to clear a blocked intake and never came back up. Orr recognized the flattened place where her mother had once hammered out a dent. The soft-metal loop that now held it to the band was new to her. Within a season the clasp had become the center of the rumor, and the rumor had become a belief that the people below are Selk's drowned and disappeared, alive in a room the living cannot reach.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Messages for the Lost"
    The shrine now sends sealed messages down on the swimmers' bands. Some ask names. Others are pictures of the orchard walk and the pool, drawn so someone below might know where the animals come from. Mourners have begun arriving from neighboring habs with letters for their own dead, and the shrine keepers are divided over whether to carry them. Ivo Dask, the eldest keeper, refuses any band that asks after a particular person, saying the swimmers are animals with appetites of their own. Younger keepers take the letters anyway, after his watch.

    Some pilgrims sell the service outright. For the price of a meal they will lie by the pool with a mourner's letter in their fist and try to steer their animal toward the feeding place below. Hunger and fright pull the animals where they like, and most of these journeys end at an ordinary meal under the decks. The pilgrims charge the same either way.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Branching Drawing"
    A band came back last season carrying a drawing: several branching forms joined by a dark stroke. The keepers argue over whether it shows roots, water or the people at the pool. Orr reads it as a family, the branches as lines of descent and the stroke as the water between them, and she has pinned a copy above her door. Several pilgrims are working toward the same feeding place with a sequence of simpler pictures, hoping for a plainer answer.

    #{ref :seren}'s animal keepers receive copies with the feeding observations. They compare the pictured branches with the swimmers' responses to roots and running water, and they have written to Selk twice asking the shrine to stop sending letters for the dead until someone knows what the drawing means. Dask agrees with them. The younger keepers go on sending.

    Others have stopped waiting for pictures. A group of young residents has been following the animals' routes at night with lamps and pry bars, opening old culverts in search of a passage down. Clearing the culvert a pilgrim once found behind a collapsed stair lowered the water against three inhabited decks. The families on those decks have caught the diggers twice and want the shrine to stop them. Orr has been seen carrying their tools.
  PROSE

  gm_note :complicates, "Two pilgrims agree that an animal reached the chamber but disagree about how many people approached it. Their accounts used different swimmers with different appetites and attention, and a mourner has paid one of them to be sure."
  gm_note :appears, "A stranger at the pool edge holds a sealed letter addressed to someone who died years ago and asks which pilgrim is taking bands down today."
end
relate :rel_messages_selk, :located_in, :below_selk_messages, :selk
relate :rel_messages_swimmers, :depends_on, :below_selk_messages, :selk_swimmers
relate :rel_seren_studies_messages, :studies, :seren, :below_selk_messages
