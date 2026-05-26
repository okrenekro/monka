# Elektromagnetismus (Maxwell)

[← zurück zur Map of Content](../MoC.md)

```mermaid
flowchart LR
    P19(("Vakuum-Lösung"))
    A1["A1 ∇·E=0, ∇×B=0"]
    A2["A2 F^μν Feldtensor"]
    A3["A3 Lorentz-Invarianz"]
    A4["A4 Polarisations-Eigenmode"]
    A5["A5 Eichtransformation A→A+∂χ"]
    A6["A6 ½(ε₀E² + B²/μ₀) Feldenergie"]
    A7["A7 ∇·E = ρ/ε₀ Quelldichte"]
    A8["A8 T^μν = T^νμ sym. EM-Tensor"]
    A9["A9 dim=4 Raumzeit"]
    A10["A10 Polarisations-Entartung"]
    A11["A11 ⟨A,B⟩ = ∫A·B dV"]
    A12["A12 (□)⁻¹ d'Alembert-Green"]
    A13["A13 Feldstärken-Rang"]
    A14["A14 Modenbasis (TE/TM)"]

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
