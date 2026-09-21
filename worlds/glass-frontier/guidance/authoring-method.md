---
title: Authoring Method — The Glass Frontier
---

# Authoring Method — The Glass Frontier

## 1. Choose what the world needs

For content expansion, identify an activity, relationship or experience that the existing entries cannot yet sustain. Search for places and people that already support part of it, then read their bodies and connections. Select a related set of three to six entries for one drafting pass. Several passes may be needed to give a major place enough substance and meaningful focus choices.

Consider reusable world knowledge alongside named subjects. Look for life people recognize, materials they value, skills they learn, tools they use and customs they carry elsewhere. Read the relevant Encyclopedia articles before choosing which need expansion and which subjects deserve new entries. A particular place can demonstrate several reusable subjects; a reusable subject can differ meaningfully between places. Let those differences determine the work rather than assigning a fixed number of types to each location.

For graph repair, select isolated entries and smaller groups from `make web WORLD=glass-frontier`. Include written entries that can connect the selected subjects to the larger component. A graph path does not by itself establish a useful story, and a connected place may still need public participants or ordinary activities.

Departs from `craft/connecting-entities.md` §1: use the first `make web WORLD=glass-frontier` result, which removes mythic entities. The current completion condition is one connected component in that result. Renowned entities may carry a path; mythic entities may not.

Prefer work that completes the graph already present:

- flesh out a shell whose subject still belongs in the world;
- add an omitted relationship when the prose already establishes it;
- expand a thin entry so it can own a connection;
- add a new entity only when the answer requires a distinct person, place, object, group, event, creature, resource, transport, or practice.

If a shell names nothing worth keeping, move any useful fact to the entry that owns it and remove the shell. Do not write filler to preserve an old name.

## 2. Explore what makes the subject particular

Begin with a concrete situation that exposes something missing from the world. Suitable questions concern work, travel, repair, trade, family life, danger, worship, medicine, or contact between communities. For example: *How does an Olven household prepare to host relatives from another climate band?* Follow the different interests and activities the situation reveals. Related entries can lead away from its original participants and conflict.

Use these questions to interrupt the first familiar idea. Follow whichever produces something interesting. Try a question and discard its answer when it adds nothing useful; unanswered questions are not gaps in an entry.

- How has resonance changed this thing's shape, use, manufacture or meaning?
- What past failure has left a visible mark on how it works now?
- What unusual physical effect or law could people here take for granted?
- What did its makers intend, and what have its users made of it?
- What would a visitor misunderstand that a resident would barely notice?
- What do people here enjoy, admire or pursue that someone elsewhere might find strange?

Develop the discoveries that make the subject more specific and leave the rest behind. There is no required number or combination of prompts to use, for an entry or a related set. Do not record unused prompts or turn the questions into headings, required paragraphs or review fields. Several related entries may express different consequences of the same discovery.

A past failure can explain a valued design feature without anything failing today. An unusual law can produce comfort, beauty or recreation. People and culture can give a subject its specificity under familiar physics. Related subjects can share a physical law without each needing a new exception.

Put a shared mechanism in its owning entry and show its consequences elsewhere. Practical requirements follow the subject: a vehicle needs usable operation and limits; a meal, species or tradition does not need a failure mode to justify its existence.

When isolation, dependency or resonance matters, describe how it affects this situation. Do not require all three. Culture can be unfamiliar under conventional physics, and unusual physics can be part of a settled daily routine. Keep contact optional and outcomes open. A small story need not reveal a larger crisis.

Do not repeat the questions in lore prose. Describe the meal, workplace, invitation, tool or local custom. Where resonance matters, show its effects through what exists and what people do, rather than explaining what would happen without it.

When the accepted explanation is incomplete, state the measurement, recurring observation, missing record, or disagreement that exposes the gap.

## 3. Draft from the canon

