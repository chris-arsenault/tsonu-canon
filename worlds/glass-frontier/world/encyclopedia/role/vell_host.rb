encyclopedia :vell_host do
  name "Vell Host"
  summary "A Vell host is a practiced household participant who fits borrowed objects to an arriving guest's movements while keeping the dance open."
  kind :role
  subkind :community_duty
  status :complete
  topics :household, :music, :"fluid-reality", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  prose <<~PROSE
    A Vell host recognizes discomfort in a body assembled from objects. A sleeve may be too short for its borrowed arm; a chair leg may catch the floor at every turn. The host offers another piece and watches for acceptance before making the exchange. Familiar guests request changes with characteristic taps, gestures or notes. New arrivals teach the household a different vocabulary.

    Hosts at #{ref :vell} work among musicians, relatives and visitors rather than standing apart from the dance. One may kneel to refit a ceramic hand while another keeps the waiting partner amused. They know whose possessions can be offered freely and which require the owner's presence. A badly chosen substitution can deprive a singer of the instrument through which it was speaking.

    When companions visit a guest's home, hosts keep people and music near the passage until the companions return. They can recognize a narrowing opening and ask for help sustaining the phrase. Their experience establishes what has worked in their own households, not the destinations beyond every cupboard. Ensembles from #{ref :fermata_station} seek hosts as teachers of responsive costume work, a craft useful even on an ordinary stage.
  PROSE
  cue "Someone kneels beside a dancing figure and offers it three different hands, waiting while it tries each in turn."
  cue "A host beckons another musician toward a doorway whose visible depth is beginning to shorten."
  affordance "A host can make an unfamiliar guest comfortable enough to communicate and recognize when an ongoing visit needs more help."
  variation "Experienced relatives host from memory of returning guests and the household's familiar belongings."
  variation "Traveling performers learn fitting and musical support across several households, carrying a wider range of gestures."
end
