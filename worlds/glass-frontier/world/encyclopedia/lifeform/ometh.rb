encyclopedia :ometh do
  name "Ometh"
  summary "Ometh are folded ribbon predators in Lithren's enclosed warm brines, anchoring to a cavity wall while a broad adhesive body closes around prey."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :danger, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system, :cold] }
  biology "A broad muscular ribbon with an adhesive inner face, a toothed feeding groove and a tough anchoring disc"
  principal_accommodation "Pressurized liquid brine and a continuing supply of small animals in a sheltered seep"
  descriptive_identity appearance: "A folded animal resembles a loose brown lining; spread open, its translucent edge surrounds a dark toothed seam.", behavior: "An anchored adult unfolds across disturbed water and curls its adhesive face around a struggling body.", threat: "Large specimens entangle hands and sampling tools, pulling them against a concealed feeding groove.", senses: "Water displacement and contact trigger the closing movement."
  prose <<~PROSE
    The ometh specimens described from #{ref :oravel}'s lower brine fissures were first mistaken for detached #{encyclopedia_ref :ovri} skins. A resting animal gathers its ribbon around an anchoring disc and hangs against the wall. Small swimmers shelter among the folds. When a larger disturbance reaches it, the ribbon opens across the water and closes on whatever touches its inner face.

    Adhesion holds prey against a feeding groove running down the body. Pulling straight away stretches the ribbon and draws that groove closer. A broad plate slid beneath a caught edge can peel it back; cutting the anchor releases the animal without releasing its grip. Excavators who reach blindly through warm flooded openings risk fastening an ometh to their own arm. The animal cannot pursue them across exposed frozen ground, but the shelter needed to save an injured companion also keeps the predator alive.

    #{ref :daret_valis}'s field drawings distinguish the stationary anchoring disc from the soft folds around it. At #{ref :ithara}, buyers have paid for intact adults in deep cases, hoping to study the wet adhesive. Empty cases with scored interiors also circulate. The known captures establish this predator in some warm cavities; they give no measure of the extent or variety of Lithren's surviving enclosed waters.
  PROSE
  cue "A brown lining lifts away from the wall, revealing a pale disc that remains firmly attached."
  cue "The loose ribbon wraps the sampler; a dark seam turns slowly toward the trapped grip."
  affordance "A visible anchoring disc gives a careful observer a way to distinguish a resting predator from a shed microbial skin."
  pressure "Freeing the anchor makes the animal portable while leaving its adhesive grip intact."
  variation "Small ometh catch swimmers in folds no wider than a hand."
  variation "Large adults spread across a narrow fissure, leaving an apparently clear opening above their folded feeding surface."
end
