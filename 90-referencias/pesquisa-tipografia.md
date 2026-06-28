---
id: ref-pesquisa-tipografia
tipo: referencia
status: 📎 referencia (intenção — alimenta ADR-003)
atualizado: 2026-06-28
relacionados:
  - ../10-dominio/objetos-de-valor/tipografia.md
  - ../10-dominio/objetos-de-valor/monograma.md
  - ../00-contexto/decisoes/ADR-003-lettering-nomes.md
  - ./mood-v1.md
---

# Pesquisa de Tipografia — A&M (direção de arte)

> Documento de **intenção**, não final. Serve para fechar o lettering dos nomes (ADR-003)
> e ajustar o objeto de valor `tipografia.md`. Nenhuma peça final deve sair daqui antes da
> paleta (ADR-002) fechar. Specimen visual: `pesquisa-tipografia-specimen.html`.
>
> ⚠️ **Atualização (lab ChatGPT):** o "Caminho A — script monolinha" (§3.1) **pode ter sido
> superado** por um estudo posterior que aponta os nomes em **romano editorial** (gesto só em
> subtítulos). Ver `./lab-tipografia-chatgpt.md`. A divergência se resolve no **preview** da Fase 1 (P1).

## 1. O que a tipografia precisa transmitir

Ancorado nos objetos de valor (`casal.md`, `visao-geral.md`, `identidade-visual.md`):

- **Território:** romântico, delicado, natural, acolhedor — com fé e cumplicidade.
- **Conceito-âncora:** *"passo a passo, sempre juntos"* → duas linhas que caminham juntas e
  se encontram. Isso favorece **letras conectadas, com ligaduras e fluxo contínuo** (a escrita
  "anda" pela página).
- **Âncora emocional:** *"demoramos para realizar esse sonho, expectativa em cada detalhe"* →
  pede acabamento fino, nada apressado ou genérico.
- **Coerência com o monograma:** o monograma é **caligráfico monolinha** (traço único, espessura
  constante). O lettering dos nomes deve **conversar** com ele — idealmente também monolinha, ou
  desenhado sob medida para casar.

## 2. Invariantes que filtram as escolhas

Vindas de `identidade-visual.md`:

1. **Nunca** serifa de bloco/slab nem geométrica fria (sem "mundo da Barbie", sem cara de tech).
2. Estilo **manuscrito/caligráfico** na assinatura (nomes + monograma).
3. **Máximo 2 famílias por peça** — ver regra de governança no item 5.
4. Tudo precisa **ler bem pequeno e em 1 cor** (o adesivo já pode começar na tinta escura).
5. Contraste **suave a médio** combina melhor com o orgânico (eucalipto); didones de contraste
   extremo (Bodoni/Didot) tendem ao frio e quebram pequeno.

## 3. Candidatas por papel

Prioridade dada a fontes **Google Fonts** (uso comercial liberado, crucial para impressão).
Premium listada à parte para quando houver verba.

### 3.1 Nomes "Alexandre & Mayara" — a assinatura (ADR-003)

A decisão mais importante. Dois caminhos:

**Caminho A — Script monolinha (ecoa o monograma; recomendado):**
- **Sacramento** — monolinha, moderna, romântica e limpíssima. Lê bem pequeno. Casa quase perfeito
  com o traço do monograma. *Melhor equilíbrio entre delicada e legível.*
- **Parisienne** — monolinha mais "francesa", delicada e fluida; ótima para o mood sereno (Paleta A).
- **Dancing Script** — monolinha popular; bonita, mas **muito vista em casamento** — usar só se
  customizada. Fica como fallback.

**Caminho B — Caligráfica de contraste (clássica/copperplate; combina com Paleta C):**
- **Pinyon Script** / **Allura** — elegância de pena, formal e atemporal. Lindas, porém o contraste
  **cria tensão com a monolinha do monograma** — usar com consciência.
- **Petit Formal Script** — meio-termo formal, um pouco mais encorpada.

**Caminho C — Lettering sob medida (ideal de acabamento):** desenhar os nomes para casar exatamente
com o monograma (mesma espessura, mesmos floreios). É o que fecha o ADR-003 com mais qualidade e
diferencia a papelaria. Recomendo apresentar à cliente como opção premium.

