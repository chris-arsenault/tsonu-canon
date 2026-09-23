encyclopedia :farglass_attendant do
  name "Farglass Attendant"
  summary "A farglass attendant keeps one pane of a live farglass pair: lifting and lowering its cloth on the agreed hours, running the silent conversation through slates and lamp codes, and seeing more of a distant room, and of what passes before the glass, than anyone else alive. A few dozen live panes exist, and their attendants are as few."
  kind :role
  subkind :office
  status :complete
  log "2026-08-31 — Renamed Far Attendant to Farglass Attendant; the title identifies the pane the office serves."
  log "2026-09-23 — Rebuilt around the attendant's life beside a window into another room and the secrets that window exposes; the covering hours, paired books, oath, and retirement custom are retained."
  topics :governance, :"ring-era", :diplomacy, :archives, :subject_journeys_trade
  prevalence :rare
  appears_when any: { place: [:archive, :sealed_hab] }

  descriptive_identity(
    attire: "A gray half-cloak cut from the same bolt as the pane's covering cloth, worn over " \
            "plain dress, with the hour-book chained at the hip. Attendants of old pairs " \
            "often wear some small thing sent across by courier from the far attendant, a " \
            "pin or a knitted cuff, that nobody in their own room recognizes.",
    tools: "The cloth, the hour-book, the slates and chalk, and the lamp: a hooded lantern " \
           "whose shutter spells urgency, turn-taking, and the pair's private shorthand. " \
           "The hour-book records every lifting with its witnesses and duration.",
    manner: "Stands at the edge of the glass with face composed and eyes on the far room, " \
            "answers questions about the session in a flat voice, and changes the subject " \
            "when asked what the delegates looked like while they were talking."
  )

  cue "At the appointed minute the attendant lifts the cloth away, and the crystal fills with lamplight from a room in another hab: a table, a window showing a different sky, and another gray-cloaked attendant lifting a cloth in the same motion."
  cue "Between sessions two attendants face each other through the glass, one in morning light and one at night, and trade short bursts of lantern shutter that make the night-side attendant laugh."
  affordance "An attendant lets two governments, two archives, or two old trading houses sit face to face across any distance, reading each other's slates and expressions in real time, with a record of every lifting that both ends can check."
  pressure "A delegation asks its attendant to read the far delegates' lips while they confer among themselves at the table; the far attendant sees it happen, and the next session opens with a slate held to the glass naming the words that were read."
  pressure "A factor house pays a desk-pair attendant to lift the cloth for a few minutes outside the hours, hoping to see a rival's ledgers left open on the far table; if the far cloth is also off, the rival's attendant sees the watcher's face looking in."
  variation "The great council panes run paired attendants on opposing shifts with published hours; a factor house's or archive's desk pair keeps a single attendant, whose hour-book serves as the actual contract between the two houses."
  variation "Attendants of long-paired panes become friends across a distance few of them ever travel, and by old custom they arrange by lamp code to retire in the same season and lower both cloths for the last time in the same minute."

  prose <<~PROSE
    A live #{encyclopedia_ref :farglass, "farglass"} pane shows its twin's room in the twin's own light and hour. The attendant spends a working life at that window. From Sithari's Accord Shore they watch the Ring Collective's assembly chamber fill with its morning; from a factor house's back room they watch lamps lit in a counting hall in Pelhari, whose shadows fall the wrong way for local lamps. New attendants describe their first lifting as the strangest minute of their lives. The glass holds a real room, and the person in it looks back, silent, from a room that a courier needs weeks to reach.

    Sound stays with its own room, so the attendant makes conversation possible. They hold the slates up to the glass, work the lantern shutter for urgency and turn-taking, and keep the covering hours to the minute at both ends. When the cloths lift together, each room is exposed to the other by agreement and for a known span. When the session ends, the cloths come down together, and the hour-book at each end records the lifting, its witnesses, and its duration. The two books can be laid side by side by either government, and disagreement between them is a diplomatic incident.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What the Glass Shows"
    An attendant sees everything that happens in front of the pane, on both sides, for the whole session. They watch a far delegate lean over to murmur to a colleague, a hand close over a slate before it is turned toward the glass, a face go still at a figure. Delegates who spend a long session reading slates stop minding the faces they show while doing it. The oath binds them to report nothing of a session's substance, and most keep it for life, but governments know what their attendants have seen and treat them accordingly: well paid, carefully housed, and sometimes watched.

    Lip reading is the office's open temptation. The far room's asides are silent at this end but visible, and an attendant who reads lips could hear a delegation conferring before it answers. Trained attendants almost always can. Both ends know it, so a well-run delegation turns its back to the glass or covers its mouth to confer, and attendants of long service watch their own delegates for the moment someone tries to use them as spies.

    Covering hours protect both rooms. A pane sees its twin whenever both cloths are off, so a cloth lifted out of hours becomes a spyhole, and the old panes carry stories of lamps glimpsed in a room that should have been dark. Attendants guard the pane between sessions, often sleep in a room beside a desk pane, and check the far room the instant their own cloth comes away. An attendant is trained first of all to notice a far pane already uncovered and a far room already watching.
  PROSE

  prose <<~PROSE, section: :people, heading: "Across the Glass"
    Attendants swear their oath to the pane itself and serve both rooms it joins. Both ends examine candidates, both pay the salary, and both audit the books; the oath is administered jointly by lamp code, with the candidate's hand raised before the glass and the far attendant watching. Delegations change with every election, but a pair's attendants may serve together for decades.

    What develops between them is their own. Old pairs keep a lantern shorthand of their own, rich enough for jokes, condolences, and news of each other's children, which their successors inherit and extend. Some send gifts by the slow courier routes, knowing the other's face for years before any letter arrives in their hand. A few have met in person once and found the meeting awkward, preferring the glass. When they retire, they lower both cloths together for the last time, and the new attendants lift them at the next session to a stranger's face.
  PROSE
end
