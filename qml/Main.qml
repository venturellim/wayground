

import QtQuick 2.12
import Ubuntu.Components 1.3

MainView {
    id: root

    objectName: "wayground"
    applicationName: "com.venturellim.wayground"

    width: units.gu(45)
    height: units.gu(75)

    Page {
        header: PageHeader {
            title: "Wayground"
            subtitle: "Waydroid Background Manager"
        }

        Column {
            anchors {
                left: parent.left
                right: parent.right
                top: parent.top
                margins: units.gu(3)
            }

            spacing: units.gu(2)

            Label {
                text: "Gestione Waydroid"
                fontSize: "x-large"
            }

            Label {
                text: "Il tuo ambiente Android, sempre pronto quando serve."
                wrapMode: Text.WordWrap
            }

            Rectangle {
                width: parent.width
                height: units.gu(1)
                color: UbuntuColors.midAubergine
            }

            Label {
                text: "Stato del servizio"
                fontSize: "large"
            }

            Label {
                text: "Interfaccia in preparazione"
                color: UbuntuColors.darkGrey
            }
        }
    }
}
