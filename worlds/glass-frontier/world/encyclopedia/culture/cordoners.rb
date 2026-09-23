encyclopedia :cordoners do
  name "Cordoners"
  summary "Cordoners are people raised beside Bloom boundaries, who learn warning colors from nursery songs, wear their town's current safe routes stitched into their clothes, and carry the boundary habits into adult life and other trades."
  kind :culture
  subkind :cultural_identity
  status :complete
  topics :"fluid-reality", :household, :"social-structure", :training, :subject_bloom
  prevalence :uncommon
  appears_when any: { place: [:cordon, :bloom_adjacent] }
  integration "Cordon towns raise all their children in the boundary habits regardless of trade or family; grown cordon children scatter into every profession, and the boundary services recruit them hard"
  aesthetic "Colored stitching on sleeves and hems that maps the wearer's home cordon's current safe lines, resewn as the boundary moves; worn openly by adults who stayed, kept folded in a drawer by most who left"
  log "2026-09-23 — Rewrote the entry around cordon childhood, its games, dares and weddings, and the pull between the services and the people who leave, keeping the stitching, doorway colors and recruitment."

  descriptive_identity(
    appearance: "Children with route stitching bright on their sleeves and hems; " \
                "adults with plainer stitching or none, who still glance at posted " \
                "colors when they enter a room.",
    attire: "Children's sleeves and hems carry the current safe routes in colored " \
            "thread, resewn at the kitchen table whenever the line moves. Adults " \
            "who left keep the last stitching they wore and put it on for weddings.",
    manner: "Cordoners check the day's line, count exits, say a warning aloud once " \
            "and correct an outdated route mark the moment they see it, including " \
            "on a stranger's sleeve.",
    hospitality: "A cordon household tells a guest the day's colors and the safe lines " \
                 "in the doorway, plainly and once. A guest who repeats them back " \
                 "correctly is fed well."
  )

  prose <<~PROSE
    Cordon children learn the warning palette before their letters, from nursery songs the boundary services wrote and parents have rewritten ever since, with ruder verses for older children. As soon as a child can walk, the household stitches the current safe routes into its sleeves and hems. When the boundary shifts, a parent unpicks the old line at the kitchen table and sews the new one while the child traces it with a finger.

    A cordon childhood runs on bells and colors. Children repeat the day's colors at the doorway, run home at closure bells and listen to #{encyclopedia_ref :ache, "sensitives"} grade an approaching emission by the pain in their teeth. During #{encyclopedia_ref :still_mornings, "still mornings"} whole families walk the safe lines together, reporting damaged marks and changed ground, and the children treat the walk as an outing. Someone always brings fried bread.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Games on the Line"
    The safe lines are the town's playground. The commonest game is a chase in which the runner may only step on ground marked in that week's colors, and a child who puts a foot on an old route is out. Older children dare one another to touch a closure post after the bell, and every cordon town has a story about a child who went further. Parents punish the dare harshly and tell the story themselves.

    Teenagers court by stitching. Sewing a sweetheart's new route after a shift, instead of leaving it to their parents, is a public declaration. A couple who have sewn each other's sleeves through two boundary moves are expected to marry.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Ones Who Leave"
    Adults raised at a cordon carry the habits into every other settlement. They check posted colors, count exits and ask where the line lies before entering boundary ground, and they are annoying company on a pleasure trip. Many boundary services treat a cordon childhood as half a recruit's training and pay recruiters to work cordon towns and the scattered cordon-raised harder than any academy. Plenty of cordon children want nothing to do with the services and go into trade, music or the ship crews instead.

    Those who leave usually retire the route stitching to a drawer. They take it out for weddings, where cordon-raised guests from different towns compare old routes on each other's sleeves and argue over whose boundary was worse. At home the people who stayed report changes, update the clothes and teach the next child the route it will walk that week.
  PROSE

  cue "A household tells a guest the day's colors and the safe lines in the doorway, once and plainly, and visibly relaxes when she repeats them back in order."
  cue "At the kitchen table a parent unpicks last month's route stitching from a small sleeve while the child traces the new safe line before it is sewn."
  affordance "Boundary services can treat cordon-raised recruits as already trained in warning colors, closure bells, route updates and threshold procedure."
  pressure "A tired mother sews last month's route into her son's sleeve, and he follows it across ground the boundary took three days ago while his friends shout from the right line."
  pressure "A services recruiter offers a cordon family a year's rent for their eldest, who has spent two years saving for passage to a music school off-hab."
  variation "Standing-cordon towns raise children in the full discipline with the services' palette; bloom-adjacent farm country keeps a lighter version of colors, lines and the doorway greeting, scaled to a quieter boundary."
  variation "Cordoners who left keep the identity through customs: retired stitching worn at weddings and the doorway exchange between people whose accents have drifted apart."
end
