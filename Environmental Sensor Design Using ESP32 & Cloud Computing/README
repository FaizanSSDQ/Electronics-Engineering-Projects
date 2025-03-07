# Environmental Sensor Project with ESP32 - Sensor Documentation

This document provides details about the sensors used in the Environmental Sensor Project with ESP32.

## DHT11 - Temperature & Humidity Sensor

### Overview

The DHT11 is a basic digital temperature and humidity sensor.

* **Operating Voltage:** 3.3V - 5V
* **Temperature Range:** 0°C to 50°C
* **Humidity Range:** 20% to 90% RH
* **Accuracy:** ±2°C (temperature), ±5% RH (humidity)

### How It Works

* The sensor uses a capacitive humidity sensor and a thermistor to measure air conditions.
* It sends digital output through a single data pin.

### Wiring with ESP32

| DHT11 Pin | ESP32 Pin |
| --------- | --------- |
| VCC       | 3.3V      |
| GND       | GND       |
| DATA      | GPIO12    |

## BMP280 - Pressure & Altitude Sensor

### Overview

The BMP280 is a high-precision barometric pressure sensor that can also estimate altitude.

* **Operating Voltage:** 3.3V
* **Pressure Range:** 300 to 1100 hPa
* **Altitude Resolution:** ±1m

### How It Works

* Measures atmospheric pressure using a piezo-resistive sensor.
* Converts pressure into altitude based on sea level pressure (1013.25 hPa).

### Wiring with ESP32 (I2C Mode)

| BMP280 Pin | ESP32 Pin |
| ---------- | --------- |
| VCC        | 3.3V      |
| GND        | GND       |
| SCL        | GPIO22    |
| SDA        | GPIO21    |

This document serves as a reference for understanding and integrating these sensors into the project. Let me know if you need any modifications or additions!
