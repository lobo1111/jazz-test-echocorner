# Chapter Overview

This chapter describes **integration architecture** for EchoCorner: how the bounded contexts in chapter 08 collaborate across seams, how important business changes propagate, and how external actors participate—without specifying transports, APIs, payloads, or deployment.

It builds directly on:

- **Chapter 08** (`docs/08-solution-architecture/`), which defines the four functional building blocks, strategic patterns, and the canonical Structurizr workspace (`docs/08-solution-architecture/structurizr/workspace.dsl`).
- **Chapter 09** (`docs/09-domain-architecture/`), which confirms the same four bounded contexts and their Customer/Supplier, Conformist, and Published Language relationships on the context map.

Chapter 10 answers *how interactions are shaped*: orchestration versus broadcast, where authoritative truth lives at runtime, how traceability is preserved across reassignment, and which collaboration paths stay deliberately separate (for example community communication versus support accountability).

It does not redefine accountability boundaries, glossary terms, or the one-active-assignment invariant; it **applies** the patterns already named in `docs/08-solution-architecture/02-patterns-and-architecture-principles.md` to concrete cross-context scenarios—especially **administrator reassignment** as the critical coordination case called out in chapter 08’s risks and in scenario SC-001.

Read this chapter after chapters 08 and 09 when you need a stable, high-level picture of collaboration and handoffs before lower-level application or platform design.
