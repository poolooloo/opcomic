import QtQuick 2.7
import QtQuick.Controls 2.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("onepiece")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
            Image{
                anchors.fill: parent
                source:"op0.jpg"
            }
        }
        Page1Form {
            Image{
                anchors.fill: parent
                source:"op0.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op1.jpg"
            }
        }
        Page1Form {
            Image{
                anchors.fill: parent
                source:"op2.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op3.jpg"
            }
        }

        Page1Form {
            Image{
                anchors.fill: parent
                source:"op4.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op5.jpg"
            }
        }
        Page1Form {
            Image{
                anchors.fill: parent
                source:"op6.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op7.jpg"
            }
        }

        Page1Form {
            Image{
                anchors.fill: parent
                source:"op8.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op9.jpg"
            }
        }


        Page2Form {
            Image{
                anchors.fill: parent
                source:"op10.jpg"
            }
        }

        Page1Form {
            Image{
                anchors.fill: parent
                source:"op11.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op12.jpg"
            }
        }
        Page1Form {
            Image{
                anchors.fill: parent
                source:"op13.jpg"
            }
        }

        Page2Form {
            Image{
                anchors.fill: parent
                source:"op14.jpg"
            }
        }
        Page2Form {
            Image{
                anchors.fill: parent
                source:"op15.jpg"
            }
        }
    }

    footer: TabBar {
        id: tabBar
        visible: false
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page 1")
        }
        TabButton {
            text: qsTr("Page 2")
        }
    }
}
