---
id: manifest
tipo: manifesto
status: vivo
atualizado: 2026-06-28
---

# Manifesto de Navegação (para IA)

## Mapa do repositório
```
casamento-am/
├── README.md                     entrada humana
├── MANIFEST.md                   este mapa + convenções (entrada IA)
├── 00-contexto/                  visão, glossário, premissas, roadmap, decisões (ADR)
├── 10-dominio/                   o modelo: objetos de valor, agregados, ativos
│   ├── objetos-de-valor/         FATOS canônicos (fonte única de verdade)
│   ├── agregados/                raízes que compõem e garantem invariantes
│   ├── componentes/              blocos reutilizáveis (ex.: cabeçalho)
│   └── ativos/                   binários canônicos (svg, pdf, png de teste)
├── 20-casos-de-uso/              playbooks de tarefa (camada de aplicação)
├── 30-pecas/                     uma pasta por entregável (modularização)
├── 90-referencias/               mood/experimentos da cliente (somente referência)
├── prompts/                      descrição, instruções, autostart e prompts do Design
│   ├── autostart-hook.md         ← gatilho "start": lê tudo e mostra o menu
│   ├── instrucoes-cowork.md      ← instruções do Projeto no Cowork
│   └── claude-design/            ← prompts prontos do Claude Design
└── CHANGELOG.md                  registro de decisões
```

## Convenções
- **Front-matter** em todo `.md`: `id`, `tipo`, `status`, `fontes`, `atualizado`.
- **Tipos:** `objeto-de-valor` · `agregado` · `componente` · `caso-de-uso` · `decisao` · `referencia` · `peca`.
- **Status:** `✅ fechado` · `🟡 em-aberto` · `📎 referencia` · `🟢 preview`.
- **Referência cruzada:** sempre por caminho relativo, ex. `→ 10-dominio/objetos-de-valor/datas.md`.
- **Não duplicar dados.** Datas, cores, nomes e specs vivem só nos objetos de valor.
- **Premissas de entrega:** ver `00-contexto/premissas.md`. **P1 — decisão visual exige preview
  aprovado antes de travar** (nenhum ADR visual fecha sem o artefato visto e aprovado).

## Autostart
Ao receber **`start`**, siga `prompts/autostart-hook.md` (lê o contexto e mostra o menu de opções).
No Cowork, use `prompts/instrucoes-cowork.md` como instruções do Projeto.

## Estado atual (resumo para a IA)
- Identidade: monograma **aprovado**; paleta **em aberto (A/B/C)**; lettering dos nomes **a decidir com a cliente**.
- **Plano de operação:** `00-contexto/roadmap.md` — ordem: **Design System → Convites → demais peças → Portal → Produção**.
- **Foco atual:** Fase 1 — **fechar o Design System** (paleta, lettering, acabamentos do monograma), cada um via preview (P1).
- **Prioridade pós-system:** **Convites** (Fase 2).
- Construção visual acontece no **Claude Design**; este repo é a base de verdade/contexto.