**Premium (se houver verba):** Bromello, Brittany Signature, Madelyn, Hello Stockholm (handlettered
orgânicas, ótimas para o mood "Jardim Terroso").

### 3.2 Títulos — serifa elegante de contraste

A referência do briefing é Playfair/Cinzel. Como diretor de arte, **substituiria a Playfair** (muito
batida) por opções mais delicadas e com mais alma:

- **Cormorant Garamond** ⭐ — alto contraste, delicadíssima, ar de papelaria fina. Mais refinada e
  romântica que a Playfair. *Primeira escolha para títulos.*
- **Fraunces** — "old style" com eixo óptico variável e detalhes orgânicos ("soft/wonky"). Moderna e
  natural ao mesmo tempo — perfeita para o mood **Jardim Terroso (B)**.
- **Marcellus / Marcellus SC** — capitulares romanas humanistas: elegantes **sem a frieza do Cinzel**.
  Ótimas para o **Clássico Atemporal (C)** e para selos/carimbos.
- **DM Serif Display** — alternativa gratuita de alto contraste, romântica e segura.

### 3.3 Corpo — texto e leitura (menu, regras, datas)

A referência é Montserrat/Lato. **Montserrat é geométrica** e tende ao genérico/frio; prefiro uma
**sans humanista** (mais quente) ou uma **serifa de texto** para um tom editorial:

- **Mulish** ⭐ — sans humanista, leve e neutra-quente; excelente em corpo pequeno. Boa parceira do
  Cormorant.
- **Hanken Grotesk** / **Karla** — humanistas com leve personalidade; combinam com a Fraunces (B).
- **EB Garamond** — serifa de texto clássica e calorosa; casa com Marcellus para um sistema
  serifa+serifa totalmente clássico (C).
- **Nunito Sans** — terminais suaves, mais "fofa" — usar com parcimônia para não cair no infantil.

## 4. Três sistemas tipográficos (atados às paletas em teste)

Cada paleta tem um humor próprio; proponho um kit por direção. Assim a escolha de cor (ADR-002)
e a de tipo andam juntas.

### Sistema A — Romântico Sereno (rosé · sálvia · blush · marfim)
- **Nomes:** Parisienne (ou Sacramento) · **Títulos:** Cormorant Garamond · **Corpo:** Mulish
- *Sensação:* leve, arejado, etéreo. O mais delicado dos três.

### Sistema B — Jardim Terroso (terracota · sage · taupe · ivory) — mood que a May curtiu
- **Nomes:** Sacramento (ou handlettered premium) · **Títulos:** Fraunces · **Corpo:** Hanken Grotesk
- *Sensação:* natural, orgânico, artesanal e contemporâneo. Minha recomendação se a Paleta B vencer.

### Sistema C — Clássico Atemporal (tinta · eucalipto · areia · marfim)
- **Nomes:** Pinyon Script (ou Allura) · **Títulos:** Marcellus · **Corpo:** EB Garamond
- *Sensação:* papelaria fina tradicional, formal, atemporal.

## 5. Governança das 2 famílias por peça (importante)

Script de nomes + serifa de título + sans de corpo = **3 famílias** → estoura a invariante. Solução:

- Tratar o **lettering dos nomes como assinatura** (nível-logo, usado pontualmente, como o monograma).
- Dentro do corpo de cada peça, usar **só título + corpo** (2 famílias).
- Quando quiser simplificar ainda mais: usar **uma superfamília** (ex.: Fraunces para título e seus
  pesos leves para o corpo), deixando o script só na capa/assinatura.

## 6. Pendências / próximos passos

- [ ] Escolher o caminho dos nomes (A monolinha / B contraste / C custom) **com a cliente** → fecha ADR-003.
- [ ] Amarrar o sistema tipográfico à paleta vencedora (ADR-002).
- [ ] Testar corpo em 8–10 pt no menu e nas regras de brincadeira (legibilidade).
- [ ] Testar nomes em 1 cor / tinta escura (coerência com o monograma no adesivo).
- [ ] Confirmar licença de uso comercial de qualquer fonte premium escolhida.
