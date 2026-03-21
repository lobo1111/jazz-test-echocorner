# SC-002: Owner With Estates Across Communities

## Business Context

One **Owner** has standing in more than one **Community** because the owner holds multiple **Estates / units**. The communities may be managed by different **Administrator companies** and may not share the same current communication or support context.

## Triggering Event

The **Owner** tries to participate in a community interaction, such as commenting on an announcement or raising a support matter.

## Narrative

The owner is a single person in business terms, but that person's rights and obligations are not uniform across the whole domain. Participation depends on the specific **Community** in which the owner has standing through an **Estate / unit**. As a result, the same owner may have valid commenting rights in one community, no standing in another, and different support-accountability relationships across both.

When the owner wants to comment on an announcement or raise a support matter, the business must determine which community relationship is actually in play. The relevant **Administrator company** depends on that choice, as does the correct boundary for discussion and support handling. A mistake here could make communication visible to the wrong audience or route a support matter to the wrong accountable party.

This scenario shows why `Owner eligibility management` is a cross-cutting control capability rather than a one-time check. Multi-community ownership creates repeated decisions about standing, scope, and accountability.

## Key Decisions

- Which **Community** gives the owner standing for the specific interaction?
- Which **Estate / unit** anchors that standing?
- Does the matter belong to one community only, or is the owner incorrectly trying to carry context across multiple communities?
- Should a support matter be treated as community-wide, estate-specific, or unit-specific in this situation?

## Possible Outcomes

- The interaction is accepted for the correct community and proceeds under the right accountable **Administrator company**.
- The owner is redirected because the chosen community does not match the actual business context of the interaction.
- The matter is held for clarification because standing or the estate-versus-unit distinction is too ambiguous to decide safely.

## Risks, Tensions, Or Observations

- Multi-community ownership increases the risk of mixing up accountability across administrator relationships.
- The unresolved distinction between **Estate** and **Unit** can make standing harder to interpret consistently.
- Community-specific participation rules are essential; without them, the dossier would drift toward a platform-wide membership model that the current business framing does not support.
