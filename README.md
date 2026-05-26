# Die Invariante 19

LaTeX-Quelle zu den **vierzehn Axiomen** $A_1,\dots,A_{14}$, geordnet zu
**sieben unzertrennlichen Dualpaaren**, und dem linearen Fixpunkt
**$P_{19}$** als simultanem Eins-Eigenpunkt aller Paare.

## Inhalt

- `axiome_p19.tex` — die LaTeX-Hauptquelle.
- `isomorphien.tex` — Isomorphien-Atlas: 16 topologisch identische
  Wheel-Graphen für Mathematik + 15 Disziplinen.
- `MoC.md` — Map of Content: navigierbarer Knotenpunkt mit
  Mermaid-Master-Graph und Links zu allen Disziplinen.
- `disciplines/` — pro Disziplin eine `.md`-Datei mit demselben
  Mermaid-Graphen, nur disziplinspezifischen Labels.
- `Makefile` — Build-Skript (`make`, `make axiome`, `make isomorphien`,
  `make clean`, `make distclean`).
- `.latexmkrc` — Konfiguration für `latexmk` (pdflatex-Modus).
- `README.md` — diese Datei.

## Struktur des Dokuments

1. **Aufbau** — Definition der 14 Axiome, der 7 Dualpaare und der
   Operator/Raum-Dualität, dazu die Notationskonvention.
2. **Die sieben Dualpaare**
   - I.\ Grenze vs.\ Vollständigkeit ($A_1 \leftrightarrow A_{14}$)
   - II.\ Aktion vs.\ Reflexion ($A_2 \leftrightarrow A_{12}$)
   - III.\ Ähnlichkeit vs.\ Selbstadjungiertheit ($A_3 \leftrightarrow A_8$)
   - IV.\ Takt vs.\ Resonanz ($A_4 \leftrightarrow A_{10}$)
   - V.\ Wirbel vs.\ Quelle ($A_5 \leftrightarrow A_7$)
   - VI.\ Gefälle vs.\ Akkumulation ($A_6 \leftrightarrow A_{11}$)
   - VII.\ Stufen vs.\ Kontinuum ($A_9 \leftrightarrow A_{13}$)
3. **Der lineare Fixpunkt $P_{19}$** — Definition als Schnitt aller
   Eins-Eigenräume und Eigenschaften.

## Bauen

```sh
make              # erzeugt axiome_p19.pdf und isomorphien.pdf
make axiome       # nur axiome_p19.pdf
make isomorphien  # nur isomorphien.pdf
make clean        # entfernt Aux-Dateien (*.aux, *.log, ...)
make distclean    # entfernt zusätzlich beide PDFs
```

Voraussetzungen: eine TeX-Distribution mit `latexmk` und `pdflatex`
(z.B. TeX Live oder MiKTeX).

## Benötigte LaTeX-Pakete

`amsmath`, `amssymb`, `amsthm`, `babel` (mit `ngerman`), `booktabs`,
`array`, `geometry`, `enumitem`, `fontenc` (T1), `inputenc` (utf8),
`tikz` mit Bibliotheken `positioning`, `calc`, `arrows.meta`.

Alle Pakete sind in einer Standard-TeX-Live-Installation enthalten.

## Map of Content

Siehe [`MoC.md`](MoC.md) für den interaktiven Einstieg. Jede Disziplin
in `disciplines/` enthält denselben Mermaid-Graphen — topologische
Übereinstimmung beweist die Isomorphie.

Aktuell abgebildet:

- **Math/Phys**: Quantenmechanik, Kategorientheorie, Thermodynamik,
  Signaltheorie, Kontrolltheorie.
- **Math/Phys (vertieft)**: Hamiltonsche Mechanik, Allgemeine
  Relativität, Stochastik/Markov.
- **Struktur**: Logik, Differentialgeometrie, Graphentheorie.
- **Anwendungen**: Neuronale Netze/Transformer, Spieltheorie.
- **Geistes-/Kultur**: Hegel-Dialektik, Musiktheorie.
- **Klassische Physik & Sinneswelt**: Newtonsche Mechanik, Elektrik,
  Elektromagnetismus, Optik, Akustik, Haptik.

## Notationskonvention

Damit das Symbol $P$ ausschließlich für $P_{19}$ reserviert bleibt:

| Symbol     | Bedeutung                             |
|------------|----------------------------------------|
| $S$        | Ähnlichkeitstransformation (in $A_3$) |
| $\Pi_i$    | Spektralprojektor (in $A_{14}$)        |
| $Q$        | Orthogonaler Operator (in $A_5$)       |
| $A^{\ast}$ | adjungierter Operator (in $A_8$)       |
| $P_{19}$   | der lineare Fixpunkt                   |
