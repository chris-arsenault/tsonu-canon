artifact :lethai do
  name "Lethai"
  summary "Lethai is a partly working ancient vair in Anaret, joining curved assemblies with supplied light and carrying optical branches into neighboring workshops."
  subkind :machine
  type_of :vair
  function "Directs supplied light around curved workpieces for joining and cutting"
  status :complete
  prominence :recognized
  tags :materials, :rebuilding, :danger, :mystery
  descriptive_identity appearance: "Stepped mirror rings surround an empty cradle; thin colored paths cross its pale lining under a test lamp.", handling: "A bar moves linked mounts while separate shutters close branches leading behind the walls.", risks: "A cracked return mirror directs part of one path above the work cradle, and an untraced branch reaches an adjoining room."
  prose <<~PROSE
    Lethai fills a sunken workshop at #{ref :anaret, "Anaret"}. The excavation name belongs to this particular #{encyclopedia_ref :vair, "vair"}, whose stepped mounts survive around an empty central cradle. A modern lamp can illuminate its surviving paths. During the #{ref :lethai_trial, "trial of 2435"}, a powered source supplied by the #{ref :iral_expedition, "Iral Expedition"} let the crew join curved pieces formed at Damarat.

    Under test light, fine bands follow the seams of an object that is still being assembled. Dust above the cradle catches the crossing branches. Different settings expose different faces, and a visitor can watch an apparently disordered spread of light meet along one fitted edge. The #{ref :ithara_comparative_expedition, "comparative expedition"} keeps the trial pieces available for examination outside the working space.
  PROSE
  prose <<~PROSE, section: :operations, heading: "More Than the Visible Cradle"
    Several branches lead through shuttered holes in the wall. One reaches a side bench; another continues beneath fallen stone. The old setting bars can open those branches along with the central path. Crews use weak light to trace a setting and place modern stops where a shutter must remain closed.

    One surviving mirror has a hairline split under its mount. It sends a faint second path above the workpiece, harmless under the test lamp and dangerous under the trial source. #{ref :eris_talven, "Eris Talven"} found the same split preserved in a retained comparison piece. Returning that witnessed state would recover the flaw. A sound modern replacement must be fitted afterward or the branch left unused.

    #{ref :tamet, "Tamet"} wants access to the side bench to make fittings too awkward for his hand tools. #{ref :selven_iral, "Selven Iral"} wants the array's output committed to his expedition. Araket's crew intends to remove the most portable optical mounts for sale. Taking those mounts would also disperse witnesses needed to compare the larger work.
  PROSE
  gm_note :triggered_by, "Setting a new workpiece in Lethai under test light reveals a second thin line passing above it. The crack is visible only after its mount is loosened; the powered source would turn that line into a burn path."
end
relate :rel_lethai_at_anaret, :located_in, :lethai, :anaret
relate :rel_comparative_studies_lethai, :studies, :ithara_comparative_expedition, :lethai, since: 2434
relate :rel_eris_studies_lethai, :studies, :eris_talven, :lethai, since: 2435
relate :rel_tamet_maintains_lethai, :maintains, :tamet, :lethai, since: 2435
