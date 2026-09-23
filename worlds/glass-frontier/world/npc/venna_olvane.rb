npc :venna_olvane do
  name "Venna Olvane"
  summary "Venna Olvane is a kyrri tovan champion from Naloven, whose recorded bouts at Tovanesh are played aboard ships across the system, now held in occupied Velisar as a garden-house guest."
  subkind :specialist
  type_of :kyrri
  born 2401
  occupation "Tovan champion"
  specialty "Hearing an opponent's weight shift through the flooded stone of a bath court"
  status :complete
  prominence :renowned
  tags :training, :military, :"social-structure", :subject_istrava
  descriptive_identity appearance: "A tall kyrri with a heavy four-legged stance, long scarred forearms and hock joints that hum audibly when she laughs.", attire: "A split fighting skirt of undyed Naloven linen, hitched above the hocks with a sash-end so the water leaves the hem dry.", tools: "Two padded practice hooks, a sharpened pair she has used twice, and a rolled court sash stained orange with bath minerals.", manner: "Stands braced and silent through an argument, then answers in a short sentence and waits for the other person to repeat it.", disposition: "Fights for her living and her own name, and resents every faction that wants to borrow either."

  prose <<~PROSE
    Venna Olvane has won more bouts in the flooded pool at #{ref :tovanesh, "Tovanesh"} than any fighter since the court opened. Crews who have never seen #{ref :korvath, "Korvath"} know her from recordings: a four-legged figure set square in ankle-deep water, arms longer than her opponent's, hooks low, waiting. Pell households on #{ref :keel, "the Keel"} play her bouts in their messes. Aboard #{ref :steady_return, "Steady Return"} the children argue over whether anyone could pull her off her feet if the floor were only wide enough.

    Her grandparents came to #{ref :naloven, "Naloven"} from the #{ref :kyther_range, "Kyther Range"} in 2382 to cut and set the bath terraces. They wanted a town built on stone, and the white mineral shelves suited them. Venna grew up barefoot on those shelves with Naloven vowels and a Kyther appetite for hard cheese. Her family still keeps a pool-house on the lower terraces with a slab of dark range rock set into its kitchen floor.
  PROSE

  prose <<~PROSE, section: :mechanics, heading: "The Floor Beneath the Water"
    #{encyclopedia_ref :tovan, "Tovan"} is fought in shallow water because water hides a fighter's feet. It hides nothing from Venna. Braced on all four legs against the court's stone floor, she hears an opponent plant, lift and shift through her hocks before any movement reaches the sash. Opponents who study her recordings learn to move their weight through their arms and keep their feet still, which slows them. She then drags them forward onto a hook they walked into themselves.

    Her stance is equally hard to break. A fighter who pulls the sash against four braced legs pulls against a wall, and the #{encyclopedia_ref :tovan_yield, "yield"} that turns a two-legged opponent across the body only swings her a half step on her hind feet. Ketta Vorn, the bath stoker who is Tovanesh's local favourite, has come closest to beating her by refusing to pull at all. Their bouts run long, and spectators bring food.

    Venna fought once on a deck. In 2430 a Pell crew at #{ref :theskar, "Theskar"} chalked a floor in a cargo bay and offered a purse. The deck carried nothing up through her legs; she fought by sight, like everyone else, and a deckhand half her weight took her sash in the third exchange. That recording is the most copied of all her bouts. Ship crews play it for visitors who assume a kyrri must be unbeatable, and she has twice refused a rematch anywhere she cannot stand on stone.
  PROSE

  prose <<~PROSE, section: :public_profile, heading: "Recordings"
    Isko Pareth's household above the baths has recorded Venna's bouts since 2426. Copies go down to the coast in padded crates and climb to orbit with passenger freight, and every copy sold pays her a share. The share has bought her family's pool-house, her sister's apprenticeship and a good deal of plum spirit. Crews send letters back with the fees: a child on a Shear salvage tug has chalked a Tovanesh circle on the hold floor; a Pell engineer wants to know whether the fourth exchange in the 2429 final was a slip or a feint.

    Her name travels in ship slang. A crewmate who refuses to be moved from a bad decision is said to be standing like Olvane. She dislikes this, and signs replies to letters that use it with her full name and a drawing of the deck bout's losing moment.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Guest in Velisar"
    In the spring of 2435 Mareva Tereval hired Venna for a season of exhibition bouts beside the reflecting pools at #{ref :house_tereval, "House Tereval"}. #{ref :aren_talivar, "Aren Talivar"} seized #{ref :velisar, "Velisar"} in her second week. The quay office now holds her name on a list, and departure passes are refused to her at any price. Mareva keeps her as a guest, pays her for bouts against officers' sons on a flooded terrace, and shows her to visiting commanders the way she shows a good screen.

    Both sides want her. League officers have offered to carry her home to Naloven under escort if she will fight one exhibition at Tovanesh wearing the member cities' colours, where a recovery party needs the uplands to see a league champion win. Couriers from the #{ref :velisar_resistance, "resistance"} ask her to challenge the officers who hold their relatives. At Tovanesh, supporters who want the knives #{ref :kesrith, "Kesrith"} given to a fighter who could release Aren's subjects say her name first. She has told each of them that her hooks are for hire and her name is her own.

    Venna wants the bout she was promised. In 2434 she and Ketta Vorn agreed to meet at Tovanesh after the autumn rains, and crews on three routes paid the Pareth household in advance for the recording. She wants to fight it on her own floor, before her hocks stiffen and before Ketta tires of waiting. She has begun asking smugglers what it costs to cross the orchard walls on four legs.
  PROSE

  gm_note :appears, "A garden-house bout ends and Venna asks the nearest stranger which coves are watched. She pays in recording shares that are only good if she reaches Naloven."
  gm_note :triggered_by, "Asking Venna to fight for a cause brings her standard answer and her price. Paying it gets a bout; it never gets her colours."
  gm_note :complicates, "An officer offers to settle a dispute by tovan and names Venna as his champion. She is standing on the terrace and has not been asked."
  log "2026-09-23 — Created as the renowned tovan champion whose recordings reach the ships; placed her in occupied Velisar as a garden-house guest and gave her the promised bout against Ketta Vorn as her aim."
end

moment :venna_olvane_deck_bout, year: 2430, of: :venna_olvane do
  summary "Venna Olvane lost a tovan bout on a chalked cargo deck at Theskar; its recording became the most copied of her career."
end

relate :rel_venna_olvane_born_naloven, :born_in, :venna_olvane, :naloven
relate :rel_venna_olvane_located_velisar, :located_in, :venna_olvane, :velisar, since: 2435 do
  prose "Venna is held in Velisar by the quay office's refusal of her departure passes, lodging as a paid guest at House Tereval."
end
relate :rel_venna_olvane_operates_tovanesh, :operates_in, :venna_olvane, :tovanesh, since: 2419 do
  prose "Venna has fought at Tovanesh since her first adult season, and most of her recorded bouts were fought in its pool."
end
relate :rel_venna_olvane_employed_tereval, :employed_by, :venna_olvane, :house_tereval, since: 2435 do
  prose "Mareva Tereval hired Venna for a season of exhibition bouts and keeps paying her for terrace bouts under the occupation."
end
relate :rel_venna_olvane_steady_return, :resonates_with, :venna_olvane, :steady_return do
  prose "Steady Return's household plays recordings of Venna's Tovanesh bouts beside its schoolroom practice shelf."
end
