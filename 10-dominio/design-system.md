---
id: ds-bootstrap
tipo: agregado
status: 🟢 preview
fontes: 10-dominio/objetos-de-valor/*, 10-dominio/agregados/identidade-visual.md, 10-dominio/ativos/*
atualizado: 2026-06-28
---

# Design System — Bootstrap (tokens)

> Fonte de verdade continua sendo os **objetos de valor**. Este arquivo é uma **consolidação de
> leitura** para o Claude Design montar o DS. Não duplicar decisões: paleta e lettering seguem em
> aberto (ADR-002 / ADR-003).

## 1. Monograma — `ativos/monograma.svg`
- **AM caligráfico, monolinha** (traço único, espessura constante).
- Pernas do A + M se encontram = **V (Vida)** · topo = **pombinha** · floreios fecham a base.
- Moldura: **coroa orgânica** (arco fino + ramo de eucalipto); raminho também é peça modular.
- Cor atual do traço no SVG: `#222220` (tinta, quase-preto quente) — **preview**.
- Regras: legível **pequeno e em 1 cor**; sempre vetor; versões positivo/negativo.
- Versões a entregar: (1) puro · (2) + data · (3) vestido pelos elementos.

## 2. Tipografia
- **Títulos:** serifa elegante de alto contraste — *Playfair Display* / *Cinzel*.
- **Textos:** sans humanista — *Montserrat* / *Lato*.
- **Caligrafia:** tempero raro (frases curtas, afeto); o monograma é a assinatura.
- **Lettering dos nomes "Alexandre & Mayara":** 🟡 a decidir com a cliente (ADR-003).
- **Regra:** no máx. 2 famílias por peça.

## 3. Elementos gráficos
- **Eucalipto / oliveira** — elemento-assinatura; forma a coroa e amarra a papelaria.
- **Flor delicada** — inspiração girassol/gérbera, BEM sutil.
- **Raminho modular** — peça solta reutilizável.
- **Selo / carimbo** — moldura que delimita; vira lacre/adesivo.
- **Coração** — divisor recorrente.

## 4. Paletas (🟡 preview — A/B/C, escolher 1 · ADR-002)

### A — Romântico Sereno
| Token | Hex | Nome |
|---|---|---|
| rosé | `#C99089` | rosé |
| sálvia | `#A6B89A` | sálvia |
| mar | `#9DB5B2` | mar |
| blush | `#EAD9D4` | blush |
| marfim | `#F7F1EA` | marfim |

### B — Jardim Terroso (base no mood aprovado pela May)
| Token | Hex | Nome |
|---|---|---|
| terracota | `#CB6A4A` | terracota |
| blush | `#E9C6C3` | blush |
| sage | `#A6B89A` | sage |
| taupe | `#DCCBC1` | taupe |
| ivory | `#F7F1EA` | ivory |

### C — Clássico Atemporal
| Token | Hex | Nome |
|---|---|---|
| tinta | `#222220` | tinta |
| eucalipto | `#5C6B50` | eucalipto |
| taupe | `#DCCBC1` | taupe |
| areia | `#E7DDCB` | areia |
| marfim | `#F4EEE4` | marfim |

> Cor do monograma pode **acompanhar a paleta** escolhida ou ficar na **tinta escura** `#222220`.

## 5. Datas (⚠ duas — não confundir)
- **01/08/2026** — evento "falta 1 ano / 365 dias" · 14:00 · Rua Curuá, 142, terraço fundos →
  Menu, Contagem Regressiva, Brincadeiras.
- **01/08/2027** — **casamento** → Adesivos das caixas.

## 6. Invariantes (toda peça respeita)
1. Monograma **sempre** legível em 1 cor e em tamanho pequeno.
2. Estilo **manuscrito/caligráfico** — nunca serifa de bloco/geométrica.
3. **Máx. 2 famílias tipográficas** por peça.
4. Tom **romântico, delicado, natural, acolhedor**; sem "mundo da Barbie".
5. **Data correta** por contexto.
6. Norteador completo: `ativos/Direcao_Criativa_v2.pdf`.

## 7. Pendências que travam visual final
- **Paleta** (ADR-002) — fixar A, B ou C antes de gerar peças.
- **Lettering dos nomes** (ADR-003) — fechar com a cliente.
- Exceção: **adesivo (UC-02)** pode começar na tinta escura `#222220`.
