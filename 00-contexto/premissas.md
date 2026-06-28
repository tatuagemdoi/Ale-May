---
id: ctx-premissas
tipo: referencia
status: ✅ fechado
atualizado: 2026-06-28
---

# Premissas de Entrega (fonte única)

Regras de **processo** que valem para todo o projeto. Não descrevem o visual em si
(isso vive nos objetos de valor), mas **como** as decisões e entregas acontecem.

## P1 — Decisão visual exige preview

**Toda decisão visual só pode ser travada depois de um preview aprovado pelo cliente do projeto (Lucas).**

- Vale para: paleta, lettering/tipografia, monograma e suas aplicações, layout de peças,
  cor do monograma, hierarquia, ornamentos de selo — qualquer escolha que se vê.
- Fluxo: **estudo/intenção** (`90-referencias/*`) → **preview** (Claude Design / mockup) →
  **aprovação** → só então **travar** no ADR (✅) e reduzir o objeto de valor.
- Enquanto não houver preview aprovado, o ADR permanece **🟡 em-aberto** e a referência
  segue como **intenção, não final**.
- Nenhum ADR de natureza visual fecha "no texto": precisa do artefato visto e aprovado.

> Relacionado: `decisoes/ADR-002-paleta.md` · `decisoes/ADR-003-lettering-nomes.md` ·
> `../10-dominio/agregados/identidade-visual.md` · guardrails em `../prompts/instrucoes-cowork.md`.
