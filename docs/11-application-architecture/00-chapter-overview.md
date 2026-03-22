# Chapter Overview

This chapter describes the **application-level functional structure** of EchoCorner for the domain of **Housing Community Administration and Resident Communication in Poland**.

It extends `docs/08-solution-architecture/` by clarifying how the four functional building blocks from chapter 08 divide work *inside* the target system: internal concerns, collaborations, handoffs, and where shared capabilities attach—without defining modules, APIs, databases, or runtime topology.

## Relationship To Adjacent Chapters

| Chapter | Role relative to chapter 11 |
| --- | --- |
| **08 — Solution architecture** | Parent source of truth for building-block names, boundaries, cross-cutting intent, and Structurizr scope. Chapter 11 must stay compatible with chapter 08 and must not re-open container or C4 decisions reserved for later justification. |
| **09 — Domain architecture** | Explains strategic bounded contexts, context-map patterns, and domain ownership. Chapter 11 aligns internal functional shape with those seams so application elaboration does not blur accountability between contexts. |
| **10 — Integration architecture** | Chapter 10 is present on `main` as the integration-architecture **draft** (cross-context patterns, scenarios, and boundaries). Chapter 11 supplies the internal functional picture those integrations plug into and defers **concrete integration contracts** to chapter 10 and to detailed design—without implying chapter 10 is absent from the repository. |

## What This Chapter Deliberately Excludes

- Code structure, services, components, or deployment units
- REST, events, message schemas, or integration protocols
- Persistence models, identity stores, or security mechanism design
- UI screens, workflows, or vendor selections

Those belong to detailed design after the application functional shape is stable.
