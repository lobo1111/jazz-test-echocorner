# Use Case Inventory

| Use case ID | Use case name | Business goal / outcome | Primary actor | Related capability | Key concepts used | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| `UC-001` | Publish Community Announcement | Issue an official community communication for the right owner audience under the currently responsible administrator relationship. | Administrator company | `Community announcement management` | Community, Owner, Estate / unit, Administrator assignment, Community wall post, Communication record | Covers routine and urgent operational notices. |
| `UC-002` | Comment On Community Announcement | Allow an eligible owner to participate in permitted discussion around an official community communication. | Owner | `Community discussion governance` | Owner, Community, Estate / unit, Community membership eligibility, Community wall post, Communication record | Keeps discussion community-specific rather than socially open-ended. |
| `UC-003` | Raise Community Support Ticket | Place an owner-raised matter into accountable handling by the administrator company responsible for the relevant community. | Owner | `Support ticket management` | Owner, Community, Estate / unit, Community membership eligibility, Support ticket, Administrator assignment | Makes accountability visible from the start of the matter. |
| `UC-004` | Manage Ticket Resolution | Drive a support matter from intake to accountable outcome while keeping the owner and the business record aligned. | Administrator company | `Support ticket management` | Administrator company, Owner, Community, Support ticket, Communication record, Administrator assignment | Includes triage, ownership, escalation, and closure decisions. |
| `UC-005` | Onboard Administrator Company | Recognize an administrator company as an approved participant in the governed portfolio. | Operator | `Administrator company onboarding` | Operator, Administrator company, Communication record | Must happen before assignment can occur. |
| `UC-006` | Assign Community To Administrator Company | Establish one clear active administrator relationship for a community. | Operator | `Community assignment governance` | Operator, Community, Administrator company, Administrator assignment, Communication record | Creates the accountability basis for later communication and support work. |
| `UC-007` | Reassign Community To New Administrator Company | Transfer community responsibility from one administrator company to another without losing continuity or traceability. | Operator | `Administrator reassignment governance` | Operator, Community, Administrator company, Administrator assignment, Support ticket, Communication record | High-risk use case because open matters and records cross the change boundary. |

## Coverage Notes

- The inventory follows the business lifecycle from portfolio entry to active communication and support, then to reassignment.
- `Owner eligibility management` and `Business record stewardship` appear across multiple use cases as cross-cutting supporting capabilities rather than as standalone behavioral files.
- The scenarios in `docs/04-business-behavior/04-business-scenarios/` deepen the three areas with the highest business tension: reassignment continuity, multi-community owner standing, and high-volume service disruption.
