artifact :lethai do
  name "Lethai"
  summary "Lethai is an ancient optical array in Anaret that joins machinery and makes surfaces capable of concealing objects from a chosen direction; its powered branches also threaten occupied rooms."
  subkind :machine
  type_of :vair
  function "Joins curved assemblies and writes fine light-guiding structures through prepared optical layers"
  status :complete
  prominence :recognized
  log "2026-09-19 — Extended the established joining array with a demonstrated fine writing setting. Optical concealment remains directional and physical. SG-1 The Fifth Race supplied the research prompt of a partial discovery granting a consequential capability: https://rdanderson.com/stargate/episodes/episodes/02-15fifth.htm."
  tags :materials, :rebuilding, :danger, :mystery, :subject_lithren
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
  prose <<~PROSE, section: :present_day, heading: "The Empty Hand"
    After the joining trial, the bench crew used a second setting on a layered #{encyclopedia_ref :ishen} blank recovered beside the array. Viewed from one marked place, the finished curve showed the paving behind a hand held under it. From the adjoining step the hand remained visible. Scratching the curve left a dark scar across the borrowed image. The piece is now in the upper shelter; its makers show the effect to visitors through the window without requiring them to surrender it to an expedition.

    The setting belongs to the #{encyclopedia_ref :vair, "fine optical work"} of the array. Loose examples in the side racks have different curvatures. Some place a false edge close to the viewer; others carry a narrow view around an obstruction. No surviving setting yet covers a person from every direction. Patrol captains want shields that conceal the hands behind them. Escaped cutters want a way to cross one watched window. Performers have offered passage inward to anyone who can bring a sound pair of the curves.

    The raiders have taken a steering mirror into the lower court. Connected to the trial source, it can direct a cutting branch through an exposed doorway. It cannot reach around masonry, and a bright aiming spot precedes the dangerous beam. Holding the branch on a target heats its mount until it drifts. Workers trapped beside the source can see its cooling fins; people above can reach the shutter linkage. The captain has used the spot to threaten a worker without firing. Nobody outside his crew knows whether he intends to leave the apparatus intact when he departs.
  PROSE
  prose <<~PROSE, section: :trade, heading: "An Offer From Veyr"
    An account of the window demonstration left Lithren with the musicians' correspondence from #{ref :ressa_dorr, "Ressa Dorr"}'s hall. The #{ref :veyr_company, "Veyr Company"}'s reply offers passage and a share of receipts for a maker willing to bring two sound curves to Istrava. The company proposes an act in which one side of a room sees an empty sleeve offer a flower while the other watches the hand. Audiences would exchange places for the second performance.

    The bench crew has shown visitors the offer beside the original specimen, which remains in the upper shelter. Its makers want to perform the demonstration themselves and retain the pieces between shows. A traveling buyer has offered more for exclusive possession. Other visitors ask whether a curve could conceal a hand opening a watched latch. The makers can hear those uses discussed at the same window and choose whom to teach.

    Preparing another pair requires suitable blanks and safe access to a working branch. The existing curve remains available for local demonstrations while the crew considers which pieces to make for travel. A maker who accepts an invitation still has to arrange a dangerous journey out of the district and passage away from Lithren.
  PROSE
  gm_note :appears, "An apparently empty niche contains a hand behind a curved optical face; a step sideways exposes both the hand and the concealed object it is holding."
  gm_note :triggered_by, "Entering the watched doorway draws a bright aiming spot before the occupiers open Lethai's cutting branch. Stone blocks the shot; reaching the shutter or turning the steering mirror changes where it can strike."
  gm_note :complicates, "Discussing a sale brings a maker to the demonstration window with an offer to travel as the performer. A buyer waiting nearby offers more money if the maker stays behind and gives up the pieces."
end
relate :rel_lethai_at_anaret, :located_in, :lethai, :anaret
relate :rel_comparative_studies_lethai, :studies, :ithara_comparative_expedition, :lethai, since: 2434
relate :rel_eris_studies_lethai, :studies, :eris_talven, :lethai, since: 2435
relate :rel_tamet_maintains_lethai, :maintains, :tamet, :lethai, since: 2435

moment :lethai_optical_shell_tested, year: 2435, of: :lethai do
  summary "The bench crew made a directional optical shell after the joining trial; raiders later connected a cutting branch to a steering mirror in the lower court."
end

moment :lethai_makers_invited_to_perform, year: 2435, of: :lethai do
  summary "The Veyr Company's invitation reached the bench crew through Ressa's musical correspondence; the makers retained the original curve while considering a journey with further pieces."
end
