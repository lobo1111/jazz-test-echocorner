# Administrator Assignment

## Definition

An **Administrator assignment** is the time-bound business relationship that makes a specific administrator company responsible for a specific community.

## Why It Matters

This concept makes the most important business invariant explicit: a community has exactly one active administrator company at a time, but that responsibility may change over history. Without a clear assignment concept, responsibility, continuity, and record ownership become ambiguous.

## Key Characteristics

- links one `Community` to one `Administrator company`
- has business meaning in time because it starts, remains active, and eventually ends
- determines who is currently accountable for community communication and support handling
- preserves the historical sequence of responsibility when a community is reassigned

## Relationships To Other Concepts

- connects `Community` and `Administrator company`
- frames which party may issue a `Community wall post` for a community at a given time
- determines which administrator company receives the `Support ticket` accountability for that community
- affects which `Communication record` items must remain visible or transferable after reassignment

## Lifecycle States

Typical business states are:

- pending or planned
- active
- ending or in handover
- ended but retained as historical record

## Business Owner Or Steward

The `Operator` is typically the governing steward of assignment decisions. The active `Administrator company` is the operating party within the assignment period.

## Synonyms Or Alternate Names

- community assignment
- administrator relationship

## Rules And Constraints

- a `Community` cannot have overlapping active assignments
- historical assignments must remain part of the business record
- reassignment must preserve continuity of responsibility, open matters, and historical truth even when operational control changes