Use the existing entries, guidance, and graph to develop the ideas worth keeping. Make the local decisions those ideas need and write the related entries and relationships as one pass. A speculative answer becomes canon only when it is selected, reconciled with the sources and authored in its proper entry.

Ask for direction only when the sources support incompatible answers that would change the setting beyond the selected entries. Do not stop over a new person's trade, an object's workings, a local custom, or another choice that can be made consistently from nearby canon.

Choose an observer for each entry. Decide what that person can inspect, what their work makes them notice, and where their evidence ends. Keep the prose encyclopedic; the observer controls the available evidence and does not need to narrate the entry.

## 4. Introduce an unrelated source of detail

Choose at least one source outside the immediate subject: an image, public-domain text, craft, trade, organism, landscape, or field none of the involved people practise.

Use it to decide something concrete: the layout of a workplace, wear on a tool, the rhythm of a shift, a material limit, a bodily response, or the first detail an observer notices. Leave behind its names, history, and institutional machinery.

## 5. Write and connect

Write substantial entries when the subjects support them. A place or institution may need several sections. Do not split a coherent subject to increase the entity count.

Let the subject determine the article's structure and emphasis. A species account can follow its feeding, reproduction and encounters; a tradition can describe what its practitioners value and disagree about. Use whichever subjects the actual material supports. Read adjacent articles together while drafting. When each ends with a caution, introduces the same buyer or teaches the same kind of lesson, revisit the accounts as a group and develop the differences the world already contains.

Name recurring people and particular objects when their identities carry the account. Consolidating a person's biography into a place or institution preserves that person's name and relationships. Put the name in the owning account and use display references to direct readers there. Reserve aliases for alternative names of the entry's actual subject.

The related set should normally span several kinds. Every entry must contribute distinct substance to the situation. Meaningful connections between Atlas subjects receive typed relationships. Encyclopedia subjects connect through concrete uses in prose and appropriate classification; they remain outside the Atlas graph. Shared explanations have one owner; neighboring entries link or embed instead of restating them.

Read a proposed relationship as an assertion about its source and target. A predator depends on its food; its prey may use a device against it. The latter fact does not make the predator depend on the device. Keep references in prose when they establish useful context without supporting a typed relationship. Distinguish a visit from a continuing presence. A new connection should change what someone encounters, values, does or understands at one of its ends.

New entities written to repair the web are usually recognized, marginal, or forgotten. Raise one to renowned only when its fame exists independently of the connection being repaired.

## 6. Check the result

Ask what makes this particular subject belong in the Glass Frontier. Point to concrete details and what they change about its appearance, use or people's lives. If the result is generic, return to whichever prompt might open it up, or find another source of detail. Judge the discoveries in the finished writing; do not score prompt coverage or require resonance, failure and unusual physics to appear. A prompt left unanswered is never a review finding.

Review whole sections and neighboring accounts before choosing the scale of a revision. Move facts to their proper owner, reorder explanations and rewrite articles when their organizing idea obscures the subject. Preserve substantive facts, images, relationships and deliberate uncertainties. Keep authoring safeguards in guidance; lore establishes its scope through the people, places, observations and actions it describes. A resolved local discovery can coexist with a larger unexplained phenomenon.

Read every changed entry with `page`, then run:

```text
make check WORLD=glass-frontier
make web WORLD=glass-frontier
```

For Atlas additions, check that each selected entry has a path into the larger component after mythic entities are removed. For Encyclopedia work, read the material where it occurs: what becomes recognizable, learnable, desirable or consequential, and how does another instance differ? Use those questions to identify worthwhile omissions, not as required fields for every article. A list of references alone does not establish a lived use.

The pass is complete when the selected situation is developed concretely and each entry contributes information beyond its connections. For a new starting location, also inspect `focus`: give its choices distinct roles rather than adding links to reach the minimum. Read a possible opening from the authored material and check that the people can pursue its activity without inventing its entire cast. The full web repair is complete when the mythic-removed result reports one component; record unrelated baseline isolates separately.
