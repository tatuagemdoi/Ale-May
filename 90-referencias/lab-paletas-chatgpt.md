---
id: ref-lab-paletas
tipo: referencia
status: 📎 referencia (intenção — alimenta ADR-002)
fontes: laboratório ChatGPT (2026-06-28) · AM_pdf_aprovacao_paletas_cliente.pdf
atualizado: 2026-06-28
relacionados:
  - ../10-dominio/objetos-de-valor/paleta.md
  - ../00-contexto/decisoes/ADR-002-paleta.md
  - ./mood-v1.md
---

# Lab Paletas + Direção Fotográfica (ChatGPT) — A&M

> **Intenção, não final.** Histórico de um estudo no ChatGPT sobre as paletas A/B/C e a
> apresentação de aprovação. Alimenta o ADR-002. **Não fecha paleta** — isso exige preview (P1).
> Cores canônicas vivem só em `paleta.md` (não duplicar aqui).

## Paletas em teste (resumo do humor)
- **A — Romântico Sereno:** pastéis suaves (rosé, sálvia, blush) — delicadeza e acolhimento.
- **B — Jardim Terroso:** quentes e naturais (terracota, sage, taupe) — base no **mood que a May curtiu**.
- **C — Clássico Atemporal:** contraste maior (tinta, eucalipto, areia) — sofisticação e peso visual.
- Monograma em **1 cor neutra** (dourado/cinza/tinta escura), aplicado discreto.
  → specs em `../10-dominio/objetos-de-valor/paleta.md`.

## Régua de contraste (WCAG 2.2, mesmo em impressão)
Usar como critério ao julgar combinações: **4,5:1** texto pequeno · **3:1** texto grande ·
**3:1** elementos gráficos relevantes (linhas, ícones, caixas).

## Direção fotográfica (mockups de aprovação)
- Foco no **convite como objeto**: flat lays, close de textura do papel, canto de envelope,
  aplicação do monograma; flores/folhas da identidade.
- Luz **suave e natural**, sombras e relevo do papel.
- Atmosfera por paleta: A flores delicadas (rosas/peônias) · B folhagens/flores secas ·
  C flores profundas (dálias/ranúnculos).

## NÃO repetir (recusado no estudo)
- Renders/**cenários de casamento** completos; **representar os noivos** ou pessoas.
- Monograma/fontes **genéricos** — usar sempre os ativos oficiais.
- **Diluir/misturar** as paletas; respeitar a identidade de cada uma.
- PDF só técnico (tabelas) **sem encantamento** — faltou alma; equilibrar técnica + imagem.

## Como alimenta o ADR-002
Aplicar A/B/C no monograma e no menu, julgar pela régua WCAG + humor, **preview → aprovar →
travar** ADR-002 e reduzir `paleta.md` à escolhida (incl. cor do monograma). Ver `UC-04-fechar-paleta.md`.
