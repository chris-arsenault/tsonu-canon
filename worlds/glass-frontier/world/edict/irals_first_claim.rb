edict :irals_first_claim do
  name "Iral's First Claim"
  summary "Iral's First Claim is Selven Iral's standing order requiring crews under his command to bring recovered weapons and defensive control pieces to the expedition before selling or using them independently."
  subkind :edict
  status :complete
  prominence :recognized
  tags :military, :trade, :danger, :governance, :subject_lithren

  prose <<~PROSE
    #{ref :selven_iral, "Selven Iral"} issued his First Claim in 2435 as work around #{ref :ithara_gate, "Ithara Gate"} made its recoverable defenses more concrete. Crews employed by the #{ref :iral_expedition, "Iral Expedition"} must surrender recovered weapons, their operating pieces and components needed to restore a defense. A promised share is paid after assessment; the finder cannot take a rival offer while the piece remains under the order.

    Selven says that a defense recovered with company equipment must not be sold to somebody who could turn it against the company's workers. He wants an arsenal whose essential parts remain together. That motive also gives him a way to keep a profitable discovery out of a worker's hands while deciding what it is worth. The order applies to his employees and to outsiders who accept it as a condition of using his equipment or freight.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Piece With Two Uses"
    A part can serve a workshop and a defense. The control fittings of the #{ref :ninth_leaf, "Ninth Leaf"} can hold a safe passage open or close it on people crossing. A powered optical branch can join metal or burn through a barrier. Selven's assessors classify such pieces by the military use they can demonstrate. A maker who paid to uncover a civilian assembly may therefore find its working control claimed separately from the rest.

    #{ref :daret_valis, "Daret Valis"} has been told to bring removable gate controls into the expedition's stores when her crew leaves a shift. She wants her companions paid and a defensible base. She also wants the controls where someone can reach them while people are passing underneath the loaded frame. Obeying the order can separate the mechanism from the people who need to stop it.

    Employees who conceal a find can lose their share and place on ordinary freight. Selven sends armed crews to recover pieces he regards as stolen from the expedition. Outside its camps and vessels he must bargain, persuade another carrier or attempt a seizure. Independent excavators have refused the order and continued working with their own equipment. His crews sometimes watch a disputed piece leave in a hold whose captain has refused to open it for them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Price of Help"
    Selven offers equipment to free the workers held in the #{ref :araket_seizure, "Araket Seizure"}, with the First Claim attached to any defensive parts recovered using it. His loading crew has set aside places for freed workers beside an empty parts rack. A rescued cutter carrying the control that kept their shelter open can be offered a seat and ordered to surrender the control in the same breath. Companions have begun asking Daret which pieces they would need to leave behind to keep the remaining doors safe.

    #{ref :ilven_sarith, "Ilven Sarith"} pays promptly for portable mechanisms. Workers who hear his offer before the company's assessment may hide a control in ordinary cargo, persuade their companions to refuse together, or seek a buyer willing to bargain with Selven. The Ninth Leaf's outer handle packed into someone's luggage leaves its users dependent on the second release path Daret and Tamet exposed. A control taken from an active shelter can instead strand the people still inside it. Daret asks departing crews to show her the empty control mounting before their carrier lifts.
  PROSE

  gm_note :triggered_by, "Accepting Iral equipment for a recovery brings a demand for a fitted control the crew also needs to keep its exit open. Daret can show what removing it will do while the company carrier waits for its load."
end

relate :rel_selven_issued_first_claim, :created, :selven_iral, :irals_first_claim
relate :rel_first_claim_regulates_iral, :regulates, :irals_first_claim, :iral_expedition
relate :rel_first_claim_regulates_leaf, :regulates, :irals_first_claim, :ninth_leaf
relate :rel_first_claim_at_gate, :manifests_at, :irals_first_claim, :ithara_gate
relate :rel_first_claim_regulates_daret, :regulates, :irals_first_claim, :daret_valis

moment :iral_first_claim_issued, year: 2435, of: :irals_first_claim do
  summary "Selven ordered his crews to deliver recovered military works and defensive controls before making any private disposal."
end
