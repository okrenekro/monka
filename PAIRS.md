# Die 7 Paare als bijektive Isomorphien

[← zurück zur Map of Content](MoC.md)

## Lesart

Bisher hatten wir die **vertikale Sicht** — pro Disziplin ein Rad mit
allen 14 Axiomen. Diese Datei zeigt die **horizontale Sicht**: für
jedes der 7 Dualpaare eine Tabelle, die in jeder Zeile eine Disziplin
mit ihrer eigenen Realisierung des Paares enthält.

Die zentrale Behauptung ist: in jedem Paar $k$ ist die Beziehung
zwischen Wirkungs- und Strukturseite eine **Bijektion**, und diese
Bijektion ist über alle 22 Disziplinen hinweg dieselbe abstrakte
Isomorphie. Wer eine Seite kennt, kennt die andere. Wer das Paar in
einer Disziplin verstanden hat, hat es in allen verstanden.

Formal:
$$
  \forall k\in\{\mathrm{I},\dots,\mathrm{VII}\}\quad
  \forall \text{Disziplinen}\ D,D':\quad
  (A_k^{D},A_{\text{Partner}}^{D})
  \ \cong\
  (A_k^{D'},A_{\text{Partner}}^{D'}).
$$

Visuell: die Atlas-Matrix ist 22 Disziplinen $\times$ 7 Paare; jede
Zelle ist eine Realisierung derselben Paar-Bijektion.

| Paar | Wirkung $A_k$ | $\leftrightarrow$ | Struktur $A_{\text{Partner}}$ | Name |
|------|---------------|---|--------------------------|------|
| I    | $A_1$         | $\leftrightarrow$ | $A_{14}$ | Grenze vs.\ Vollständigkeit |
| II   | $A_2$         | $\leftrightarrow$ | $A_{12}$ | Aktion vs.\ Reflexion |
| III  | $A_3$         | $\leftrightarrow$ | $A_8$   | Ähnlichkeit vs.\ Selbstadjungiertheit |
| IV   | $A_4$         | $\leftrightarrow$ | $A_{10}$ | Takt vs.\ Resonanz |
| V    | $A_5$         | $\leftrightarrow$ | $A_7$   | Wirbel vs.\ Quelle |
| VI   | $A_6$         | $\leftrightarrow$ | $A_{11}$ | Gefälle vs.\ Akkumulation |
| VII  | $A_9$         | $\leftrightarrow$ | $A_{13}$ | Stufen vs.\ Kontinuum |

---

## I. Grenze vs. Vollständigkeit  ($A_1 \leftrightarrow A_{14}$)

| Disziplin | Wirkung $A_1$ (Kern) | $\leftrightarrow$ | Struktur $A_{14}$ (Vollständigkeit) |
|---|---|---|---|
| Mathematik | $\ker(A)\neq\{0\}$ | $\leftrightarrow$ | $\sum\Pi_i = I$ |
| Quantenmechanik | $a\lvert 0\rangle = 0$ | $\leftrightarrow$ | $\sum\lvert n\rangle\langle n\rvert = I$ |
| Kategorientheorie | Nullobjekt | $\leftrightarrow$ | $\bigoplus = \mathrm{id}$ |
| Thermodynamik | $T \to 0$ (3. HS) | $\leftrightarrow$ | $Z = \sum e^{-\beta E}$ |
| Signaltheorie | $x \equiv 0$ | $\leftrightarrow$ | $\sum\psi_n(t) = \delta$ |
| Kontrolltheorie | Steuerbarkeits-Defekt | $\leftrightarrow$ | Modale Zerlegung |
| Logik | $\bot$ | $\leftrightarrow$ | $\vdash\,=\,\models$ |
| Differentialgeometrie | $\ker(df)$ singulär | $\leftrightarrow$ | Hodge $\sum = \mathrm{id}$ |
| Graphentheorie | isolierter Knoten | $\leftrightarrow$ | $\sum v_i v_i^\top = I$ |
| Hamilton-Mechanik | Erhaltungsgröße $[H,\cdot]=0$ | $\leftrightarrow$ | Aktion-Winkel-Basis |
| Allg. Relativität | Singularität ($r=0$) | $\leftrightarrow$ | Lösungs-Basis |
| Markov-Ketten | absorbierender Zustand | $\leftrightarrow$ | Spektralzerlegung $\sum\lambda_i v_i v_i^\top$ |
| Neuronale Netze | Tot-Neuron (ReLU$=0$) | $\leftrightarrow$ | $\sum\mathrm{softmax} = 1$ |
| Spieltheorie | dominierte Strategie | $\leftrightarrow$ | $\sum\sigma_i = 1$ |
| Hegel-Dialektik | Negation (Aufhebung) | $\leftrightarrow$ | Absolutes Wissen |
| Musiktheorie | Pause / Stille | $\leftrightarrow$ | Quintenzirkel |
| Newton-Mechanik | Trägheit (1. Newton) | $\leftrightarrow$ | Modalzerlegung |
| Elektrik | offener Kreis ($i=0$) | $\leftrightarrow$ | Netzwerk-Spektrum |
| Elektromagnetismus | $\nabla\!\cdot\!E=0,\ \nabla\!\times\!B=0$ | $\leftrightarrow$ | TE/TM-Modenbasis |
| Optik | Schatten / Auslöschung | $\leftrightarrow$ | Modenbasis |
| Akustik | Schallschatten / Knotenlinie | $\leftrightarrow$ | Modenbasis |
| Haptik | Reizschwelle | $\leftrightarrow$ | Rezeptor-Spektrum |

