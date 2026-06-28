---
id: ctx-roadmap
tipo: roadmap
status: vivo
atualizado: 2026-06-28
---

# Roadmap da Operação — A&M

Sequência de trabalho até a papelaria final. **Regra-mãe:** P1 — *decisão visual exige
preview aprovado antes de travar* (`premissas.md`). Nenhuma fase visual fecha "no texto".

**Ordem inegociável:** Design System → **Convites** → demais peças → Portal de decisões → Produção.

> Legenda de status: ✅ feito · 🟢 em andamento · 🟡 a fazer · 🔒 bloqueado (espera dependência).

## Visão em fases

| Fase | Foco | Status | Depende de | Saída |
|---|---|---|---|---|
| 0 | Contexto & base | 🟢 | — | Repo + labs como referência |
| 1 | **Fechar o Design System** | 🟡 | Fase 0 | Paleta, tipografia e monograma travados |
| 2 | **Convites** (prioridade máxima) | 🔒 | Fase 1 | Convites aprovados p/ produção |
| 3 | Demais peças | 🔒 | Fase 1 | Menu, contagem, brincadeiras, adesivos |
| 4 | Portal de decisões (GitHub Pages) | 🔒 | Fase 1 | URL navegável p/ os noivos |
| 5 | Produção & handoff | 🔒 | Fases 2–4 | Bundle Claude Code + final no Canva |

---

## Fase 0 — Contexto & base · 🟢
**Objetivo:** o repo é a fonte de verdade que alimenta o Claude Design.
- ✅ Estrutura DDD, objetos de valor, agregado de identidade, ADRs, premissas (P1).
- ✅ Ingerir os **3 labs do ChatGPT** como **referência** (não trava nada visual):
  tipografia, paletas/direção fotográfica, monograma → `90-referencias/lab-*.md`.
- **DoD:** contexto pronto e citável para os previews da Fase 1.

## Fase 1 — Fechar o Design System · 🟡 (prioridade #1)
**Objetivo:** travar as 3 decisões que sustentam todas as peças. Cada uma passa pelo **gate P1**.

| Decisão | Playbook | ADR | Como fecha |
|---|---|---|---|
| **Paleta** (A/B/C + cor do monograma) | `20-casos-de-uso/UC-04-fechar-paleta.md` | ADR-002 | preview da paleta no monograma/menu → aprovar |
| **Tipografia / lettering dos nomes** | `20-casos-de-uso/UC-05-lettering-nomes.md` | ADR-003 | preview dos nomes em contexto → aprovar |
| **Acabamentos do monograma** | — | ADR-001 (✅, ajuste fino) | confirmar ramo da base + largura ~1:1 |

- **Onde:** construção visual no **Claude Design**; registro nos ADRs/objetos de valor.
- **DoD:** ADR-002 e ADR-003 → ✅; `paleta.md` e `tipografia.md` reduzidos à escolha;
  monograma com acabamentos confirmados; `identidade-visual.md` sai de 🟢 preview → ✅.

## Fase 2 — Convites · 🔒 (prioridade máxima pós-system)
**Objetivo:** desenhar a papelaria de convite já com o design system fechado.
- **Escopo a definir com você:** lista dos convites (ex.: convite do **casamento 01/08/2027**
  e/ou o **"Tarde Italiana"** do evento 01/08/2026). ⚠️ Conferir **a data certa por peça** (`datas.md`).
- **Passos por convite:** aplicar system → **preview** → aprovação → arte final.
- **DoD:** cada convite com preview aprovado (P1) e arquivo final pronto para produção.

## Fase 3 — Demais peças · 🔒
Reaproveitam o cabeçalho e o system. Ordenar depois dos convites.
- Menu "Tarde Italiana" (`UC-01`) · Contagem regressiva · Brincadeiras (`UC-03`) · Adesivos (`UC-02`).
- **Candidata:** Linha do tempo do dia em ícones (`peca-05`) — narrativa "passo a passo"; precisa de
  iconografia própria alinhada à identidade.
- **DoD:** cada peça com preview aprovado (P1) e arte final.

## Fase 4 — Portal de decisões interativo · 🔒
**Por que aqui:** só faz sentido com decisões fechadas e previews prontos para navegar.
- **Spec resumida:** site **estático** (GitHub Pages), **2 modos** — *Cliente* (limpo) e
  *Interno* (ADRs, descartados, specs). Os noivos navegam os "laboratórios", comparam opções e,
  ao escolher, o site **gera um doc de resumo das decisões** (download). **Não** grava ADR sozinho —
  você revisa e trava. Fontes via Google Fonts; monograma SVG real embutido.
- **DoD:** repo publicado, URL compartilhável, doc de resumo funcionando.

## Fase 5 — Produção & handoff · 🔒
- Empacotar para **Claude Code** (bundle + zip de backup); edição final no **Canva**.
- Checagem final das **duas datas** por peça.

---

## Caminho crítico e pendências abertas
- **Bloqueio principal:** tudo depende da **Fase 1 (Design System)**. É o foco agora.
- Decisões abertas: **paleta** (ADR-002) · **lettering** (ADR-003) · **acabamentos do monograma**.
- A definir: **lista de convites** da Fase 2.

## Próximo passo imediato
Você avança no **Claude Design** para fechar o system (Fase 1), começando por **paleta** (UC-04)
e **lettering** (UC-05) — cada um com **preview antes de travar**. Em paralelo, quando mandar,
eu ingiro os **labs do ChatGPT** como referência para alimentar esses previews.
