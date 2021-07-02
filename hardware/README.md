## Hardware

Just like the original GameBoy there are two pcbs on which all the components are placed.

### Mapping of the functionalities
* Display-PCB
    * Compute Module 4
    * Display
    * Audio
    * Buttons
* Cartridge-PCB
    * Connectors (MicroUSB, MicroSD, ...)
    * Power Management (LiPo, charger, ...)
    * Cartridge dumper
    * Save shutdown circuit
    * ADC for battery percentage
    * optional IC for fast level shifting


### FFC Connection

The two pcbs are connected with a ffc. This is how the 18 pins are used:
* 1 - 5V - power supply of Cartridge-PCB
* 2 - 5V - power supply of Cartridge-PCB
* 3 - 5V - power supply of Cartridge-PCB
* 4 - 5V - power supply of Cartridge-PCB
* 5 - SDA - I²C-Data of cm4
* 6 - SCL - I²C-CLK of cm4
* 7 - 3.3V - digital 3.3V power supply provided by cm4
* 8 - CD/DAT3/CS - SD-Card
* 9 - DAT2/RSV - SD-Card
* 10 - DAT1/RSV - SD-Card
* 11 - DAT0/DO - SD-Card
* 12 - CLK/SCLK - SD-Card
* 13 - CMD/DI - SD-Card
* 14 - Shutdown - shutdown signal for cm4
* 15 - GND - Ground of Cartridge-PCB
* 16 - GND - Ground of Cartridge-PCB
* 17 - GND - Ground of Cartridge-PCB
* 18 - GND - Ground of Cartridge-PCB


### Buying links

Alls links are just suggestions (mostly the parts I ordered) and may not be valid anymore. I have no affiliation to any platform linked below.

#### General
* The PCBs
* GameBoy shell: https://de.aliexpress.com/item/4001165606660.html?spm=a2g0s.9042311.0.0.27424c4dcSplCO
* FPC-Connector (18P): https://de.aliexpress.com/item/32956902542.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* FFC: https://de.aliexpress.com/item/10000012558629.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* 0805 Resistors and Capacitors

#### Cartridge-PCB
* MicroSD-Card-Adapter: https://de.aliexpress.com/item/4001278357176.html?spm=a2g0s.9042311.0.0.27424c4dHRu5rN
* MicroUSB-Adapter: https://de.aliexpress.com/item/4000774276762.html?spm=a2g0s.9042311.0.0.27424c4dHRu5rN
* LiPo-Battery: https://de.aliexpress.com/item/4000687003747.html?spm=a2g0s.9042311.0.0.27424c4dHRu5rN
* GameBoy Cartridge Adapter: https://de.aliexpress.com/item/4000290191316.html?spm=a2g0s.9042311.0.0.27424c4dcSplCO
* Power switch: https://de.aliexpress.com/item/32920574638.html?spm=a2g0s.9042311.0.0.27424c4dj7Khsc
* 2N7002: https://de.aliexpress.com/item/2029421500.html?spm=a2g0s.9042311.0.0.27424c4dj7Khsc
* RGB-LED: https://de.aliexpress.com/item/32885829414.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* ADS1015: https://de.aliexpress.com/item/4001177538119.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* Male SMD Header: https://de.aliexpress.com/item/32954771384.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* TXB0108PWR: https://de.aliexpress.com/item/1005001823871461.html?spm=a2g0o.productlist.0.0.40776a12vPB6JG&algo_pvid=0e8cca4f-0f1c-4503-97c8-15e9af453758&algo_exp_id=0e8cca4f-0f1c-4503-97c8-15e9af453758-5
* MCP23017-E/SO: https://de.aliexpress.com/item/1005001802509822.html?spm=a2g0o.productlist.0.0.398429aeYpETot&algo_pvid=82878a9a-645e-45fd-b96f-0691660c1a1d&algo_exp_id=82878a9a-645e-45fd-b96f-0691660c1a1d-0

#### Cartridge-PCB Tester (Optional)
* GameBoy Cartridge shell: https://de.aliexpress.com/item/1005001278227724.html?spm=a2g0s.9042311.0.0.27424c4dHRu5rN
* Male Headers with 2.54mm

#### Display-PCB
* Display: https://de.aliexpress.com/item/4000654251979.html?spm=a2g0s.9042311.0.0.27424c4dpEIIFD
* XPT2046: https://de.aliexpress.com/item/32790065511.html?spm=a2g0s.9042311.0.0.3aed4c4dYS9Rbq
* PCM5100A: https://de.aliexpress.com/item/1005002119447863.html?spm=a2g0s.9042311.0.0.3aed4c4dYS9Rbq
* Volume Wheel: https://de.aliexpress.com/item/1005001442108461.html?spm=a2g0s.9042311.0.0.27424c4dHRu5rN
* GameBoy speaker: https://de.aliexpress.com/item/33033843204.html?spm=a2g0s.9042311.0.0.27424c4dcSplCO
* Compute Module 4 Adapter: https://de.aliexpress.com/item/1005002168314176.html?spm=a2g0s.9042311.0.0.27424c4dj7Khsc
* PAM8403: https://de.aliexpress.com/item/1005001577722596.html?spm=a2g0s.9042311.0.0.27424c4dUdkYGC
* FPC-Connector for display: https://de.aliexpress.com/item/1005002212273725.html?spm=a2g0s.9042311.0.0.27424c4d8n1T4b
* Headphone jack with plug switch: https://de.aliexpress.com/item/4000465185208.html?spm=a2g0o.cart.0.0.33b33c00diKgb9&mp=1
