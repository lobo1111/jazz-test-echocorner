# Structurizr Workspace

## What Is Modeled

`docs/08-solution-architecture/structurizr/workspace.dsl` is the canonical C4 source for this chapter. At this stage it models:

- the `Operator` as the portfolio-governance actor
- the `Administrator company` as the community-operating actor
- the `Owner` as the community-participating actor
- `EchoCorner` as the target software system for governed administration, communication, support accountability, and continuity

## Views Included

The workspace contains the minimum view set required for this phase:

- a **system landscape** view to establish the product boundary and the main actor relationships around EchoCorner
- a **system context** view for `EchoCorner` to show the same actors in the more focused system-centered perspective

## Relationship Scope

The current workspace shows only relationships justified directly by the merged dossier:

- the `Operator` governs onboarding, assignment, and reassignment through EchoCorner
- the `Administrator company` uses EchoCorner for community communication and support accountability
- the `Owner` uses EchoCorner to receive announcements, participate in permitted discussion, and raise support matters

The `Community`, `Administrator assignment`, `Support ticket`, and `Communication record` remain central architectural concepts, but they are modeled in the markdown chapter as domain structures rather than as separate software systems in C4.

## How The Markdown Maps To The Structurizr Views

- `03-domain-landscape.md` explains the bounded-context and ownership frame that sits behind the modeled system boundary
- `04-functional-architecture.md` explains the internal functional building blocks that are intentionally omitted from C4 at this phase
- `06-c4-modeling-decisions.md` explains why the workspace stops at landscape and system-context views for now
