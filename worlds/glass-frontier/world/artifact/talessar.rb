artifact :talessar do
  name "Talessar"
  summary "Talessar is a ringglass divination deck hidden by the Velisar resistance, known for its warning before the 2418 evacuation and its unfinished image of a crowned liberator."
  subkind :relic
  belongs_to :culture, :esvar
  status :complete
  prominence :recognized
  tags :religion, :resonance, :archives, :subject_istrava
  descriptive_identity appearance: "Thin smoke-colored leaves with figures cut on both faces; uncropped drawings preserve luminous additions beneath the cuts.", handling: "The leaves stand in slotted velvet so both faces can be seen without a hand warming the glass.", risks: "The engraved and luminous strokes occupy different depths; a photograph from one side can conceal a figure or make two people appear to be one."
  log "2026-09-19 — Prophecy has dated public evidence and a prevented casualty. The crowned liberator remains an open future, without a concealed identity or guaranteed fulfillment."
  log "2026-09-19 — Research: SG-1's Prophecy, https://www.rdanderson.com/stargate/episodes/episodes/06-21prophecy.htm. Used the distinction between a credible warning and an inevitable outcome; Talessar's object, imagery and historical incidents are original to this setting."

  prose <<~PROSE
    Talessar was exhibited in #{ref :velisar, "Velisar"}'s garden houses before the occupation. Its owners let paying guests view both faces; drawings escaped into cheap street editions. The #{ref :velisar_resistance, "resistance"} now moves the leaves among private houses. Aren's officers search for the original, while copies circulate with different figures painted over the uncut spaces.

    It is an #{encyclopedia_ref :esvar, "esvar"} deck whose changing leaves have repeatedly concerned Istrava. No surviving account identifies its maker. The velvet case can be replaced; the lines inside the leaves cannot be reproduced by cutting their visible shapes into fresh glass.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Fallen Spar"
    In 2417, light inside the Triumphant leaf formed a forked black spar over a line of people entering a vessel. A crescent was missing from one fork. Public drawings survive from that exhibition. At the #{ref :velisar_evacuation, "evacuation of 2418"}, quay workers recognized the broken fork in a damaged embarkation gantry and moved the waiting households away from it. The spar later fell across the empty waiting ground. Its shape matched the drawing; the people beneath it did not die.

    Veska completed the evacuation and died from her mantle's accumulated cost. Talessar had supplied no image that the workers could identify as that death. Survivors keep both facts when telling the story. Some wear a small forked pin to remember the people who moved the queue instead of waiting for the reading to explain itself.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Crown After the Chains"
    A new image appeared on the sovereign leaf in 2432: a kneeling figure, a broken shackle and a second figure lifting a red crown. Behind the second figure stood a crowd with open mouths; fine red threads crossed them, clearest from the reverse. Drawings circulated before #{ref :aren_talivar, "Aren Talivar"} received the mantle. He bought copies and spoke of the crown as protection offered willingly after release.

    During the taking in 2435, a second outline appeared inside the crown. Readers compared it with the red doubling reported by those who heard Aren. No event has settled the rest of the image: red threads cross the mouths of the crowd behind the figure holding the crown. Viewed from the other face, the threads begin in the broken shackle. Neither face gives the standing figure a recognizable face or a name.

    Some opponents of Aren read this as his defeat followed by a second sovereign ruling the people who welcomed liberation. Others think it shows Aren breaking the league's restraints, or a danger that can be prevented as the fallen spar was. Members of the #{ref :velisar_resistance, "resistance"} have begun hiding prospective claimants from allies who want to escort them toward the sovereign. Detha rejects copies that supply her likeness where the original gives none.
  PROSE

  gm_note :appears, "Someone recognizes the forked pin on a visitor and asks whether they trust the new sovereign image as much as their family trusted the fallen-spar warning."
  gm_note :triggered_by, "Turning a leaf over exposes lines hidden behind its engraved figures; a reading made from a single photograph can lose its strongest apparent evidence."
  gm_note :complicates, "A buyer offers safe passage for one original leaf while insisting that its reverse remain covered during the sale."
end

relate :rel_resistance_possesses_talessar, :possesses, :velisar_resistance, :talessar, since: 2435
relate :rel_talessar_located_in_velisar, :located_in, :talessar, :velisar
relate :rel_aren_studies_talessar, :studies, :aren_talivar, :talessar, since: 2432
relate :rel_talessar_resonates_red_sovereign, :resonates_with, :talessar, :red_sovereign, since: 2435

moment :talessar_spar_shown, year: 2417, of: :talessar do
  summary "Talessar's exhibited Triumphant leaf showed the forked spar and waiting households; drawings circulated before the evacuation."
  effects { set :talessar, standing: :spar_warning }
end

moment :talessar_warning_answered, year: 2418, of: :talessar do
  summary "Quay workers recognized the pictured spar and moved households before it fell, preventing the deaths shown beneath it."
  effects { set :talessar, standing: :warning_answered }
end

moment :talessar_crown_appears, year: 2432, of: :talessar do
  summary "A broken shackle, a lifted crown and a crowd appeared on Talessar's sovereign leaf, drawing Aren's interest."
  effects { set :talessar, standing: :crown_warning }
end

moment :talessar_crown_doubles, year: 2435, of: :talessar do
  summary "The crown's outline doubled during Aren's taking; the leaf's threaded mouths remained an unfulfilled warning."
  effects { set :talessar, standing: :hidden_by_resistance }
end
