import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 600
    height: 600
    title: qsTr("Pozycjonowanie")

    Rectangle {
        id: rectangle
        color: "#aaff00"
        width: window.width/3
        height: window.height/3
        anchors.leftMargin: 5
    }

    Rectangle {
        id: rectangle1
        color: "#00ff00"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle.right
        anchors.leftMargin: 5
    }

    Rectangle {
        id: rectangle2
        color: "#00aa00"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle1.right
        anchors.leftMargin: 5
    }


/*----------------------------------------------------------------*/
    Rectangle {
        id: rectangle20
        color: "#ffaaff"
        width: window.width/3
        height: window.height/3
        anchors.leftMargin: 5
        anchors.top: rectangle.bottom
        anchors.topMargin: 5
    }

    Rectangle {
        id: rectangle21
        color: "#ff00ff"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle20.right
        anchors.leftMargin: 5
        anchors.top: rectangle1.bottom
        anchors.topMargin: 5
    }

    Rectangle {
        id: rectangle22
        color: "#aa00ff"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle21.right
        anchors.leftMargin: 5
        anchors.top: rectangle2.bottom
        anchors.topMargin: 5
    }
/*----------------------------------------------------------------*/
    Rectangle {
        id: rectangle30
        color: "#aaffff"
        width: window.width/3
        height: window.height/3
        anchors.leftMargin: 5
        anchors.top: rectangle20.bottom
        anchors.topMargin: 5
    }

    Rectangle {
        id: rectangle31
        color: "#55ffff"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle30.right
        anchors.leftMargin: 5
        anchors.top: rectangle21.bottom
        anchors.topMargin: 5
    }

    Rectangle {
        id: rectangle32
        color: "#55aaff"
        width: window.width/3
        height: window.height/3
        anchors.left: rectangle31.right
        anchors.leftMargin: 5
        anchors.top: rectangle22.bottom
        anchors.topMargin: 5
    }


}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.6600000262260437}
}
##^##*/
