---
id: changelog
tipo: registro
status: vivo
atualizado: 2026-06-28
---

# Changelog de decisões
- 2026-06-28 — **Bundle do Claude Design atualizado e consolidado** em `bootstrap-claude-design.zip`
  (removido o duplicado `bundle-claude-design-fase1.zip`). Inclui contexto completo + ativos novos
  (ornamentos/botânicos) + **autostart com comando `refresh`** (`prompts/claude-design/autostart-claude-design.md`).
- 2026-06-28 — **Biblioteca botânica recebida** em `10-dominio/ativos/botanicos/` (`.ai/.svg/.png`):
  `elementos florais` (flores soltas) + `elementos botanicos` (pattern). Candidatos p/ o elemento
  "flor delicada" — usar com parcimônia (tom delicado); aplicação no preview (P1).
- 2026-06-28 — **Opções novas de monograma/ornamento** recebidas em `10-dominio/ativos/ornamentos-novos/`
  (`.ai/.svg/.png`): monograma **vestido** + **linha de base** (sem ramo) + **moldura botânica**
  (alternativa 1 ×4). Candidatos p/ acabamentos do monograma (ADR-001) e selo/coroa — avaliar no preview (P1).
  Canônico segue `monograma.svg`.
- 2026-06-28 — **Peça candidata registrada:** `peca-05` — **linha do tempo do dia em ícones**
  (narrativa "passo a passo"). Referência em `banco-imagens/05-icones-narrativa/`. Adicionada ao
  agregado `pecas.md` e ao roadmap (Fase 3). Iconografia final espera o system (P1).
- 2026-06-28 — **Banco de imagens criado** (`90-referencias/banco-imagens/`) via **Magnific MCP**
  (conector personalizado `https://mcp.magnific.com`). Mood/texturas/upscale liberados na Fase 0;
  elementos gráficos gerados ficam 🔒 até o system fechar (P1).
- 2026-06-28 — **Labs do ChatGPT ingeridos como referência** (Fase 0): `90-referencias/lab-tipografia-chatgpt.md`,
  `lab-paletas-chatgpt.md`, `lab-monograma-chatgpt.md`. Intenção/histórico — **nada travado** (P1).
  Tensão registrada: nomes em romano editorial × "Caminho A script" da `pesquisa-tipografia.md` e da
  invariante #2 — a resolver no preview da Fase 1.
- 2026-06-28 — **Roadmap da operação criado** (`00-contexto/roadmap.md`): fases Design System →
  **Convites** (prioridade máxima pós-system) → demais peças → Portal de decisões (GitHub Pages) →
  Produção. Tudo gated por P1. Portal interativo fica **travado** até a Fase 1 fechar.
- 2026-06-28 — **Premissa de entrega P1 fixada:** *decisão visual exige preview aprovado antes de
  travar*. Nova fonte `00-contexto/premissas.md`; amarrada em `MANIFEST.md`, `prompts/instrucoes-cowork.md`
  (guardrail 7), `ADR-002`, `ADR-003` e `identidade-visual.md`. Nenhum ADR visual fecha "no texto".
- 2026-06-28 — Monograma atualizado: ingeridas 3 versões em vetor — **pura** (`monograma-puro.svg`),
  **vestida** (`monograma.svg`, agora canônica) e **raminho modular** (`raminho.svg`). Anterior
  arquivado como `monograma-v1-anterior.svg`. Acabamentos em aberto: ramo da base assimétrico (vestida)
  e folhinha órfã no raminho. Ver `objetos-de-valor/monograma.md` e `elementos-graficos.md`.
- 2026-06-28 — Estrutura DDD criada. Monograma aprovado (ADR-001 ✅). Paleta (ADR-002 🟡 A/B/C).
  Lettering dos nomes (ADR-003 🟡, com a cliente). Autostart + instruções de Cowork adicionados.
