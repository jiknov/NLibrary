//------------------------------------------------------------------------------
//
// HelloLCD.swift4a
// Swift For Arduino
//
// Created by Jiří Novak on 29.05.2025.
// Copyright © 2025 Jiří Novak. All rights reserved.
//
//------------------------------------------------------------------------------

import AVR

//------------------------------------------------------------------------------
// Setup / Functions
//------------------------------------------------------------------------------

// Set of LCD
InitLCD4bit(RSPIN: 11, ENABLE: 10, PIN4: 6, PIN5: 7, PIN6: 8, PIN7: 9)
//InitLCD8bit(RSPIN: 11, ENABLE: 10, PIN0: 2, PIN1: 3, PIN2: 4,PIN3: 5, PIN4: 6, PIN5: 7, PIN6: 8, PIN7: 9)

// Start LCD
begin(20,4)
Home()
Clear()
CursorOn()
setCursor(5,1)
LCDprint("HelloLCD!")
setCursor(2,2)
LCDprint("Swift For Arduino")
CursorOff()
delay(milliseconds: 1000)

let heart: [UInt8] = [
    0b00000,
    0b01010,
    0b11111,
    0b11111,
    0b11111,
    0b01110,
    0b00100,
    0b00000
]
createChar(0, heart)



setCursor(2,3)
CursorOn()
for i in 0...12{
    LCDprintInt(UInt16(i))
    delay(milliseconds: 500)
}
delay(milliseconds: 1500)

Clear()

setCursor(9, 2)
sendData(0)
sendData(0)
delay(milliseconds: 1000)
Clear()
setCursor(8, 1)
LCDprint("Bye")

//------------------------------------------------------------------------------
// Main Loop
//------------------------------------------------------------------------------
while mainLoopRunning {
    
    }
//------------------------------------------------------------------------------
