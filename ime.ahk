#Requires AutoHotkey v2.0
#SingleInstance Force
#InputLevel 1

CapsLock::Return
+VKF0::{
  SendLevel 2
  Send "{CapsLock}"
}

j::{
  SendLevel 2
  if GetKeyState("CapsLock", "P") {
    Send "{F13}"
  } else {
    Send "j"
  }
}


VKBA::{
  SendLevel 2
  if GetKeyState("CapsLock", "P") {
    Send "{F14}"
  } else {
    Send "{VKBA}"
  }
}
