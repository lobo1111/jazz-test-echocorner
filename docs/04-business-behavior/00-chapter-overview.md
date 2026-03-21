# Chapter 3: Business Behavior

## Chapter Purpose

This chapter explains how business work unfolds in **Housing Community Administration and Resident Communication in Poland** once the core actors, boundaries, and capabilities are in place. It turns the dossier from static framing into observable business behavior while remaining strictly at business level.

## What This Chapter Covers

This chapter organizes business behavior into:

- use cases that show the recurring business outcomes the domain must support
- scenarios that illustrate high-risk or high-variation situations
- cross-use-case observations that expose recurring rules, tensions, and ambiguities

The chapter focuses on announcement publishing, permitted owner commenting, support handling, administrator-company onboarding, community assignment, and community reassignment.

## Use Case Versus Scenario

A **use case** defines a repeatable business interaction with a stable goal, actors, preconditions, postconditions, and flow variants.

A **scenario** illustrates a specific situation or narrative variant in which several use cases, business rules, or risks come together. Scenarios help the reader understand where judgment, ambiguity, or concentrated business tension appears.

## How To Read This Chapter

Read `01-behavioral-overview.md` first to understand the overall operating shape of the domain. Use `02-use-case-inventory.md` to see the chapter at a glance. Then read the detailed `UC-` files for the core business interactions and the `SC-` files for important variations and edge conditions.

## Relationship To Other Chapters

- `docs/02-business-context/` defines the business setting, stakeholders, scope, and risks that these behaviors must respect.
- `docs/03-business-capabilities/` defines the stable capability names that each use case reuses directly.
- `docs/05-business-information/` will normalize the business concepts and vocabulary that appear throughout these flows.
- `docs/07-appendices/appendix-b-full-use-case-catalog.md` provides a denser tabular catalog for reference without overloading the main chapter.

## Modeling Stance

This chapter treats communication, support, onboarding, assignment, and reassignment as governed business work. It does not describe screens, application steps, APIs, automation logic, or technical access control. Where the business remains unresolved, such as broader owner-to-owner interaction, support scope at community versus estate or unit level, or continuity rules during reassignment, the chapter records that ambiguity explicitly instead of silently deciding it.
