encyclopedia :savrel do
  name "Savrel"
  summary "A savrel is a Pelhari optical signaling instrument that projects separately shuttered shapes through an eyepiece or onto a distant surface."
  kind :technology
  subkind :instrument
  status :complete
  topics :training, :navigation, :materials, :subject_common_life
  prevalence :uncommon
  appears_when any: { place: [:surface, :archive, :yard, :urban] }
  prose <<~PROSE
    A savrel combines a low-powered lamp, a focusing tube and a wheel of pierced shapes. Independent shutters expose a circle, bar or divided field without requiring the operator to move the instrument. Paired wheels let two people compose and repeat a pattern while keeping their hands clear of the light. The instrument can send shapes through a telescope or cast them onto a wall within sight.

    #{ref :house_delven} makes savrels for surveyors and teaching rooms on #{ref :pelhari}. Its wrights use one in their lens experiments so a reply can be compared with the exact shape shown. Visitors at #{ref :heskar_dome} have brought another to supplement the hand lamps. A repeated shape establishes a shared reference only after both sides demonstrate what they take it to mean.

    Treasure hunters at #{ref :aldevra} use the instrument to mark separate points on distant carvings for companions at other heights. In daylight, a small projected patch disappears easily; at night it can reveal the sender's position. The lamp remains deliberately weak when anyone might look directly through a receiving eyepiece. Brightness that helps a signal cross a courtyard can injure the person trying to answer through an instrument.
  PROSE
  cue "A circle changes into two bars on the far wall while the projecting tube remains motionless."
  cue "An operator turns a pierced wheel beside a drawing of the same sequence received from elsewhere."
  affordance "A savrel supplies repeatable visual examples for unfamiliar communication and precise pointing across an inaccessible gap."
  variation "Workshop sets use interchangeable fine-cut wheels and low-powered lamps for close optical work."
  variation "Field sets use broad shapes and hooded tubes that can be aimed at a sunlit surface from shade."
  log "2026-09-21 — Darmok informed the distinction between exchanging recognizable signs and sharing their meaning; the instrument does not translate unknown minds. https://www.startrek.com/news/our-eyes-opened"
end
