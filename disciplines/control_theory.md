# Kontrolltheorie

[← zurück zur Map of Content](../MoC.md)

```mermaid
flowchart LR
    P19(("x* Gleichgewicht"))
    A1["A1 Steuerbarkeits-Defekt"]
    A2["A2 Kaskade Σ₁⊗Σ₂"]
    A3["A3 Realisierungs-Iso"]
    A4["A4 Pol-Eigenwert"]
    A5["A5 Allpass / symplekt."]
    A6["A6 J=∫xᵀQx dt"]
    A7["A7 Lyapunov-Spur"]
    A8["A8 P=Pᵀ ≻ 0"]
    A9["A9 Systemordnung n"]
    A10["A10 Jordan-Block"]
    A11["A11 ⟨x,y⟩_Q"]
    A12["A12 (sI−A)⁻¹B"]
    A13["A13 rang(Co)/rang(Ob)"]
    A14["A14 Modale Zerlegung"]

    A1 ===|I| A14
    A2 ===|II| A12
    A3 ===|III| A8
    A4 ===|IV| A10
    A5 ===|V| A7
    A6 ===|VI| A11
    A9 ===|VII| A13

    A1 -->|1| P19
    A2 -->|1| P19
    A3 -->|1| P19
    A4 -->|1| P19
    A5 -->|1| P19
    A6 -->|1| P19
    A7 -->|1| P19
    A8 -->|1| P19
    A9 -->|1| P19
    A10 -->|1| P19
    A11 -->|1| P19
    A12 -->|1| P19
    A13 -->|1| P19
    A14 -->|1| P19

    classDef wirkung fill:#ffe8e8,stroke:#a00,stroke-width:1.5px
    classDef struktur fill:#e8e8ff,stroke:#00a,stroke-width:1.5px
    classDef fix fill:#ffefb0,stroke:#a60,stroke-width:2.5px

    class A1,A2,A3,A4,A5,A6,A9 wirkung
    class A14,A12,A8,A10,A7,A11,A13 struktur
    class P19 fix
```

[← zurück zur Map of Content](../MoC.md)
