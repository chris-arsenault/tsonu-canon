encyclopedia :orcs do
  name "Orcs"
  summary "Orcs are a sapient ring-era immigrant species whose dense bones, heavy musculature, and high endurance suit structural and kinetic resonance work."
  kind :lifeform
  character_role :species
  origin_blurb "Dense-boned and enduring, orcs feel the path of a load through their own frame when they carry, brace or lift it."
  subkind :sapient_species
  status :complete
  reviewed "2026-03-18"
  topics :species, :subject_common_life
  prevalence :common
  available_globally
  registry true
  origin "Alien arrivals during the ring era"
  biology "Dense bones, heavy musculature, high endurance and muted pain response"
  lifespan "Comparable to humans, with an earlier peak and steeper decline"
  resonance_relation "Load sense through the skeleton; an orc bearing or bracing a weight feels where it will give, which suits structural and kinetic work"
  log "2026-09-23 — Replaced the defensive stereotype section and repeated homeland denials with orc households, food, names, bathhouses and a load sense distinct from dwarven and kyrri senses."

  descriptive_identity(
    appearance:
      "Orcs are tall and broad, dense through the bone, with skin in deep " \
      "saturated tones, charcoals, greens and rich earths, that catches the " \
      "light. Past their physical prime they stiffen and keep their mass.",
    senses:
      "Orcish pain response is muted: damage underreports itself, and an orc " \
      "can work through an injury they have genuinely missed. What orcs feel " \
      "keenly is load. A beam across the shoulders, a swinging crane hook or " \
      "a door they brace against sends its strain up through the arms and " \
      "spine, and an orc can tell where the thing will give."
  )

  cue "An orc dock hand swings a crate onto one shoulder, stops, sets it down again and points at the cracked slat underneath before anyone else has seen it."
  cue "At the end of a shift an orc runs both palms down his partner's shins and ribs, and stops at a warm, swollen patch the partner had called nothing."
  affordance "Orcish endurance and a load sense carried in the bones suit prolonged physical work, rigging, lifting and structural or kinetic resonance craft."
  pressure "A foreman wants an orc crew to finish the lift before the shift bell; the crew medic wants the worker who fell looked at first, and the worker insists, truthfully as far as she can tell, that nothing hurts."
  variation "Orc-majority workshops keep long apprenticeships in which the master breaks failed work in front of the apprentice; orcs trained in Sitharian or hab trades learn under those trades' milder rules and often find the workshops appalling."
  variation "In warm settlements old orcs stay at the bench well into their stiff years; in cold habs without hot baths they leave work early, and their neighborhoods raise money to build one."

  prose <<~PROSE
    Orcs came to Kaleidos from outside the system during the ring era. Surviving arrival records disagree over their order relative to the human landings, and orc and human historians have argued the point with some heat. Civic and trade records place established orc households throughout the ring-era system.

    Orcs live in every part of the system today, and an orc belongs to the culture that raised them. An orc from Sithari speaks with Sitharian manners and a Sitharian accent; an orc raised in a ring hab inherits that hab's customs, food and grudges. Orc-majority neighborhoods and workshops keep institutions of their own, shaped by the settlement and the trade around them.
  PROSE
  prose <<~PROSE, section: :biology, heading: "Biology"
    Orc physiology combines dense bone, heavy musculature and efficient sustained effort. Average lifespan is close to a human's, with an earlier physical peak and then a steeper loss of joint flexibility and muscle elasticity. Older orcs keep their mass while becoming stiff and sore, and they feel the cold in their joints before anyone else in the room feels it at all.

    Orcish pain response is muted. Damage may register as mild discomfort, and an injured person can keep working through a fracture or early resonance exposure. Field medics use inspection and instrument readings with orc patients, and ask what the patient did in the last hour instead of how much it hurts.

    Orcs are tall and broad, with skin in deep saturated tones including charcoals, greens and rich earths. Individual appearance varies across the cultures and populations of the system. Dense bone needs feeding: orcs eat large, salty, mineral-heavy meals, and an orc kitchen keeps a bone stock going on the back of the stove most days of the year.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Households and Names"
    Because an orc's own body underreports damage, orc families check one another. After work a partner, parent or grown child runs their palms along the other's shins, forearms, ribs and the backs of the hands, feeling for heat and swelling. Children learn it on their parents' arms before they can walk well. Between lovers it is an intimacy; between old friends it is a greeting. An orc who stops letting anyone check them worries the whole household.

    Orc households keep a mononym tradition beside the names their culture supplies. Parents give a baby a short birth-sound. Years later the child chooses a lasting name and says it at a family meal, and the others try it on through the evening, calling the new name for the salt and the bread. A name that survives the meal usually lasts. *Goruth Doraleth* may be the right form at a Sitharian hearing and *Goruth* the right one at the same person's table.

    Neighbors often picture every orc as a blunt workshop master, a picture drawn from the orc-majority workshops. Those workshops keep long apprenticeships built on repetition, exact standards, hard critique and the breaking of work that fails examination. Their metalwork and their structurally complex music are sought far beyond the neighborhoods that make them. They take apprentices of any people who can stand the training, and some of their most famous smiths have been human or gnomish.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Old Bodies and Hot Water"
    The steep decline shapes orc social life. Orc-majority neighborhoods build bathhouses where old workers soak stiff joints in hot mineral water through the afternoon, argue about jobs they finished decades ago and hand down judgments on the young. Younger relatives bring food to the benches. A bathhouse is where an orc apprentice learns which masters to avoid and where a crew boss goes to hire someone's grandchild.

    What most orcs want from age is more working years. Heat, stretching, well-fitted tools and lighter shifts keep an orc at the bench longer, and a neighborhood that can pay for a good bathhouse keeps its skilled workers for years that a colder one loses.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "Relationship with Resonance"
    Orcish resonance sense travels through the skeleton. When an orc takes weight on the shoulders, braces against a panel or checks a swinging load, the strain moves up through the dense bone of the arms and spine, and the orc feels where the load is heading and where the carrying structure will yield. A loaded seam, a ringglass-laced alloy under stress and the momentum of a hoisted cargo all read this way.

    Structural and kinetic practice uses that information directly. An orc rigger can tell by hand whether a sling is taking weight evenly. Frequency architecture and harmonic modeling remain learned disciplines, supported by instruments, shared theory and collaborators with other senses.
  PROSE
end
