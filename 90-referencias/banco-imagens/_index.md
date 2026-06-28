---
id: ref-banco-imagens
tipo: referencia
status: 📎 referencia (intenção — alimenta Fase 0/mockups)
fontes: Magnific MCP (conector personalizado)
atualizado: 2026-06-28
relacionados:
  - ../../00-contexto/roadmap.md
  - ../../10-dominio/objetos-de-valor/paleta.md
  - ../../10-dominio/objetos-de-valor/elementos-graficos.md
---

# Banco de Imagens — A&M

> **Referência, não final.** Imagens de apoio geradas/enriquecidas via **Magnific MCP**.
> Arte que vira peça vive em `../../10-dominio/ativos/`. Aqui é insumo (mood, textura, upscale).

## Ferramenta
**Magnific MCP** (conector personalizado, OAuth). Conectar em: Configurações → Conectores →
Adicionar conector personalizado → `Magnific` · `https://mcp.magnific.com`. Gerações consomem créditos.

## Pastas e o que entra
| Pasta | Conteúdo | Quando |
|---|---|---|
| `01-mood/` | Eucalipto, flores sutis, atmosferas das paletas A/B/C | **agora** (Fase 0) |
| `02-texturas-fundos/` | Papel, linho, superfícies neutras p/ mockup de convite | **agora** |
| `03-upscale/` | Upscale de monograma aplicado, PNGs de cor, fotos do WhatsApp | **agora** |
| `04-elementos-gerados/` | Ramos/folhas/flores p/ usar nas peças | **🔒 após o system (P1)** |

## Guardrails dos prompts (sempre)
Sem pessoas/noivos · sem cenário de casamento · eucalipto como assinatura · sutil, não carregado ·
1 cor quando for elemento gráfico · puxar cores reais de `paleta.md` (não inventar).

## Prompts-base (refinar quando a paleta fechar)
**01 · Mood (Jardim Terroso / B):**
`eucalyptus and olive branches, delicate dried flowers, soft natural daylight, fine-art wedding
stationery moodboard, muted palette terracotta #CB6A4A / sage #A6B89A / taupe #DCCBC1 / ivory #F7F1EA,
organic, romantic, minimal, no people, no text`

**02 · Textura/fundo:**
`fine cotton paper texture, warm ivory #F7F1EA, soft natural shadows, flat-lay surface for stationery
mockup, subtle, high detail, no objects, no text`

**03 · Upscale:** não é prompt — subir o arquivo existente e usar o upscaler da Magnific (preservar traço/linhas).

**04 · Elemento gráfico (🔒 segurar):**
`single eucalyptus sprig, monoline botanical line art, one color #222220, transparent background,
minimal, elegant, no text` — só depois do system fechado.

## Acervo — fotos de apoio/mockup (enviadas pelo Lucas, 2026-06-28)
Stock de referência para apresentar a papelaria como objeto (não são arte final).

**`02-texturas-fundos/` (mockups com espaço pro convite/menu):**
- `mockup_menu-vertical_vela-mosquitinho.jpg` — cartão **vertical** (proporção de menu) + vela + mosquitinho, madeira escura. Útil p/ Peça 1.
- `mockup_cartao-envelope-kraft_pena-tinta.jpg` — cartão + envelope kraft + pena/tinta, madeira escura.
- `mockup_prato-guardanapo-eucalipto_cartao-dobrado.jpg` — prato + guardanapo linho + eucalipto/mosquitinho + cartão dobrado.
- `mockup_lugar-sousplat-palha_cartao-tag.jpg` — lugar de mesa, sousplat de palha, cartão + tag kraft, flores pêssego.

**`01-mood/` (atmosfera):**
- `mood_guardanapos-eucalipto_terracota-B.jpg` — guardanapos + eucalipto/cordão de couro sobre **terracota** (puxa a Paleta B).
- `mood_aliancas-peonias-brancas.jpg` — alianças douradas + peônias brancas, madeira rústica.
- `mood_boutonniere-rosa-oliveira_linho.jpg` — boutonnière rosa pêssego + oliveira sobre terno de linho.

## Ícones — referência narrativa (`05-icones-narrativa/`)
Referência de **conceito/narrativa** (contar a história/sequência com ícones), **não** iconografia
final. A iconografia final segue a identidade (monolinha, eucalipto) e espera o system (P1).
Conecta com o lema **"passo a passo, sempre juntos"** → ideia de peça: **linha do tempo / cronograma
do dia em ícones**.
- `set-freepik-3057903/` — **layout de referência**: "Wedding Plan" = timeline do dia com ícones
  (Service · Vows · Photos · Toast · Dinner · Karaoke) + horários. `.ai/.eps/.jpg` + licenças (free/premium).
- `set-handdrawn-wedding-love/` — pack de ícones linha "Wedding & Love" (alianças, bolo, pombinha,
  vestido, taça…) p/ montar a narrativa. `.eps/.jpg`.

## Histórico de gerações Magnific (preencher conforme gerar)
- _vazio — aguardando conexão da Magnific._
