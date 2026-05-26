# Die Bijektion zeigt sich selbst — aus den 14 Formeln

[← zurück zur Map of Content](MoC.md)

Pro Paar zwei Originalformeln und das Standardtheorem der linearen
Algebra / Funktionalanalysis, das sie ineinander überführt. Keine
Disziplinen, keine Metaphern — nur die Mathematik.

---

## I. Grenze vs. Vollständigkeit
$$
  A_1:\quad \exists\, v\neq 0:\ A v = 0 \quad\Leftrightarrow\quad \ker(A)\neq\{0\}
$$
$$
  A_{14}:\quad \sum_i \Pi_i \;=\; I
$$

**Brücke — Spektralzerlegung.**
Für $A$ mit Spektralzerlegung $A = \sum_i \lambda_i \Pi_i$ ist
$\Pi_0$ die Orthogonalprojektion auf den Eigenraum zu $\lambda = 0$,
d.h.\ auf $\ker(A)$. Aus der Vollständigkeit $\sum_i \Pi_i = I$
folgt:
$$
  \ker(A)\neq\{0\} \;\;\Longleftrightarrow\;\; \Pi_0 \;\neq\; 0
  \;\;\Longleftrightarrow\;\; 0 \in \mathrm{spec}(A).
$$
Die Frage *"hat $A$ einen Kern?"* ist exakt die Frage *"enthält die
Vollständigkeits­zerlegung einen Term zu $\lambda = 0$?"*. Grenze
und Ganzes sind Existenz- und Buchhaltungssicht desselben
Eigenraums.

---

## II. Aktion vs. Reflexion
$$
  A_2:\quad V\otimes W
$$
$$
  A_{12}:\quad R(s) \;=\; (sI - A)^{-1}
  \;=\; \mathcal{L}\bigl[e^{tA}\bigr](s)
$$

**Brücke — Laplace-Dualität / Operatorexponential.**
Die Resolvente ist die Laplace-Transformierte des Operator­exponentials:
$$
  (sI - A)^{-1}
  \;=\; \int_0^\infty e^{-st}\, e^{tA}\, dt.
$$
Für eine Tensor­kopplung $A\oplus B$ auf $V\otimes W$ faktorisiert
das Exponential:
$$
  e^{t(A\oplus B)} \;=\; e^{tA}\otimes e^{tB},
$$
und die Resolvente folgt komponentenweise. Die zeitliche Kopplung
(Tensor) und die spektrale Auflösung (Resolvente) sind durch
$\mathcal{L}$ bijektiv verknüpft. *Außen­wirkung im Tensor* und
*Innen­wirkung in der Resolvente* sind dieselbe Operation in
zwei Frequenzräumen.

---

## III. Ähnlichkeit vs. Selbstadjungiertheit
$$
  A_3:\quad \mathrm{tr}(S^{-1} A S) \;=\; \mathrm{tr}(A),
  \qquad S\in\mathrm{GL}(n)
$$
$$
  A_8:\quad A^\ast \;=\; A
$$

**Brücke — Spektralsatz.**
Die zyklische Eigenschaft der Spur liefert direkt
$\mathrm{tr}(S^{-1} A S) = \mathrm{tr}(A\,S S^{-1}) = \mathrm{tr}(A)$ —
also gilt $A_3$ für *jedes* $A$. Der Spektralsatz präzisiert: wenn
zusätzlich $A^\ast = A$, dann existiert eine *unitäre* $S = U$ mit
$$
  U^\ast A\,U \;=\; \mathrm{diag}(\lambda_1,\dots,\lambda_n),
  \qquad \lambda_i \in \mathbb{R},
$$
sodass
$$
  \mathrm{tr}(A) \;=\; \sum_i \lambda_i \;\in\; \mathbb{R}.
$$
$A_3$ ist die *Allgemein-Aussage*, $A_8$ ist die *Reellitäts-
Verschärfung* derselben Invarianz. Beide formulieren dieselbe
Symmetrie: die Spur ist eine intrinsische Größe.

---

## IV. Takt vs. Resonanz
$$
  A_4:\quad A v \;=\; \lambda v,\qquad v\neq 0
$$
$$
  A_{10}:\quad \lambda_i = \lambda_j \;\;\Longrightarrow\;\; \dim E_{\lambda_i} \geq 2
$$

**Brücke — Eigenraum-Definition.**
Die Gleichung $A v = \lambda v$ definiert den Eigenraum
$$
  E_\lambda \;:=\; \ker(A - \lambda I).
$$
Mehrfachheit eines Eigenwerts ist nichts anderes als die Aussage
$\dim E_\lambda \geq 2$, also: die Eigenwert­gleichung hat (modulo
Skalierung) mehr als eine Lösung. $A_{10}$ ist die Verschärfung
„$A_4$ besitzt für ein festes $\lambda$ mehrere linear unabhängige
Lösungen". Eigenwert und Resonanz sind Singular- und Plural-Form
derselben Aussage.

---

## V. Wirbel vs. Quelle
$$
  A_5:\quad Q\in O(n),\qquad \lVert Q v\rVert \;=\; \lVert v\rVert
$$
$$
  A_7:\quad \mathrm{tr}(A) \;=\; \sum_i a_{ii}
$$

**Brücke — Lie-Algebra von $O(n)$ und Helmholtz-Zerlegung.**
Eine 1-Parameter-Gruppe $Q(t) = e^{tA}$ liegt in $O(n)$ genau
dann, wenn $A$ antisymmetrisch ist:
$$
  Q^\top Q = I \quad\Longleftrightarrow\quad A^\top \;=\; -A.
