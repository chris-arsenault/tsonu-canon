faction :dhurak_company do
  name "The Dhurak Company"
  summary "The Dhurak Company is the submarine crew robbing Tavresh's divers, using superior weapons and concealed approaches beneath the ice."
  subkind :company
  status :complete
  prominence :marginal
  tags :danger, :military, :subject_planetary_life
  descriptive_identity ideology: "Other crews can do the difficult digging; the Company takes the valuable load once it clears the ruins.", methods: "Listen near working divers, threaten their surface boats and retreat under thick ice with the find.", presence: "An armed pressure hull appears above a lifted object before its divers reach the ice hole.", attitude: "Confident against poor expeditions and reluctant to accept damage requiring exposed repairs."
  prose <<~PROSE
    The Dhurak Company uses #{ref :dhurak} to prey on expeditions at #{ref :tavresh}. Its crew knows the broad submerged avenues and several concealed berths. It follows the sounds of cutting and lifting, often letting an expedition complete the most dangerous part of an excavation before demanding its find.

    The captain prefers a surrendered cargo to a damaged submarine. A diver who yields may be left enough equipment to climb out; a boat trying to escape across open water is fired upon. Survivors have made that distinction widely known, alongside the reward for putting the vessel out of action.

    The Company examines recordings circulated by its intended victims and has begun running noisy decoys through empty gardens. Its own listeners still have to distinguish a laden expedition from an armed hunter. Crew members sent outside to free a trapped cargo cradle are vulnerable to the same dark water and loose masonry as the divers they rob.
  PROSE
  gm_note :complicates, "A believable repair threat can make the captain abandon a stolen load. A bluff repeated after the vessel is free makes the crew more willing to destroy the next boat."
end
relate :rel_dhurak_company_tavresh, :operates_in, :dhurak_company, :tavresh
relate :rel_dhurak_company_aboard, :headquartered_in, :dhurak_company, :dhurak
