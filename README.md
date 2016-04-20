
# walk-through
Operational and wiring schematic for the NGM walk-through module (2016 version).

This project and the associated schematics and libraries are built using [KiCad EDA](http://kicad-pcb.org//).

## Electrical Notes
1) After installation in the layout on April 17, 2016, we discovered that the AC accessory bus only provides 13VAC (actual measurement of 12.96 taken right of the master control box.) Our initial resistor values were based on the assumption that the bus provided 18VAC.

2) The initial resistor value was set at 47 ohms. Measured voltage at the coil was less than 10 VAC, which is lower than the specified operational voltage of 10.1VAC.

3) The coil seemed to operate well enough without a dropping resistor. However, the measured voltage at the coil without a resistor was about 12.8VAC. After some experimenting, we ended up with two 15 ohm resistors in parallel that measured 7.9 ohms. These were 10 watt resistors which should give enough power dissipation for dropping less than 2 volts to the coil. The measured voltage at the coil with this setup was 11.8VAC, well within the acceptable voltage range.

4) The schematic was updated on April 20, 2016 to reflect this change in the resistor values.