$$
Antisymmetrie zwingt aber die Diagonale auf null und damit auch
die Spur:
$$
  A^\top = -A \;\;\Longrightarrow\;\; a_{ii} = -a_{ii}
  \;\;\Longrightarrow\;\; \mathrm{tr}(A) \;=\; 0.
$$
*Längen­treue Rotation* und *Spurlosigkeit (keine Quelle)* sind
exakt dieselbe Bedingung an den Generator. Auf Vektorfeldebene
spiegelt das die Helmholtz-Zerlegung wider: ein Feld ist Wirbel
plus Quelle; reine Drehung hat verschwindende Divergenz.

---

## VI. Gefälle vs. Akkumulation
$$
  A_6:\quad \Phi(x) \;=\; x^\top A\, x
$$
$$
  A_{11}:\quad \langle u, v\rangle \;=\; \int u\cdot v\,d\mu
$$

**Brücke — Polarisationsidentität.**
Für eine symmetrische Bilinearform $B(u,v) = u^\top A\,v$ gilt
$\Phi(x) = B(x,x)$ und umgekehrt
$$
  B(u,v) \;=\; \tfrac14 \bigl(\Phi(u+v) - \Phi(u-v)\bigr)
  \;=\; \tfrac12 \bigl(\Phi(u+v) - \Phi(u) - \Phi(v)\bigr).
$$
Die quadratische Form und das Skalarprodukt sind im strengen Sinne
*derselbe Datensatz*: jeder bestimmt den anderen punktweise. Die
Diagonale $u = v$ des Skalarprodukts ist $\Phi$; die Polarisation
von $\Phi$ ist das Skalarprodukt. Lokales Gefälle und globale
Akkumulation sind algebraisch identisch.

---

## VII. Stufen vs. Kontinuum
$$
  A_9:\quad \dim(V) \;=\; n \;\in\; \mathbb{N}
$$
$$
  A_{13}:\quad \rho \;=\; \frac{\mathrm{rg}(A)}{\min(n,m)} \;\in\; [0,\,1]
$$

**Brücke — Rang-Nullitäts-Satz.**
Für $A\colon V\to W$ mit $\dim V = n$, $\dim W = m$ gilt
$$
  n \;=\; \mathrm{rg}(A) \;+\; \dim\ker(A).
$$
Auflösen nach dem Rang und Normieren mit $\min(n,m)$ liefert
$$
  \rho \;=\; \frac{\mathrm{rg}(A)}{\min(n,m)}
  \;=\; \frac{n - \dim\ker(A)}{\min(n,m)},
$$
d.h.\ die kontinuierliche Dichte $\rho$ ist die normierte
Buchführung über die diskrete Dimension. Aus $\rho$, $n$, $m$
folgt $\mathrm{rg}(A) = \rho\,\min(n,m)$, aus $\mathrm{rg}(A)$
und $n, m$ folgt $\rho$. Die Bijektion ist eine Division.

---

## Zusammenschau: die 7 Brücken auf einen Blick

| Paar | linke Formel | rechte Formel | Brücke |
|------|--------------|---------------|--------|
| I    | $\ker(A)\!\neq\!\{0\}$ | $\sum\Pi_i\!=\!I$ | $\Pi_0$ projiziert auf $\ker(A)$ |
| II   | $V\!\otimes\!W$ | $(sI{-}A)^{-1}$ | $(sI{-}A)^{-1}\!=\!\mathcal{L}[e^{tA}]$ |
| III  | $\mathrm{tr}(S^{-1}\!AS)\!=\!\mathrm{tr}(A)$ | $A^\ast\!=\!A$ | Spektralsatz $\Rightarrow$ reelle Spur |
| IV   | $Av\!=\!\lambda v$ | $\lambda_i\!=\!\lambda_j$ | $E_\lambda\!=\!\ker(A{-}\lambda I)$ |
| V    | $Q\!\in\!O(n)$ | $\mathrm{tr}(A)\!=\!\sum a_{ii}$ | Generator: $A^\top\!=\!-A \Rightarrow \mathrm{tr}(A)\!=\!0$ |
| VI   | $\Phi(x)\!=\!x^\top\!Ax$ | $\langle u,v\rangle$ | Polarisationsidentität |
| VII  | $\dim V\!=\!n$ | $\rho\!=\!\mathrm{rg}(A)/\min(n,m)$ | Rang-Nullität $n\!=\!\mathrm{rg}+\dim\ker$ |

**Was hier gezeigt wurde**: für jedes der 7 Paare ist die
Wirkungs-Seite eine *äquivalente Umformulierung* der Struktur-Seite
unter einem klassischen Theorem der linearen Algebra /
Funktionalanalysis. Die Bijektion ist keine Behauptung, sondern
eine Identität — sie zeigt sich, sobald man die beiden Formeln
nebeneinander stellt und das verbindende Theorem nennt.

**Konsequenz für $P_{19}$**: ein Objekt, das für jedes Paar
gleichzeitig den Eigenwert $1$ realisiert, sammelt alle 7 Brücken
in einem Punkt. Es ist der Schnitt aller Eins-Eigen­räume:
$$
  P_{19} \;\in\; \bigcap_{k=1}^{14}\ \{\,x\,:\,A_k(x)=1\cdot x\,\}.
$$

[← zurück zur Map of Content](MoC.md)
