import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:application
    width: 640
    height: 480
    visible: true
    title: qsTr("MicroNote")

    minimumWidth: 800
    minimumHeight: 600

    Component.onCompleted: {
        mainPageContains.sh
    }

    Item {
        id: splashWindow
        x:0
        y:64
        width: parent.width-200
        height: parent.height-90
    }

    NumberAnimation {
        target: application
        property: "opacity"
        duration: 200
        easing.type: Easing.InOutQuad
        to:1
    }
}
