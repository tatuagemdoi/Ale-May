# Casamento Alexandre & Mayara — Identidade Visual
> Repositório de documentação **projetado para ser lido por uma IA** (Claude Project) e por pessoas.

Este projeto reúne a identidade visual do casamento de **Alexandre (Alê) & Mayara (May)** e as
peças derivadas. A arquitetura segue princípios de **DDD** adaptados para documentação.

## Como ler (ordem recomendada)
1. `MANIFEST.md` — mapa de tudo + convenções (comece aqui se for IA).
2. `00-contexto/visao-geral.md` e `00-contexto/glossario.md`.
3. `10-dominio/agregados/identidade-visual.md` — a raiz que costura o sistema.
4. `10-dominio/objetos-de-valor/*` — os fatos canônicos (datas, paleta, monograma, tipografia).
5. `20-casos-de-uso/*` — o que fazer e como (playbooks).
6. `30-pecas/*` — uma pasta por peça (conteúdo + spec).
7. `90-referencias/*` — material de referência (NÃO é final).

## Atalho
Mande **`start`** no chat: o agente lê tudo pelo `MANIFEST.md` e te mostra um **menu de opções**
(ver `prompts/autostart-hook.md`). Para Cowork, cole `prompts/instrucoes-cowork.md` nas instruções do Projeto.

## Regra de ouro
**Objetos de valor são a única fonte de verdade.** Qualquer outro documento *referencia* um objeto
de valor (pelo caminho), nunca copia o dado. Se um fato mudar, muda-se só o objeto de valor.
