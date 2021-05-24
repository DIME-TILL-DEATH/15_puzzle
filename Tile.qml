import QtQuick 2.0

Rectangle {
    id: root

    property alias internalText: valueText

    gradient: Gradient{
        GradientStop{ position: 0.0; color: "skyblue"}
        GradientStop{ position: 1.0; color: "royalblue"}
    }


    radius: 10

    border.color: "black"
    border.width: 2

    Text {
        id: valueText

        anchors.centerIn: root

        text: "1"

        font.pointSize: root.height * 0.33
        font.bold: true
    }
}
