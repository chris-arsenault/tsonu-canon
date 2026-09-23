thread :itharan_recoveries do
  tags :subject_lithren
  name "The Itharan Recoveries"
  summary "Comparative finds and witnessed actions support a growing expedition frontier around Ithara, including a contested physical restoration, while crews and scholars chase the builders' larger questions."
  subkind :story_thread
  status :complete
  log "2026-09-15 — Public recovered sequence with intentionally open causes; no concealed ancient answer or required future revelation."
  log "2026-09-16 — Extended modern foundations to Pelhari's 2272 hypothesis and the 2311 landfall; permanent habitation starts in 2322. Added independent ancient local sequences and one established intermediate destination without making all evidence part of the military history."
  log "2026-09-19 — Reconciled ring-era contact and untranslated tablet collections with the modern foothold. Added optical and biological discoveries to the present without assigning them a universal ancient explanation."
  log "2026-09-23 — Restated negative evidence as findings and rival readings, and replaced the repeated list of open builder questions with a pointer to Lithren."

  prose <<~PROSE, section: :history, heading: "Ancient Acts"
    At #{ref :ithara, "Ithara"}, builders preserved patterns across works, spare pieces and models. Witnessed scenes show recoveries performed in separate operations. Collections later came under armed control associated with #{ref :othes, "Othes"}. Defenses were broken and returned, by attackers the witnessed scenes keep out of sight.

    #{ref :sahel, "Sahel"} appears first in recoveries and later in #{ref :sahels_breach, "the destruction of essential witnesses during an evacuation"}, smashing the pieces that would have let a broken fort be brought back. Other sites keep their own alterations and their own sets of retained pieces, each dated against itself. Nereth's comparers read them as separate local histories; Selven's people read them as one long war and fund digs that might prove it. Removed collections and shrunken basin settlements feed the argument over where the builders went.

    #{ref :sereyat, "Sereyat"} preserves a changed playing frame used by a seated performer. #{ref :oravel, "Oravel"}'s smaller heat circuit and repaired partition thresholds show people living on in part of the hall after the rest changed use. At #{ref :damarat, "Damarat"}, one removed load aboard #{ref :ivara, "Ivara"} arrived after the fortification's breach, the one local sequence so far tied to the witnessed evacuation.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Modern Foothold"
    #{ref :elian_soreth, "Elian Soreth"}'s 2272 prediction led to repeated observation, then to Vedra's expeditions after sustained travel resumed. The #{ref :lithren_landfall, "2311 landfall"} established accessible ruins. The grounding of #{ref :sevrin, "Sevrin"} in 2322 supported households between voyages.

    In 2331 investigators identified abandoned ring-era beacon fittings set into older paving. Tablets exported in 2337 brought ancient inscriptions into Pelhari's collections. The fittings showed that elves had reached Lithren before the Glassfall. The tablets carried writing whose shapes could be copied long before readers could agree on much of its meaning.

    Collector traffic brought money and expansion, then contracted as costly finds disappointed buyers. The #{ref :sevrin_stand, "2372 defense"} kept the occupied rooms in their owners' hands, rich and poor alike. Independent provisioning and later repeat specimen commissions supported livelihoods before the comparative expedition. Its discoveries entered a settlement with residents, property, friendships and old harms of its own.
  PROSE

  prose <<~PROSE, section: :course, heading: "Modern Discoveries"
    The #{ref :ithara_survey, "survey of 2408"} connected retained pieces across separate works. Its founder demonstrated a practical return in 2416 and died in 2424. #{ref :nereth_valis, "Nereth Valis"}'s #{ref :ithara_witnessings, "Witnessings of 2427"} brought back recurring people and major acts.

    The #{ref :ruvian_return, "return of Ruvian"} in 2429 passed the Great Restorer to #{ref :eris_talven, "Eris Talven"} after his predecessor told Ruvian's crew which part of their ship the working had left unrecovered. #{ref :selven_iral, "Selven Iral"} financed longer Lithren residencies in 2431. #{ref :osen, "Osen"} found further deliberate cuts in 2433. These independent developments brought power, competing collections and new evidence to the same place.

    The #{ref :anaret_descent, "Anaret Descent"} of 2434 opened workshops behind the gate. In 2435 the #{ref :lethai_trial, "Lethai Trial"} connected a Damarat setting to a working carriage there. Further settings in #{ref :lethai, "Lethai"} produced a surface that conceals an object from one direction. Its makers kept the specimen; the occupiers subsequently adapted another branch into a weapon.

    Independent explorers at #{ref :oravel, "Oravel"} reached sealed specimen wells in 2435. Two opened wells yielded living organisms under modern pressure shelters. Their keepers now exchange cuttings and try to recapture swimmers loose beneath an occupied floor. Other wells remain unopened, including some whose wrappers are worth more to cutters than any buyer has offered for their contents.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Place to Enter"
    The #{ref :ithara_return, "Ithara Return"} became feasible as a gate undertaking in 2434. Preparation continues in 2435. A returned complex would add workshops and dangerous defenses to a hub whose residents already have homes, trades and claims on the same ground, and the drawings for its rooms carry three or four uses apiece.

    Independent crews now use Ithara to reach many smaller ruins. Some seek complete recoverable works, some sell ordinary finds, and some pursue observations with no expected buyer. The settlement's growth supplies passages and companions beyond the gate undertaking. Much of the danger is ordinary: a stolen cargo, a seized camp, a partner who sells the route.

    The four large questions about the builders stay with the crews and scholars who chase them, as #{ref :lithren, "Lithren"} records. Particular finds settle particular things: a departure route traced to its end, a machine made to run again.
  PROSE


end

relate :rel_itharan_recoveries_fills_beat_ithara_survey, :fills_beat, :itharan_recoveries, :ithara_survey

relate :rel_itharan_recoveries_fills_beat_ithara_tool_return, :fills_beat, :itharan_recoveries, :ithara_tool_return

relate :rel_itharan_recoveries_fills_beat_ithara_witnessings, :fills_beat, :itharan_recoveries, :ithara_witnessings

relate :rel_itharan_recoveries_fills_beat_sahels_breach, :fills_beat, :itharan_recoveries, :sahels_breach

relate :rel_itharan_recoveries_fills_beat_nereth_valis, :fills_beat, :itharan_recoveries, :nereth_valis

relate :rel_itharan_recoveries_fills_beat_ruvian_return, :fills_beat, :itharan_recoveries, :ruvian_return

relate :rel_itharan_recoveries_fills_beat_selven_iral, :fills_beat, :itharan_recoveries, :selven_iral

relate :rel_itharan_recoveries_fills_beat_osen, :fills_beat, :itharan_recoveries, :osen

relate :rel_itharan_recoveries_fills_beat_ithara_return, :fills_beat, :itharan_recoveries, :ithara_return

relate :rel_itharan_recoveries_anaret_descent, :fills_beat, :itharan_recoveries, :anaret_descent
relate :rel_itharan_recoveries_lethai_trial, :fills_beat, :itharan_recoveries, :lethai_trial
relate :rel_itharan_recoveries_landfall, :fills_beat, :itharan_recoveries, :lithren_landfall
relate :rel_itharan_recoveries_sereyat, :fills_beat, :itharan_recoveries, :sereyat
relate :rel_itharan_recoveries_ivara, :fills_beat, :itharan_recoveries, :ivara
relate :rel_itharan_recoveries_lethai, :fills_beat, :itharan_recoveries, :lethai
relate :rel_itharan_recoveries_oravel, :fills_beat, :itharan_recoveries, :oravel
