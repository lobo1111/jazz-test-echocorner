workspace "EchoCorner" "Solution architecture views for Housing Community Administration and Resident Communication in Poland." {
    !identifiers hierarchical

    model {
        operator = person "Operator" "Governs administrator-company participation, community assignment, and reassignment."
        administrator = person "Administrator company" "Operates community communication and support accountability during an active assignment."
        owner = person "Owner" "Receives community communication, participates where permitted, and raises support matters."

        echocorner = softwareSystem "EchoCorner" "Platform for governed community administration, resident communication, support accountability, and continuity."

        operator -> echocorner "Governs onboarding, assignment, and reassignment"
        administrator -> echocorner "Publishes announcements and handles support accountability"
        owner -> echocorner "Receives announcements, comments where permitted, and raises support matters"
    }

    views {
        systemLandscape "system-landscape" {
            include *
            autoLayout lr
            title "System Landscape - EchoCorner"
        }

        systemContext echocorner "system-context" {
            include *
            autoLayout lr
            title "System Context - EchoCorner"
        }

        styles {
            element "Person" {
                background #08427b
                color #ffffff
                shape Person
            }

            element "Software System" {
                background #1168bd
                color #ffffff
            }
        }
    }
}
