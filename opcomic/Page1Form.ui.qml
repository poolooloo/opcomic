import QtQuick 2.7
import QtQuick.Controls 2.0

Page {
    width: 600
    height: 400

    header: Label {
        visible: false
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }
}
