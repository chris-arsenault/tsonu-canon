artifact :heskar_twelve do
  name "Heskar Twelve"
  summary "Heskar Twelve is the heavy old telescope left in Heskar Dome's instrument room, the one instrument through which the correspondent's answering flashes can be seen, and only on one bearing."
  subkind :instrument
  function "Magnifies a narrow field of sky and receives the flashes used in the Heskar correspondence"
  status :complete
  prominence :marginal
  tags :mystery, :"signal-freq", :subject_resonance
  log "2026-09-23 — Made the entry the instrument's own account: its build and why it stayed on the hill, how the answering light behaves in the glass, what the correspondent can and cannot make out, and the Blue Step fitters' cradle job; the hill, the visitors and the diggers stay with the Dome and the Correspondence."
  descriptive_identity appearance: "A dull metal tube in a forked mounting, with a worn twelve stamped beside its focusing wheel.", handling: "Visitors hold a shaded lamp at the mouth and read replies through a side eyepiece.", risks: "Moving the tube changes the answering field, while lifting it from the fork puts its weight above the narrow stair."
  prose <<~PROSE
    Heskar Twelve is a long dull-metal telescope in a forked mounting under the broken roof of #{ref :heskar_dome}. The Glasswake sky-watchers who built the dome stamped a number on every instrument they owned, and the worn twelve beside the focusing wheel is the only one still on the hill. When the exposed stair fell, the others went down the sheltered stair in cases. Twelve was too heavy to carry that way, so it stayed, and it is the oldest thing in the room.

    It is an ordinary telescope in every test a lens-grinder can make. Turned across the sky, it shows stars wherever the mounting lets it point. On one bearing, in a patch of dark between the stars that other instruments show as empty, it shows the flashes of the #{ref :heskar_correspondence, "Heskar Correspondence"}. Turn the tube a hair and the light goes out. Bring it back and the light returns, often with a question about why it was turned. A visitor who covers the mouth stops the replies. A narrow uncovered crescent sometimes lets through a hurried request to show the rest again.
  PROSE
  prose <<~PROSE, section: :perception, heading: "What the Far End Sees"
    The correspondent remembers experiments from earlier nights, including objects shown with their names kept back, and it names what it recognizes. Its sight through the glass is partial and odd. It made out the outline of a cup and asked why the visitor was holding a hollow stone. It reads lamp colors well and faces badly. Regulars who test it keep lists of what it gets right and what it gets strange, and the lists pass between them on the stair.

    The answering patch keeps its place among the stars. It rises in the east with them and sets in the west, so a long exchange means nudging the tube in its fork every little while to follow it, and the light complains when the observer falls behind. Visitors from Glasswake who know the old sky-watchers' star charts point out that the patch lies in a region those charts left blank.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Cradle Job"
    The correspondent keeps asking for the instrument to be carried outside, and says the roof hides part of the sky it needs. Regulars have asked how a roof on this hill can block the far end of the conversation, and each time the light answers by naming the hidden stretch of sky again.

    Fitters from #{ref :blue_step_works} have freed the mounting's old release without taking the telescope off its fork, and are building a cradle that will hold the tube clear of the fork while it moves. Ottar Ladder leads the job. He wants it counted toward his bench right, and Varga Ladder, who holds the right on his pad, says a telescope on a hill is a private favor. There are two ways out. The sheltered stair was built for people and small instrument cases and turns too tightly for the tube. The dome opening is wide enough, but lifting gear would have to stand on fractured masonry above a sheer drop. Ottar favors the opening. His crew favors the stair and a lot of patience, and the regulars favor whichever is faster.
  PROSE
  gm_note :triggered_by, "Covering the telescope's mouth stops the replies. A narrow uncovered crescent sometimes admits a hurried request to show the rest again."
end
relate :rel_heskar_twelve_dome, :located_in, :heskar_twelve, :heskar_dome
relate :rel_blue_step_heskar_twelve, :maintains, :blue_step_works, :heskar_twelve
