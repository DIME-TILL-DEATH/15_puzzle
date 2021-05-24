import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root

    width: 640
    height: 480
    visible: true
    title: qsTr("15-puzzle")

    GameBoard{
        id: _gameBoard
        anchors.fill: parent
        anchors.margins: 5
    }
}
