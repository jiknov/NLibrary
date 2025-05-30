# LiquidCrystal pro Swift for Arduino

# English
This library is a transcription of the original library [LiquidCrystal](https://github.com/arduino-libraries/LiquidCrystal), created by the Arduino team, licensed under GNU Lesser General Public License (LGPL) v2.1.

This version has been rewritten into Swift for Arduino and supports 4-bit and 8-bit communication.

## 📦 Features
- 4-bit communication with LCD (D4-D7)
- 8-bit communication with LCD (D0–D7)
- Commands `clear()`, `home()`, `setCursor()`, `print()`, `scroll()`
- Creating custom characters (`createChar`)
- Compatibility with SwiftforArduino (S4A)

## 📁 Structure

- `Sources/LiquidCrystal.swift` – main library
- `Examples/HelloLCD.swift` – sample project
- `LICENSE` – license LGPL v2.1
- `README.md` – this file

## 🔧 Use

1. 
Connect the LCD according to the documentation (e.g. D0–D7 na piny 2–9, RS na 11, E na 10).
2. Settings using InitLCD4bit()  InitLCD8bit()
3. Starting the LCD with begin()
4. 
And I further control using the functions themselves


## 🧾 License

This project is licensed under the terms of [GNU Lesser General Public License v2.1](LICENSE).

This library is a derivative work based on:
> LiquidCrystal – https://github.com/arduino-libraries/LiquidCrystal  
> (c) Arduino, LGPL v2.1




# česky
Tato knihovna je přepis původní knihovny [LiquidCrystal](https://github.com/arduino-libraries/LiquidCrystal), vytvořené týmem Arduino, která je licencována pod GNU Lesser General Public License (LGPL) v2.1.

Tato verze byla přepsána do jazyka Swift pro Arduino a podporuje 4bitovou a 8bitovou komunikaci.

## 📦 Vlastnosti
- 4bitová komunikace s LCD (D4-D7)
- 8bitová komunikace s LCD (D0–D7)
- Příkazy `clear()`, `home()`, `setCursor()`, `print()`, `scroll()`
- Tvorba vlastních znaků (`createChar`)
- Kompatibilita se SwiftforArduino (S4A)

## 📁 Struktura

- `Sources/LiquidCrystal.swift` – hlavní knihovna
- `Examples/HelloLCD.swift` – ukázkový projekt
- `LICENSE` – licence LGPL v2.1
- `README.md` – tento dokument

## 🔧 Použití

1. Připoj LCD podle dokumentace (např. D0–D7 na piny 2–9, RS na 11, E na 10).
2. Nastavce pomoci InitLCD4bit()  InitLCD8bit()
3. Spuštění LCD pomoci begin()
4. A dále ovládám pomocí samotných funkcí


## 🧾 Licence

Tento projekt je licencován pod podmínkami [GNU Lesser General Public License v2.1](LICENSE).

Tato knihovna je odvozené dílo založené na:
> LiquidCrystal – https://github.com/arduino-libraries/LiquidCrystal  
> (c) Arduino, LGPL v2.1
