ability :triumphant do
  name "The Triumphant"
  summary "The Triumphant is a mantle of the Three that extends Shared Will across a willing crew, army, fleet, or city acting toward one finite public purpose."
  type_of :shared_will
  subkind :the_three
  status :complete
  tags :resonance, :religion, :"kinetic-freq", :military
  prominence :recognized
  qualification "Answers a person who states a finite purpose in public words understood and repeated by everyone expected to serve it, then remains to answer for the cost"
  succession "Leaves a bearer who knowingly abandons their declared purpose and may pass to the person who continues it without changing the words"
  cost "When an exalted purpose ends, the bearer receives at once the exhaustion, blood loss, heat, impacts, and mechanical strain deferred across every subject that served it"

  descriptive_identity(
    signs: "The declaration returns from every participating voice, engine, and weapon, while bodies and machines serving it move in one brightening rhythm.",
    effect: "The mantle extends #{encyclopedia_ref :shared_will, "Shared Will"} from one willing subject to a crew, army, fleet, or city acting toward one public purpose.",
    limits: "The purpose must be understood and physically expressible. The mantle amplifies existing ability, divides along incompatible meanings, and releases anyone who knowingly abandons the words."
  )

  log "2026-09-15 — Veska Ral is the most recently attested bearer in the Istravan record, qualified in 2414 and killed by the cost of the completed 2418 evacuation. No present successor is assigned."

  prose <<~PROSE
    The Triumphant draws a willing company, vessel, army, fleet, or city into one declared purpose. A routed defense can stand, a crippled fleet can complete a maneuver, or a city can lift fallen structures and carry its wounded while a disaster advances. Every participant receives only the strength, precision, or endurance that serves the shared words.

    The bearer speaks at ordinary volume and the declaration answers from every participating voice, engine, and weapon. Heat brightens along veins and seams; movement loses waste; warning gauges hold at their stops. The mantle sharpens judgment and capacity already present. An untrained hand remains unable to fly, and an empty weapon remains empty.
  PROSE
  prose <<~PROSE, section: :history, heading: "Veska Ral"
    #{ref :veska_ral, "Veska Ral"} qualified in 2414 through a finite public convoy rescue and survived its cost. She died after completing the #{ref :velisar_evacuation, "Velisar evacuation"} in 2418, when its accumulated injuries entered her. The Istravan record names no later bearer.
  PROSE
  prose <<~PROSE, section: :language, heading: "Words With an End"
    A declaration must name an act that can finish. *Survive* supplies no end. *Keep the eastern docks open until the last evacuation kite clears* can hold thousands of people and machines. Living subjects must understand the words; machines must be able to embody them as physical work. Witnesses repeat the declaration before large workings so its boundaries are public.

    Different meanings divide the rhythm. If one crew hears *hold the dock* as defending it and another hears it as keeping traffic moving, each receives only the effort that serves its own purpose. A subject who knowingly abandons the declaration leaves the cadence immediately. The bearer can narrow or replace the words, but the old purpose ends and releases everything it deferred.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "When the Rhythm Stops"
    Heat, fatigue, blood loss, cracked housings, impact trauma, and strained joints accumulate throughout the working. When the purpose is fulfilled, made impossible, abandoned, or replaced, the mantle gathers that deferred damage into the bearer at once. The subjects and machines remain where the exalted effort carried them; the bearer receives the cost that allowed them to arrive.

    Tessellan copies place the title at the red Triangulum. In their usage, *Triumphant* names a purpose raised above competing limits, not the outcome of the struggle. The same public wording governs succession. If the bearer knowingly abandons the declaration and another person continues it unchanged, the shared cadence can turn to the second voice and carry the mantle with it.

  PROSE
  prose <<~PROSE, section: :history, heading: "The Work That Answers"
    Veska's account of the 2414 taking begins with her hands closing around a rescue line and feeling grips farther down it. The crew's reply returned from a stalled winch. She felt the effort being held away from bodies and machinery, without yet knowing where it would go. When the rescue ended she collapsed with burns along her arms and an injured knee, although no fire or falling load had reached her station. She recovered enough to resume service.

    She had called for a rescue rather than a mantle. Later commanders repeated her declaration over assembled crews without producing another Triumphant. An eligible act does not reliably summon the office. While a bearer holds it, succession follows the continuation of an abandoned purpose, not an unrelated candidate's declaration.
  PROSE
  prose <<~PROSE, section: :significance, heading: "The Three That Are Coming"
    In #{encyclopedia_ref :esvar, "esvar"}, the Triumphant stands at the red Triangulum among figures sharing one shadow. The #{ref :talessar, "Talessar"} warning made its leaf familiar to Istravan households before the evacuation. Survivors still bring its copies to the eastern quays, where hopeful claimants offer declarations to anyone willing to answer.

    Veterans sometimes join them, hoping to hear the cadence again. Others break up the gatherings when promoters promise that a new bearer can absorb every injury of the coming war. Veska's surviving account describes pain arriving after success; her death provides no assurance that a successor could endure a greater working.
  PROSE

  gm_note :triggered_by, "A finite public purpose draws willing people and capable machines into one cadence; each participant receives only the strength, precision, or endurance that serves the words as they understand them."
  gm_note :complicates, "Conflicting interpretations split the exalted group into weaker purposes, while fulfilling, abandoning, or replacing the declaration releases every deferred injury and mechanical strain into the bearer at once."
end

relate :rel_triumphant_resonates_triptych, :resonates_with, :triumphant, :the_tessellan_triptych
