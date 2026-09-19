encyclopedia :velith do
  name "Velith"
  summary "Velith is an Istravan contest of improvised verse in which opponents take one another's last line and the audience carries the winning refrain into the streets."
  kind :culture
  subkind :expressive_tradition
  status :complete
  topics :music, :activism, :"social-structure"
  prevalence :uncommon
  appears_when any: { place: [:urban, :waterway] }

  prose <<~PROSE
    Velith begins when one performer throws a line across a circle and another answers in its rhythm. An opponent must keep the last line's words while changing what they accuse, praise or desire. A boast about a captain's courage can return as a description of everyone the captain left behind. The crowd stamps the beat and repeats the reply it wants to hear again. Velith names both the contest and the answering style; a velith refrain is a line people have taken away with them.

    Lovers, rival crews and neighborhood performers compete for applause, money and invitations to better rooms. Skilled singers can make an enemy's friends laugh without surrendering the argument. Famous refrains travel farther than their authors. A singer who wins a cellar can hear a polished imitation in a garden house and find that somebody else has been paid for it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Under Occupation"
    In #{ref :velisar, "Velisar"}, contests have moved into empty dry docks and stepped courtyards where the crowd can hear unamplified voices. Participants strip live receivers from the circle. Recorded accompaniment does not carry a fresh command from Aren, but a singer already under orders can still perform them.

    Resistance verses name prison rooms and abandoned households. League supporters answer with rescues their enemies owe to the same uniforms. Wealthy patrons hire performers to humiliate rivals, then discover that paying for a verse does not buy the audience. A defeated performer can demand another meeting; an exposed patron may send hired blades instead. People also sing about desire, bad lovers and absurd neighbors while soldiers listen outside.
  PROSE

  cue "The crowd repeats a visitor's careless boast in rhythm, waiting for someone to turn it against them."
  cue "A performer keeps an opponent's final words exactly and changes their meaning with a gesture toward someone in the audience."
  affordance "A performer can make a hidden accusation travel through the city as a refrain before its target can find every singer."
  pressure "A patron demands that a paid performer withdraw a line the crowd has already claimed and keeps repeating."
  variation "Garden-house contests reward elaborate double meanings; dock circles favor a reply that everyone can shout back at once."
  variation "Lovers trade invitations in the answering lines; rival crews wager money or a prized instrument on who can keep the crowd."
end