**Bijektive Lesart**: Wo eine Aktion verschwindet (Kern), zerfällt die
Vollständigkeit der Identität in die Summe ihrer einzelnen Komponenten
— Grenze und Ganzes sind Komplementärseiten desselben Schnitts.

---

## II. Aktion vs. Reflexion  ($A_2 \leftrightarrow A_{12}$)

| Disziplin | Wirkung $A_2$ (Kopplung) | $\leftrightarrow$ | Struktur $A_{12}$ (Resolvente) |
|---|---|---|---|
| Mathematik | $V \otimes W$ | $\leftrightarrow$ | $(sI - A)^{-1}$ |
| Quantenmechanik | $\mathcal H_A \otimes \mathcal H_B$ | $\leftrightarrow$ | $(E - \hat H)^{-1}$ |
| Kategorientheorie | $\mathcal C \otimes \mathcal D$ | $\leftrightarrow$ | $(\mathrm{id} - F)^{-1}$ |
| Thermodynamik | System $A \otimes B$ | $\leftrightarrow$ | $\chi(\omega)$ Suszeptibilität |
| Signaltheorie | $x \star y$ (Faltung) | $\leftrightarrow$ | $H(s)$ Übertragung |
| Kontrolltheorie | $\Sigma_1 \otimes \Sigma_2$ | $\leftrightarrow$ | $(sI - A)^{-1} B$ |
| Logik | $\varphi \wedge \psi$ | $\leftrightarrow$ | $\square^{-1}$ Modal-Resolvente |
| Differentialgeometrie | $T^*M \otimes TM$ | $\leftrightarrow$ | $(\Delta - \lambda)^{-1}$ Green |
| Graphentheorie | $G \otimes H$ | $\leftrightarrow$ | $(sI - L)^{-1}$ |
| Hamilton-Mechanik | $H_{AB}$ Koppel-Hamilt. | $\leftrightarrow$ | Green-Operator |
| Allg. Relativität | $T_{\mu\nu} \otimes T^{\mu\nu}$ | $\leftrightarrow$ | $(\Box - m^2)^{-1}$ Propagator |
| Markov-Ketten | $P \otimes Q$ | $\leftrightarrow$ | $(I - sP)^{-1}$ |
| Neuronale Netze | Multi-Head $Q \otimes K$ | $\leftrightarrow$ | Bellman / $(sI - W)^{-1}$ |
| Spieltheorie | $G \otimes G'$ | $\leftrightarrow$ | BR-Resolvente |
| Hegel-Dialektik | Subjekt-Objekt-Bezug | $\leftrightarrow$ | Rückkehr zum Selbst |
| Musiktheorie | Akkord (Klangschichtung) | $\leftrightarrow$ | Cadenza / Dominant-Auflösung |
| Newton-Mechanik | actio $=$ reactio | $\leftrightarrow$ | mechanische Impedanz |
| Elektrik | Serie/Parallel-Komposition | $\leftrightarrow$ | $Z(s)$ Impedanz |
| Elektromagnetismus | $F^{\mu\nu}$ Feldtensor | $\leftrightarrow$ | $(\Box)^{-1}$ d'Alembert |
| Optik | $L_1 \circ L_2$ | $\leftrightarrow$ | Beugungs-Green $G(r,r')$ |
| Akustik | $\sum p_k$ Überlagerung | $\leftrightarrow$ | Helmholtz-Green |
| Haptik | multimodale Reizkombination | $\leftrightarrow$ | Haut $\to$ Cortex-Übertragung |

**Bijektive Lesart**: Jede äußere Kopplung erzeugt einen
Reflexionsoperator, der dieselbe Wechselwirkung als geschlossene
Selbstwirkung beschreibt — Tensor und Resolvente sind dasselbe
Phänomen, einmal vorwärts, einmal rückwärts gesehen.

---

## III. Ähnlichkeit vs. Selbstadjungiertheit  ($A_3 \leftrightarrow A_8$)

| Disziplin | Wirkung $A_3$ (Spur-Invarianz) | $\leftrightarrow$ | Struktur $A_8$ (Selbstadjungiertheit) |
|---|---|---|---|
| Mathematik | $\mathrm{tr}(S^{-1}AS) = \mathrm{tr}(A)$ | $\leftrightarrow$ | $A^\ast = A$ |
| Quantenmechanik | $\mathrm{tr}(U^\dagger \hat A U)$ | $\leftrightarrow$ | $\hat A^\dagger = \hat A$ |
| Kategorientheorie | $F$-Invariante | $\leftrightarrow$ | Dagger-Kategorie $\mathcal C^\dagger$ |
| Thermodynamik | $U(S,V)$ Zustandsfunktion | $\leftrightarrow$ | Maxwell-Relationen |
| Signaltheorie | Parseval $\|x\|^2 = \|\hat X\|^2$ | $\leftrightarrow$ | Lin-Phase-Filter |
| Kontrolltheorie | Realisierungs-Isomorphie | $\leftrightarrow$ | $P = P^\top \succ 0$ |
| Logik | Substitutions-Invarianz | $\leftrightarrow$ | $\neg\neg\varphi \leftrightarrow \varphi$ |
| Differentialgeometrie | Diffeomorphismen-Invarianz | $\leftrightarrow$ | $T_{(ij)}$ symmetrischer Tensor |
| Graphentheorie | Spektral-Iso-Invarianz | $\leftrightarrow$ | $L = L^\top$ |
| Hamilton-Mechanik | symplektische Invariante | $\leftrightarrow$ | $M = M^\top$ Massenmatrix |
| Allg. Relativität | allgemeine Kovarianz | $\leftrightarrow$ | $T_{\mu\nu} = T_{\nu\mu}$ |
| Markov-Ketten | $\mathrm{tr}(P)$ spektral-invariant | $\leftrightarrow$ | Detailed Balance $\pi_i p_{ij} = \pi_j p_{ji}$ |
| Neuronale Netze | Token-Permutations-Invarianz | $\leftrightarrow$ | symmetrische Attention |
| Spieltheorie | Strategie-Iso-Invarianz | $\leftrightarrow$ | $A = A^\top$ sym.\ Spiel |
| Hegel-Dialektik | Invarianz unter Sublimation | $\leftrightarrow$ | Identitätsgesetz |
| Musiktheorie | Transpositions-Invarianz | $\leftrightarrow$ | symmetrischer Akkord |
| Newton-Mechanik | Galilei-Invarianz | $\leftrightarrow$ | $\sigma = \sigma^\top$ Spannungstensor |
| Elektrik | Y-$\Delta$-Transformation | $\leftrightarrow$ | $Y = Y^\top$ Admittanz |
| Elektromagnetismus | Lorentz-Invarianz | $\leftrightarrow$ | $T^{\mu\nu} = T^{\nu\mu}$ |
| Optik | $\det(ABCD) = 1$ | $\leftrightarrow$ | Reziprozitätsprinzip |
| Akustik | Energieerhaltung im Wellenleiter | $\leftrightarrow$ | Reziprozitätsprinzip |
| Haptik | Weber-Konstanz $\Delta s/s$ | $\leftrightarrow$ | symmetrische Tonotopie |

**Bijektive Lesart**: Eine Größe ist *invariant unter Transformation*
genau dann, wenn der zugehörige Operator *selbstadjungiert* ist —
äußere Symmetrie und innere Symmetrie sind dieselbe Eigenschaft, in
zwei Richtungen formuliert.

---

## IV. Takt vs. Resonanz  ($A_4 \leftrightarrow A_{10}$)

| Disziplin | Wirkung $A_4$ (Eigenwert) | $\leftrightarrow$ | Struktur $A_{10}$ (Entartung) |
|---|---|---|---|
| Mathematik | $Av = \lambda v$ | $\leftrightarrow$ | $\lambda_i = \lambda_j$ Vielfachheit |
| Quantenmechanik | $\hat H \lvert\psi\rangle = E \lvert\psi\rangle$ | $\leftrightarrow$ | Entartung (z.B.\ Wasserstoff $l$) |
| Kategorientheorie | Endomorphismus $\alpha$ | $\leftrightarrow$ | natürliche Isomorphie |
| Thermodynamik | chemisches Potential $\mu$ | $\leftrightarrow$ | Phasenkoexistenz |
| Signaltheorie | $e^{i\omega t}$ Frequenz | $\leftrightarrow$ | Resonanz-Peak |
| Kontrolltheorie | Pol-Eigenwert | $\leftrightarrow$ | Jordan-Block |
| Logik | Wahrheitswert $v(\varphi)$ | $\leftrightarrow$ | $\varphi \equiv \psi$ Äquivalenz |
| Differentialgeometrie | Killing-Vektor | $\leftrightarrow$ | Holonomie-Entartung |
| Graphentheorie | $L$-Eigenvektor | $\leftrightarrow$ | Spektral-Vielfachheit |
| Hamilton-Mechanik | Aktion $I_k$ | $\leftrightarrow$ | Resonante Tori |
| Allg. Relativität | Krümmungs-Eigenwert | $\leftrightarrow$ | entartete Metrik-Eigenwerte |
| Markov-Ketten | $\lvert\lambda\rvert \le 1$ | $\leftrightarrow$ | Periodizität |
| Neuronale Netze | $W$-Eigenmode | $\leftrightarrow$ | Head-Redundanz |
| Spieltheorie | beste Antwort $\mathrm{BR}(\sigma)$ | $\leftrightarrow$ | mehrfache Nash-GG |
| Hegel-Dialektik | bestimmter Begriff | $\leftrightarrow$ | historische Wiederholung |
| Musiktheorie | $f_0$ Eigenfrequenz | $\leftrightarrow$ | Oktave / Quint-Resonanz |
| Newton-Mechanik | $\omega_n$ Eigenfrequenz | $\leftrightarrow$ | modale Entartung |
| Elektrik | $\omega_0 = 1/\sqrt{LC}$ | $\leftrightarrow$ | LC-Resonanz |
| Elektromagnetismus | Polarisations-Mode | $\leftrightarrow$ | Polarisations-Entartung |
| Optik | Resonator-Mode | $\leftrightarrow$ | Laser-Linien-Entartung |
| Akustik | $f_n$ Eigenfrequenz | $\leftrightarrow$ | modale Entartung |
| Haptik | Vibrations-Kanal | $\leftrightarrow$ | Vibrations-Resonanz (Pacini) |

**Bijektive Lesart**: Wo ein einzelner Eigenwert existiert, kann er
mehrfach auftreten — und genau dort entsteht Resonanz, die Kopplung
zwischen vorher separaten Eigenrichtungen.

---

## V. Wirbel vs. Quelle  ($A_5 \leftrightarrow A_7$)

| Disziplin | Wirkung $A_5$ (Rotation) | $\leftrightarrow$ | Struktur $A_7$ (Quelle) |
|---|---|---|---|
| Mathematik | $Q \in O(n),\ \|Qv\| = \|v\|$ | $\leftrightarrow$ | $\sum a_{ii}$ Quellstärke |
| Quantenmechanik | $U^\dagger U = I$ unitäre Evolution | $\leftrightarrow$ | $\mathrm{tr}(\rho \hat H)$ |
| Kategorientheorie | Iso $\mathcal C \cong \mathcal D$ | $\leftrightarrow$ | Spur-Klasse |
| Thermodynamik | adiabatisch (isentrop) | $\leftrightarrow$ | $\dot Q$ Wärmequelle |
| Signaltheorie | Allpass $\|H(j\omega)\| = 1$ | $\leftrightarrow$ | $\hat X(0)$ DC-Komp. |
| Kontrolltheorie | symplektisch / Allpass | $\leftrightarrow$ | Lyapunov-Spur |
| Logik | Permutation der AVar | $\leftrightarrow$ | $\lvert\mathrm{Mod}(\varphi)\rvert$ |
| Differentialgeometrie | $\varphi^* g = g$ Isometrie | $\leftrightarrow$ | $\nabla \cdot X$ Divergenz |
| Graphentheorie | $\sigma \in \mathrm{Aut}(G)$ | $\leftrightarrow$ | $\sum \deg(v)$ Grad-Summe |
| Hamilton-Mechanik | kanonische Transformation | $\leftrightarrow$ | $\nabla \cdot v = 0$ (Liouville) |
| Allg. Relativität | $\Lambda \in SO(1,3)$ | $\leftrightarrow$ | Ricci-Skalar $R$ |
| Markov-Ketten | doppelstochastisch | $\leftrightarrow$ | $\sum p_{ii}$ |
| Neuronale Netze | orthogonale Initialisierung | $\leftrightarrow$ | Bias / DC-Komp. |
| Spieltheorie | Spieler-Permutation | $\leftrightarrow$ | $\sum$ Auszahlungen |
| Hegel-Dialektik | Selbst-Reflexion | $\leftrightarrow$ | Selbst-Durchsetzung |
| Musiktheorie | Inversion | $\leftrightarrow$ | Grundton-Anteil |
| Newton-Mechanik | $R \in SO(3)$ Starrkörper | $\leftrightarrow$ | $\nabla \cdot F$ Kraftquelle |
| Elektrik | reziprokes Netz | $\leftrightarrow$ | $\sum i_k = 0$ Kirchhoff |
| Elektromagnetismus | Eichtransformation $A \to A+\partial\chi$ | $\leftrightarrow$ | $\nabla \cdot E = \rho/\varepsilon_0$ |
| Optik | Polarisations-Drehung | $\leftrightarrow$ | Strahlungsquelle |
| Akustik | phaseninvariante Reflexion | $\leftrightarrow$ | Monopol-Quellstärke |
| Haptik | Beidhand-Symmetrie | $\leftrightarrow$ | Druck-Quelle |

**Bijektive Lesart**: Eine längen- bzw.\ formerhaltende Drehung
erzeugt keinen Fluss; jeder Fluss ist die Bilanz dessen, was die
Rotation gerade *nicht* erhält. Wirbel und Quelle sind die zwei Anteile
eines vollständigen Operators (Helmholtz-Zerlegung).

---

## VI. Gefälle vs. Akkumulation  ($A_6 \leftrightarrow A_{11}$)

| Disziplin | Wirkung $A_6$ (Quadrat-Form) | $\leftrightarrow$ | Struktur $A_{11}$ (Skalarprodukt) |
|---|---|---|---|
| Mathematik | $\Phi(x) = x^\top A x$ | $\leftrightarrow$ | $\langle u,v\rangle = \int u \cdot v\,d\mu$ |
| Quantenmechanik | $\langle\psi\lvert\hat H\rvert\psi\rangle$ | $\leftrightarrow$ | $\langle\psi\rvert\phi\rangle$ |
| Kategorientheorie | Adjunktion | $\leftrightarrow$ | $\mathrm{Hom}(-,-)$ (Yoneda) |
| Thermodynamik | $F = U - TS$ | $\leftrightarrow$ | $\langle E\rangle = \int E\rho(E)\,dE$ |
| Signaltheorie | $\int \lvert x\rvert^2 dt$ Energie | $\leftrightarrow$ | $\langle x,y\rangle = \int x\bar y\,dt$ |
| Kontrolltheorie | $J = \int x^\top Q x\,dt$ | $\leftrightarrow$ | $\langle x,y\rangle_Q$ |
| Logik | Beweis-Form | $\leftrightarrow$ | $\langle\varphi,\psi\rangle = \sum\varphi(I)\psi(I)$ |
| Differentialgeometrie | $g_{ij} x^i x^j$ | $\leftrightarrow$ | $\langle\omega,\eta\rangle = \int\omega \wedge *\eta$ |
| Graphentheorie | $x^\top L x$ Graph-Energie | $\leftrightarrow$ | $\langle f,g\rangle = \sum f(v) g(v)$ |
| Hamilton-Mechanik | $\tfrac12 p^\top M^{-1} p$ | $\leftrightarrow$ | $\omega(X,Y) = \int p_i\,dq^i$ |
| Allg. Relativität | $ds^2 = g_{\mu\nu} dx^\mu dx^\nu$ | $\leftrightarrow$ | $\int T_{\mu\nu}T^{\mu\nu}\sqrt{-g}\,d^4x$ |
| Markov-Ketten | $x^\top P x$ | $\leftrightarrow$ | $\langle f,g\rangle_\pi = \sum\pi_i f(i) g(i)$ |
| Neuronale Netze | $x^\top H x$ Loss-Landschaft | $\leftrightarrow$ | $\mathrm{softmax}(\langle Q,K\rangle/\sqrt d)$ |
| Spieltheorie | $\sigma^\top A \sigma$ Auszahlung | $\leftrightarrow$ | $\langle\sigma_i,\sigma_j\rangle$ |
| Hegel-Dialektik | Bewegungs-Form | $\leftrightarrow$ | Vermittlung / Mediation |
| Musiktheorie | Klang-Energie | $\leftrightarrow$ | Konsonanz-$\langle a,b\rangle$ |
| Newton-Mechanik | $\tfrac12 mv^2 + \tfrac12 kx^2$ | $\leftrightarrow$ | $W = \int F\cdot ds$ |
| Elektrik | $\tfrac12 CV^2 + \tfrac12 LI^2$ | $\leftrightarrow$ | $P = \langle v,i\rangle = \int v\cdot i\,dt$ |
| Elektromagnetismus | $\tfrac12(\varepsilon_0 E^2 + B^2/\mu_0)$ | $\leftrightarrow$ | $\int A\cdot B\,dV$ |
| Optik | $I = \lvert E\rvert^2$ Intensität | $\leftrightarrow$ | $\int\psi_1^* \psi_2\,dA$ |
| Akustik | $\tfrac12\rho\lvert v\rvert^2 + \tfrac{p^2}{2\rho c^2}$ | $\leftrightarrow$ | $\langle p,v\rangle$ Schallleistung |
| Haptik | Reiz-Energiedichte | $\leftrightarrow$ | $\langle r_1, r_2\rangle$ Reiz-Korrelation |

**Bijektive Lesart**: Eine quadratische Form ist die Diagonale eines
Skalarprodukts; das Skalarprodukt ist die Polarisation einer
quadratischen Form. Lokales Gefälle und globale Akkumulation messen
dieselbe Größe — einmal punktweise, einmal integriert.

---

## VII. Stufen vs. Kontinuum  ($A_9 \leftrightarrow A_{13}$)

| Disziplin | Wirkung $A_9$ (Quantisierung) | $\leftrightarrow$ | Struktur $A_{13}$ (Dichte) |
|---|---|---|---|
| Mathematik | $\dim V = n \in \mathbb{N}$ | $\leftrightarrow$ | $\rho = \mathrm{rg}(A)/\min(n,m)$ |
| Quantenmechanik | $\dim \mathcal H = d$ | $\leftrightarrow$ | $\mathrm{tr}(\rho^2)$ Reinheit |
| Kategorientheorie | $\lvert\mathrm{Ob}(\mathcal C)\rvert$ | $\leftrightarrow$ | $\mathrm{rg}(\mathrm{Hom})$ |
| Thermodynamik | $f$ Freiheitsgrade | $\leftrightarrow$ | Entropiedichte $s/k$ |
| Signaltheorie | Nyquist-Bandbreite | $\leftrightarrow$ | $\mathrm{SD}(\omega)$ Spektraldichte |
| Kontrolltheorie | Systemordnung $n$ | $\leftrightarrow$ | $\mathrm{rg}(\mathcal C)/\mathrm{rg}(\mathcal O)$ |
| Logik | Stelligkeit $n$ | $\leftrightarrow$ | Erfüllbarkeits-Dichte |
| Differentialgeometrie | $\dim M = n$ | $\leftrightarrow$ | $\mathrm{rg}(\omega)$ |
| Graphentheorie | $\lvert V\rvert = n$ | $\leftrightarrow$ | $\mathrm{rg}(L)/(n-1)$ |
| Hamilton-Mechanik | $f$ Freiheitsgrade | $\leftrightarrow$ | Tori-Maß / Aktions-Dichte |
| Allg. Relativität | $\dim = 4$ | $\leftrightarrow$ | $\mathrm{rg}(R_{\mu\nu})$ |
| Markov-Ketten | $\lvert S\rvert = n$ | $\leftrightarrow$ | Mischzeit-Rang |
| Neuronale Netze | $d$ Embed-Dim | $\leftrightarrow$ | $\mathrm{rg}(QK^\top)$ / Sparsity |
| Spieltheorie | $n$ Spieler | $\leftrightarrow$ | Support-Rang |
| Hegel-Dialektik | Stufen der Dialektik | $\leftrightarrow$ | Konkretes Universale |
| Musiktheorie | 12 chromatische Töne | $\leftrightarrow$ | Pentaton / Diaton Dichte |
| Newton-Mechanik | 6 DOF (3 trans + 3 rot) | $\leftrightarrow$ | Massendichte $\rho(x)$ |
| Elektrik | unabh.\ Maschenanzahl | $\leftrightarrow$ | Topologie-Rang |
| Elektromagnetismus | $\dim = 4$ Raumzeit | $\leftrightarrow$ | Feldstärken-Rang |
| Optik | \# Moden | $\leftrightarrow$ | Rayleigh-Auflösung |
| Akustik | \# Raum-Moden | $\leftrightarrow$ | Modendichte $\rho(f)$ |
| Haptik | 4 Mechanorezeptorklassen | $\leftrightarrow$ | Innervations-Dichte |

**Bijektive Lesart**: Die diskrete Stufung (Dimension, Anzahl,
Quantenzahl) und die kontinuierliche Dichte (Rang, Maß, Anteil) sind
zwei Beschreibungen derselben Belegungs-Struktur: das Diskrete als
abzählbares Skelett, das Kontinuum als seine Verteilung.

---

## Was die Bijektivität liefert

1. **Übersetzung zwischen Disziplinen.** Für je zwei Disziplinen $D, D'$
   und jedes Paar $k$ definieren die Tabelleneinträge eine kanonische
   Übersetzung: $A_k^D \leftrightarrow A_k^{D'}$. Zwei Disziplinen sind
   in einem Paar isomorph, weil sie beide isomorph zur abstrakten Paar-
   Bijektion sind.

2. **Kompletion durch Partner.** Wer in einer Disziplin den Wirkungs-
   aspekt kennt, kann den Strukturaspekt zwingend ableiten — und
   umgekehrt. Wer in Akustik die Helmholtz-Green-Funktion ($A_{12}$)
   versteht, hat damit auch die Wellenüberlagerung ($A_2$) verstanden.

3. **Lückenfüllung.** Wo in einer Tabellenzeile (Disziplin $\times$
   Paar) noch ein leerer Eintrag steht, sagt die Bijektion voraus, was
   dort gefunden werden muss — sie wirkt diagnostisch und
   prädiktiv.

4. **$P_{19}$ als simultaner Schnittpunkt.** $P_{19}$ ist genau jenes
   Objekt, in dem alle 7 Bijektionen gleichzeitig zur Identität
   kollabieren. Pro Disziplin existiert eine eigene Realisierung von
   $P_{19}$ (siehe `MoC.md`-Hauptseite), aber die Eigenschaft *„löst alle
   7 Bijektionen simultan auf"* ist universell.

[← zurück zur Map of Content](MoC.md)
