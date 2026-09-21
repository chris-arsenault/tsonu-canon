artifact :eveli do
  name "Eveli"
  summary "Eveli is Tamet's hand-adjusted varal in Ithara, a contemporary machine making local replacement parts from observations of the Damarat Bed."
  subkind :machine
  type_of :varal
  function "Forms small covers, bowls and suit plates from supplied stock"
  status :complete
  prominence :recognized
  tags :materials, :trade, :household, :subject_lithren
  descriptive_identity appearance: "A low bench of pale rods, bright handwheels and a padded platen, with bent trial sheets hanging from its frame.", handling: "Two people can set its exposed screws while another checks the contour with a paddle or sample part.", risks: "Rods set by eye can repeat a hidden flaw in the sample; the platen can trap a hand left between the bed and stock."
  prose <<~PROSE
    #{ref :tamet, "Tamet"} built Eveli in 2434 after working on the #{ref :damarat_bed, "Damarat Bed"}. It stands in his bay beside #{ref :ressa_dorr, "Ressa Dorr"}'s hall at #{ref :ithara, "Ithara"}. Its screws, rods and padded platen are contemporary work. Worn handles hang beside the replacements he has made for them, with a child's bowl pressed from the stock left over after one repair.

    Eveli's small bed and coarse rods leave a finish people recognize by touch. Tamet smooths pieces where the dimples matter and leaves them visible on bowls and covers. Visitors can watch the handles turn as the contour rises. The first successful batch was a set of nesting bowls for Ressa, followed by panels that let two customers close damaged cargo cases.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Machine People Can Own"
    A visiting crew brought a crushed cover whose inside curve seemed to match a familiar setting. The first replacement closed cleanly on the empty case and stuck when its contents were loaded. One rod had followed a dent in the sample that appeared to be part of the intended shape. Tamet hung the failed cover where customers can feel its shallow ridge. Its corrected partner went back into the field; the crew has promised to return with the case so he can see where it wears.

    Apprentices now fit sound edges first and leave damaged spans visible until the whole contour can be checked. Owners stand beside the machine, sometimes holding an object whose fit they know better than the maker does. A person bringing a crushed family container can decide to keep a familiar dent that would be a fault on a pressure cover.

    The curved panels commissioned by #{ref :ilven_sarith, "Ilven Sarith"} press Eveli close to the limits of its bed. Their edges must meet after separate pressings; Tamet checks them against one another under a low lamp that throws each raised seam into shadow. Ressa supplied some of the machine's stock and expects affordable repairs in return. Her cooking plates stay near the front of the rack between the larger sheets.

    Eveli can be disassembled for transport. Its settings do not survive careless packing, so taking it to a camp means measuring and setting the bed again. Tamet has begun making replacement rods in matching sizes and will sell them to other makers. A second machine would be their work, with its own choices about force, finish and access to the screws.
  PROSE
  gm_note :appears, "A newly made cover fits while its case is empty and jams when the owner replaces the load. Tamet asks the owner to keep it filled while an apprentice feels for the point where Eveli copied the damage."
end
relate :rel_eveli_at_ithara, :located_in, :eveli, :ithara, since: 2434
relate :rel_ilven_studies_eveli, :studies, :ilven_sarith, :eveli, since: 2434
relate :rel_ressa_supplies_eveli, :supplies, :ressa_dorr, :eveli, since: 2434
