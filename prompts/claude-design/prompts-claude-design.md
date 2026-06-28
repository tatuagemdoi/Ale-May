---
id: prompts-design
tipo: prompt
status: ✅ fechado
atualizado: 2026-06-28
---

# Prompts — Claude Design (colar conforme o passo)

> Fluxo: claude.ai/design (navegador) → montar Design System → fechar paleta → criar peça → iterar → export/handoff.

## Prompt 1 — Bootstrap do Design System
Estou montando o design system de um **casamento** (não é UI de software). Leia os arquivos que subi
começando pelo `MANIFEST.md` e pelos **objetos de valor** em `10-dominio/objetos-de-valor/`.
Extraia como tokens: **monograma** (`10-dominio/ativos/monograma.svg` — AM caligráfico, V de Vida,
pombinha, coroa de eucalipto), **tipografia** (títulos Playfair Display/Cinzel; textos Montserrat/Lato),
**elementos** (eucalipto, flor delicada, raminho, selo) e as **3 paletas** (A, B, C — em preview).
Respeite as **invariantes** em `10-dominio/agregados/identidade-visual.md`. Não invente cores nem
fontes fora desses arquivos. Ao terminar, mostre os tokens extraídos e **pergunte qual paleta fixar**
antes de gerar qualquer peça.

## Prompt 2 — Fechar a paleta (UC-04)
Aplique as paletas **A (Romântico Sereno)**, **B (Jardim Terroso)** e **C (Clássico Atemporal)** ao
monograma e a um trecho de papelaria, lado a lado. Mantenha o monograma legível em uma cor só. Depois
que eu escolher, **fixe essa paleta** no design system e descarte as outras.

## Prompt 3 — Cabeçalho reutilizável (UC-03)
Crie um **cabeçalho reutilizável** para as brincadeiras: **monograma + nomes "Alexandre & Mayara"**.
A fonte dos nomes **não está fechada** — mostre 2–3 opções alinhadas ao monograma caligráfico (serifa
elegante em caixa-alta espaçada; serifa + "&" manuscrito; tudo manuscrito), sem decidir por mim. Tom
romântico, delicado, natural. Alta resolução, fundo claro.

## Prompt 4 — Peça 1: Menu "Tarde Italiana" (UC-01)
Reconstrua do zero o **menu "Tarde Italiana"** usando `30-pecas/peca-01-menu-tarde-italiana/conteudo.md`
e a identidade do design system. Formato **tríptico** (Tradicionais | Capa "TARDE Italiana" + "365 dias
para o nosso grande dia" | Especiais/Vegetarianas/Doces). Use o **monograma aprovado** (não o A|M
serifado das referências) e a **data 01/08/2026** (evento, não o casamento). Eucalipto/flor bem sutis.
Mantenha as invariantes.

## Prompt 5 — Adesivo das caixas (UC-02)
Crie o **adesivo das caixas de lembrança**: **monograma + ramos de eucalipto + data 01/08/2027** (o
casamento). Formato de **selo redondo**, legível pequeno, em uma cor só (tinta escura por ora). Mostre
2 variações de moldura (coroa fechada vs. raminho lateral).
