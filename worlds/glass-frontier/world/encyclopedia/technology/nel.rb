encyclopedia :nel do
  name "Nel"
  summary "A nel is a Lithren service carriage whose jointed gripping feet follow fitted tracks, carrying tools through a sequence set by a mechanical cam."
  kind :technology
  subkind :service_machine
  status :complete
  topics :materials, :transport, :danger
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard] }
  function "Carries tools or small loads along fitted service tracks, repeating motions encoded by a cam"
  operating_limit "Track fit and cam shape govern the path; power, payload and intact gripping feet limit travel"
  cue "Paired feet grip a rib before the opposite pair releases, letting a low carriage follow a track onto a wall."
  cue "A rotating cam raises the same tool arm at the same point of every completed circuit."
  affordance "Fit a camera or light to a recovered carriage to inspect a passage too narrow for a suited person."
  variation "Inspection carriages carry light arms and probes; loading carriages have broad backs and closely spaced feet."
  variation "Some use wound springs for short circuits; others take power through their track or a trailing connection."
  prose <<~PROSE
    A nel grips a raised service track with paired jointed feet. Its drive advances one pair while the other holds. Curved track carries the machine along walls and through narrow turns beneath a work floor. A shaped cam coordinates its gait and any fitted arm, repeating the same sequence whenever the cam completes a turn.

    Recovery crews have adopted the word for machines with this construction. Their present uses include carrying lamps, retrieving small components and inspecting the backs of dangerous fittings. Wound examples can be sent through a short passage with little equipment beyond a camera and a retrieval line. Heavier carriages need a continuous supply of power and a track that can carry their load.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Repeated Reach"
    A tool arm may extend where the old track passes a component that has since fallen away. A carriage then makes a careful empty-handed motion and continues. Putting something within that reach lets a crew test what it grips and where it carries the load. The cam retains the movement, while wear on the jaws can identify the shape once handled.

    A new obstruction does not rewrite that sequence. A machine can press against rubble, close its feet on a misplaced cable or carry a modern light toward an old heated fitting. Crews usually work out the full circuit before allowing a valuable instrument to travel it unattended.

    Modern makers replace feet, splice track and cut new cams. Those changes give a particular carriage new work. #{encyclopedia_ref :return, "Return"} would restore the sequence and fittings of the surviving earlier state; keeping a useful modern adaptation can be reason enough to repair the machine by hand.
  PROSE
end
