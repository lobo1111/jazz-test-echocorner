# C4 Modeling Decisions

## Why The Views Look This Way

The merged dossier currently justifies one target product and three clear human actor roles. It does not yet justify a wider estate of external software systems, nor does it justify internal container or component structure. The C4 model therefore stays intentionally small:

- the system landscape fixes the boundary between EchoCorner and its primary business actors
- the system context keeps the focus on how those actors use EchoCorner for governance, communication, and support accountability

At this phase, the two views are intentionally similar. That is acceptable because the key architectural decision is the system boundary itself, not yet the surrounding software ecosystem.

## What Is Intentionally Omitted

- container and component views
- external software systems not named or implied strongly enough by the dossier
- technical identity, notification, storage, or analytics platforms
- internal representations of `Community`, `Administrator assignment`, `Support ticket`, or `Communication record`

These omissions are deliberate. They avoid freezing design detail before later architecture chapters elaborate it.

## Naming Rules

- Use `EchoCorner` as the software-system name in C4 views.
- Use business-role names from `docs/05-business-information/04-glossary.md` for all modeled people.
- Keep glossary-defined concept names in markdown narrative even when they are not rendered as C4 elements.
- If a later chapter needs an architectural rename, document the old name, the new name, and the reason explicitly before changing the workspace.

## View Rules For Later Extensions

- Add external systems only when a merged dossier update or merged downstream architecture chapter establishes a real software-system dependency or collaboration.
- Keep landscape views at actor and software-system level only.
- Keep system-context views focused on EchoCorner and its nearest collaborators.
- Do not introduce container or component views in chapter 08; those belong only after chapters 09 to 11 justify them.
- Reuse the same relationship wording whenever possible so later diagrams reinforce, rather than reinterpret, the assignment and accountability model.
