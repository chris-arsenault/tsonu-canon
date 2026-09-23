rumor :heskar_correspondence do
  name "The Heskar Correspondence"
  summary "The Heskar Correspondence is the continuing exchange of lamp signals with an unidentified speaker through Heskar Twelve."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :"signal-freq", :subject_resonance
  log "2026-09-23 — Rewrote around the regulars who climb to keep the correspondent company, the dead man it keeps asking after, and the diggers at the spring; kept the verified spring, the blind stair and Renn Duvasi's comparisons."

  prose <<~PROSE
    On the western shelves of Avar and in the harbor pubs of Glasswake, the Heskar Correspondence gets told as a story about a friend. There is someone at the far end of #{ref :heskar_twelve}, the story goes, who watches the hill through the old telescope, answers lamp flashes, and remembers you. It asks what visitors ate on the way up, whether it rained on the shelves, and after people whose lamps it has learned to recognize. It interrupts carefully prepared tests to ask why a familiar visitor has stopped coming.

    The story that sends most people up the stair to #{ref :heskar_dome} is Maddek Ladder's. He was a well-digger from Ladderwell who climbed to the dome most months for years, brought the correspondent a flask of tea to hold up to the glass, and taught it the steppe names for the winds. He died in the winter of 2433. The light asked after him on every clear night that spring. His daughter Hesse climbed up in the summer to tell it, flashing the news letter by letter from the signal board. The reply took most of an hour, and it asked her to bring the tea flask next time. She does.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Spring and the Stair"
    The correspondent also describes the hill, and some of what it describes is there. It told visitors of a spring under an overhang on the far slope, and after several failed searches a party found it. It also described a stair continuing downward beneath the spring. Excavators dug down and struck solid stone. One camp says the stair is buried, another that the correspondent means a different spring, and a third that the stair was never built on this side of whatever the correspondent sees.

    The buried-stair camp is winning the argument by digging. The spring sits on grazing land that belongs to a Ladderwell family, and they now charge diggers by the day. Two crews have cut trenches beside the overhang, one looking for observatory stores it believes were sealed below, the other convinced the stair leads to the correspondent itself. Hesse Ladder has asked both to stop until someone asks the light where the stair goes. The correspondent's answer, when she did ask, was a description of a door that neither crew has found.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Company on the Hill"
    Copies of the signal board travel down with returning visitors, and people bring new tests and new questions. #{ref :renn_duvasi} has asked for sketches of the telescope's sightline beside the correspondent's hillside directions and compares them with old observatory maintenance drawings, looking for the vantage from which the hill would look the way the correspondent describes it. Regulars argue at the mounting over whether it is a stranded observer, a stored voice or a distant person. The regulars who call it lonely have the numbers.

    The latest exchanges ask for the telescope to be carried outside, because the roof hides part of the sky. The regulars want to do it. The diggers want the instrument left where it is until they reach the stair, and the Ladderwell family wants a fee for any lifting gear set up on its slope.
  PROSE

  gm_note :complicates, "The correspondent may insist on finishing a question about an absent friend before answering a carefully prepared experiment. It remembers when someone promised to ask after that friend."
  gm_note :appears, "A woman on the dome stair carries a tea flask she does not drink from and asks whether anyone else is climbing tonight, because the light prefers a crowd."
end
relate :rel_correspondence_heskar, :located_in, :heskar_correspondence, :heskar_dome
relate :rel_correspondence_twelve, :depends_on, :heskar_correspondence, :heskar_twelve
relate :rel_renn_heskar_correspondence, :studies, :renn_duvasi, :heskar_correspondence
