npc :othal_wenn do
  name "Othal Wenn"
  summary "Othal Wenn is a trellin singer based in Sithari's Underlayers, whose monthly Hearings reproduce the public transmissions of officials, carriers and finance houses voice-true as layered chords, and whose recordings play in taverns from Keelward to Pelhari."
  subkind :specialist
  type_of :trellin
  born 2391
  occupation "Singer, and holder of the Underlayers Hearings"
  specialty "Holding a public transmission voice-true and setting it in chord against the same speaker's earlier words"
  status :complete
  prominence :renowned
  tags :music, :"signal-freq", :governance, :subject_common_life
  descriptive_identity appearance: "A tall, thin trellin with a long neck and unusually wide throat fans, their pleating dyed deep blue at the edges so the stage lamps catch every ripple.", attire: "A high-collared coat cut open at the throat, made for him by a Sitharian tailor who makes it for nobody else, and a thick ring of damping felt he wears around his neck in crowds.", tools: "A case of crystal listening copies bought from the relay houses, a ledger of what each public speaker said and on what date, and a folding stool he sits on in the lifts so he can fold his fans against the traffic.", manner: "Gossipy, funny and very curious offstage; on stage he stands still except for the fans and delivers every voice straight.", disposition: "Holds that repeating people's own words back to them in public is the fairest thing a singer can do, and has built a comfortable life on it."

  prose <<~PROSE
    On the first rest-day of every month the upper freight level of the #{ref :underlayers, "Underlayers"} fills from the stair towers to the lift halls, and the evening market moves its tables against the walls. Othal Wenn sings his Hearing in an old condenser hall that he lined with damping felt when he took the lease in 2419. Nine hundred people fit inside standing. Relay houses record the night on worked crystal, copies reach the Keelward bunkhouses the next morning and the near habs within the week, and the dock-house taverns of #{ref :pelhari, "Pelhari"} play them to full rooms as soon as a ship brings them.

    He spends the month listening. With his fans spread in the damped hall he takes in the public transmissions that reach #{ref :sithari, "Sithari"}: a ward commissioner's address, a carrier's apology for a missed schedule, a finance house's notice of new rates, a candidate's promise at a lift-hall meeting. He holds the ones he wants in tonal memory. On the night he gives each voice as a #{encyclopedia_ref :trellin, "trellin"} keeper gives testimony in court, with its cadence, its breathing and its small hesitations, and sets it as the top line of a chord. Under it he lays the same speaker's earlier transmissions on the same subject. Words that agree resolve into a clean chord. Words that have drifted grind against each other, and the hall hears the grind and starts laughing before most of it has followed the sense.

    The name comes from the courts, which record testimony as read or as heard. Wenn opens every Hearing by promising that each voice will be sent back exactly as it was sent out, and the hall answers him with a line from the old relay drills that the whole Underlayers now knows: *as sent, as heard*.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Nights on the Freight Level"
    The crowd arrives early and eats. The Imrith bakery sells its sour loaves from a cart at the hall door, noodle cooks work the corridor outside, and surface people who came down the lifts in good coats stand beside mill hands and route crews in felt-soled boots. Children sit on their parents' shoulders to see the fans move. Regulars bring small bells to ring when a chord goes sour, and the ringing spreads through the hall until Wenn lifts one hand and it stops.

    Some pieces outlive their night. A #{ref :vantara, "Vantara"} berth master's apology for a delayed Keelward descent, stacked over the four apologies before it, has become a drinking round in the port: each verse is one apology, and the drink comes on the phrase *at the earliest available window*. Keelward porters sing it as a lift call when the queue is long. The Vantara office has written to Wenn twice asking him to retire it, and he sang both letters.

    Wenn sings only other people's words. He trained at a Sitharian singing school, left before its final examination, and spent his twenties singing ring-era chord forms in lift-hall bars for tips. The first Hearing, in 2419, was one ward official's water promises from three successive seasons, and he meant it as a single joke for one evening. He has sung one every month since.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Keepers and the Rest"
    The keeper schools dislike him. Their graduates spend years learning to fix a testimony into tonal memory under witnesses and to deliver it whole. Since the Hearings spread, advocates in Sitharian courts have taken to asking a keeper on the stand whether her delivery was "Wenn-set," meaning arranged. Two schools have asked him to stop reproducing voices outside a court. He answers that every voice he sings went out on a public band, and invites their masters to the next Hearing, where several of them have been seen at the back.

    Public speakers can also pay to be left out, and he takes the money. He calls the fee a rest, from the beat a singer leaves empty. Everyone on the freight level knows about the rests, and it has become part of the joke: a commissioner who goes a whole year without being sung is assumed to have paid, and is teased for it in the lift halls. His accompanist of ten years, Vasel Rimm, left him over the rests in 2431 and now sings chord-work in Keelward on his own account.

    In 2431 Wenn also played #{ref :the_fermata_open, "the Fermata Open"}. In the closing Session he held the Chair's voice from the previous year's closing call and set it under the Chair's opening call of that night. The room took the piece up, and Fermata's scholars now have to account for it in two disputed Standards. The Chair's circle keeps him off its guest lists, and Fermata players buy every Hearing recording that reaches the station.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Commissioner's Voice"
    Early in 2435 a recording went through the Keelward bunkhouses and down the Underlayers lifts. In it Maudry Anselt, water commissioner for the upper wards, says in his own voice that the lower levels can wait for water until the upper reservoirs are full. Anselt says he never sent any such thing, and the relay logs back him. Every word in the sentence is his, each from a different public address, joined by a voice that knew his breathing well enough to hide the seams.

    Most of Sithari assumes Wenn made it. He says he did not and believes Vasel Rimm did. A Sitharian court has now called him to say under witness whether a trained trellin can build a new sentence out of held words. He can, and has practised it alone for years to know what his rule protects against. The honest answer will be repeated in every court that hears a trellin keeper. He has postponed a Hearing for the first time since 2419, the freight level is furious, and the Imrith cart sold out at the hall door on the empty night anyway.
  PROSE

  gm_note :appears, "On a Hearing night the upper freight level of the Underlayers is packed from stair tower to lift hall. Anyone crossing it goes with the crowd into the condenser hall or waits until it empties after midnight."
  gm_note :triggered_by, "Saying something memorable on a public band in Sithari can get it sung back at the next Hearing in the speaker's own voice. A few days later someone from Wenn's hall may call to offer a rest, for a fee."
  gm_note :complicates, "Any trellin giving testimony in a Sitharian court this season is first asked whether they ever studied with Othal Wenn, and the answer changes how the room hears everything that follows."
end

relate :rel_othal_wenn_located_in_underlayers, :located_in, :othal_wenn, :underlayers, since: 2419 do
  prose "Othal Wenn has held his monthly Hearings in a damped condenser hall on the Underlayers' upper freight level since 2419."
end
relate :rel_othal_wenn_participated_fermata_open, :participated_in, :othal_wenn, :the_fermata_open, since: 2431 do
  prose "At the 2431 Open, Wenn set the Chair's recorded closing call under the Chair's live opening call, and the room took the piece up."
end
relate :rel_othal_wenn_resonates_vantara, :resonates_with, :othal_wenn, :vantara do
  prose "A Vantara berth master's stacked schedule apologies, first sung at a Hearing, are now a Keelward drinking round and porters' lift call."
end
