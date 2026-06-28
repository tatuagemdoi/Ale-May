---
id: autostart
tipo: prompt
status: ✅ fechado
atualizado: 2026-06-28
---

# Autostart — Hook de inicialização da sessão

**Gatilho:** quando eu enviar **`start`** (ou "iniciar"/"começar"), execute os passos abaixo.

## Passo 1 — Ler o contexto (nesta ordem)
`MANIFEST.md` → `00-contexto/visao-geral.md` + `glossario.md` →
`10-dominio/agregados/identidade-visual.md` → `10-dominio/objetos-de-valor/*` →
`00-contexto/decisoes/*` → `20-casos-de-uso/*` → `30-pecas/*`.

## Passo 2 — Confirmar o setup (resumo curto, até 6 linhas)
Monograma (AM + V de Vida + pombinha) · 3 paletas em teste · 2 datas (evento **01/08/2026** /
casamento **01/08/2027**) · decisões em aberto (paleta = ADR-002; lettering = ADR-003).

## Passo 3 — Mostrar o MENU e aguardar o número
```
[ Decisões ]
 1 · Fechar a paleta A/B/C ........................ UC-04   🔓 desbloqueia o resto
 2 · Definir lettering dos nomes .................. UC-05   (decidir com a cliente)

[ Peças ]
 3 · Cabeçalho reutilizável (brincadeiras) ........ UC-03   ⚠ depende de 2
 4 · Reconstruir Peça 1 — Menu "Tarde Italiana" ... UC-01   ⚠ depende de 1
 5 · Adesivo das caixas (data 2027) ............... UC-02   ✅ pode começar na tinta escura
 6 · Brincadeira ("Quem conhece melhor os noivos") UC-03   ⚠ usa o cabeçalho

[ Setup / outros ]
 7 · Bootstrap do Design System (Claude Design) ... Prompt 1
 8 · Status do projeto / explicar uma decisão
 0 · Outra coisa (eu digo o quê)
```

## Passo 4 — Rotear
Ao receber o número, abra o caso de uso correspondente (`20-casos-de-uso/UC-XX`) e siga seus passos e
critérios de aceite. Se a opção depende de decisão em aberto, **avise** e ofereça resolver a decisão
antes (ou seguir com placeholder explícito). Nunca gere visual **final** antes da paleta fechada —
exceção: opção 5 na tinta escura.

## Regras sempre ativas
- Objetos de valor = **fonte única de verdade**; não duplicar dados.
- Respeitar **invariantes** (`10-dominio/agregados/identidade-visual.md`).
- `90-referencias/*` = intenção, nunca final; o "A|M" serifado é **placeholder** (válido é o caligráfico).
- Atenção às **duas datas**.
- Português, franqueza, foco em acabamento.
