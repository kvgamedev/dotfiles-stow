import Quickshell
import Quickshell.Wayland
import QtQuick

FloatingWindow {
  visible: true
  width: 200
  height: 100
    color: "#000000"

  Text {
    anchors.centerIn: parent
    text: "Hello World"
    color: "#ffffff"
    font.pixelSize: 18
  }
}

// PanelWindow {
//   Text {
//     text: "My First Bar"
//   }
//
// }
