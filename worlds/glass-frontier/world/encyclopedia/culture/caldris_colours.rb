encyclopedia :caldris_colours do
  name "Caldris Colours"
  summary "The Caldris colours are the supporters' factions of Caldris skiff racing, Ochre and Slate, whose clubs in dozens of habs run betting, dock hiring and neighborhood favors, and sometimes fight in the corridors."
  kind :culture
  subkind :social_order
  status :complete
  topics :transport, :crime, :"social-structure", :"ring-hab", :subject_hab_life
  prevalence :common
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    manner: "Colour members greet each other with the number of their crew's " \
            "latest stripes and speak of rival supporters as if they were " \
            "in-laws: tolerated, fed at weddings, and never trusted.",
    attire: "A single painted stripe of ochre or slate across a work jacket's " \
            "shoulder, one bar for each season's membership.",
    hospitality: "A colour hall feeds any member of its colour from any hab, and " \
                 "will find a stranger a bunk if they can name last season's " \
                 "champion's pilot."
  )

  cue "In the dock corridor two work crews pass, one with ochre shoulders and one with slate, and every head turns to count the other side's stripes."
  cue "On race night the colour hall is packed to the pressure doors, a relay screen shows the skiffs threading the conservatory arch, and the whole room groans at once."
  affordance "A colour hall is a network across the habs: food, a bunk, dock work and news from every hab that follows Caldris, for anyone wearing the right stripe."
  pressure "The same halls take the bets, and the clubs that take bets have reasons to want a race to go a certain way."
  variation "In some habs Ochre and Slate halls share a dock and split its hiring; in others they hold alternate decks and meet only in the corridors between."
  variation "When a race is plainly fixed, both colours have been known to set aside every grievance and burn down whoever fixed it."

  prose <<~PROSE
    Caldris racing is followed in dozens of habs that will never see the course. Relay crews carry recordings of every meet at #{ref :caldris, "Caldris"} to hab screens within days, and supporters watch together in halls that belong to their colour. There are two colours. Ochre follows the crews that race under the old palace's ochre registry, Slate those under the slate; the division began with two rival racing houses in the Rekindling and has outlasted both.

    A colour is more than a preference. Each hall collects dues, feeds its members, finds them bunks and dock work, and speaks for them to hab councils. In many habs the colour halls run the dock hiring between them. A member who moves to a new hab looks for the hall of their colour before they look for a room.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Stakes and Stripes"
    Every hall takes bets on the races, and betting money pays for the kitchens and the bunks. Halls lend to members against winnings, and collect from them hard. A colour that loses badly through a season often has trouble feeding its members through the next.

    Rivalry runs into violence on race nights, in the corridors between the halls, and sometimes for a season afterward. Hab councils generally let the colours police themselves and step in when a pressure door is damaged. When the colours unite, councils have far less to say: at #{ref :talven, "Talven"} in 2431, Ochre and Slate together burned out a betting hall that had fixed a Caldris heat.
  PROSE
end
