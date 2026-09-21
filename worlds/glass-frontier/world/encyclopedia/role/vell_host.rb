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

    Hosts at #{ref :vell} move between musicians, relatives and visitors throughout the dance. One kneels to refit a ceramic hand while another keeps the waiting partner amused. A singer can ask for a new throat through the instrument it currently wears; the host brings both close enough for it to try the replacement before surrendering its voice. An object important to its owner waits for that person to offer it.

    New hosts commonly begin beside a relative who knows the household's guests. A tap that means a hand is loose to one visitor asks for another partner from the next. Traveling performers collect a wider vocabulary of these movements, while a host who stays in one house learns which old chair a returning guest will search for among the offerings.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Keeping the Door"
    When companions accept an invitation through a cupboard passage, hosts bring the musicians closer and keep the phrase sounding until they return. A narrowing opening makes the far room's furniture appear crowded together. Hosts call another singer before the near door begins fitting its frame again.

    Returning companions describe doors beyond the first room that their waiting hosts have never seen. A host may recognize the song heard through one and still need the traveler to lead the next visit. Ensembles from #{ref :fermata_station} employ experienced hosts to fit borrowed-object costumes, teaching the same patient exchange of limbs on stages where a dancer must move every piece themselves.
  PROSE
  cue "Someone kneels beside a dancing figure and offers it three different hands, waiting while it tries each in turn."
  cue "A host beckons another musician toward a doorway whose visible depth is beginning to shorten."
  affordance "A host can make an unfamiliar guest comfortable enough to communicate and recognize when an ongoing visit needs more help."
  variation "Experienced relatives host from memory of returning guests and the household's familiar belongings."
  variation "Traveling performers learn fitting and musical support across several households, carrying a wider range of gestures."
end
