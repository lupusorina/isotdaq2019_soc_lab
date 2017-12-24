#include "xiicps_polled_master.h"

#define IIC_DEVICE_ID	XPAR_XIICPS_0_DEVICE_ID
#define MY_PWM 0x43C00000
#define MY_PWM_OFFSET 4

#define RED MY_PWM
#define GREEN MY_PWM + MY_PWM_OFFSET
#define BLUE MY_PWM + 2*MY_PWM_OFFSET

#define THRESHOLD 5000
#define MAX_BRIGHTNESS 30000

int main(){

	int readOutDetector;

	i2c_init(IIC_DEVICE_ID);
	while(1){
		/*
		 * i2c_getDataDetector(IIC_DEVICE_ID) returns the value
		 * read by the sensor as an integer
		 *
		 * Xil_Out32(COLOR, brightness) sets the color of the LED
		 * from 0 to MAX_BRIGHTNESS
		 *
		 *	xil_printf("%d", value) prints an integer using UART
		 */

		/* Write your code here
		 * Implement a state machine that turns on the RED LED
		 * when the value exceeded certain threshold
		 *
		 * Otherwise, make the BLUE LED's brightness follow the sensor
		 * readout (e.g. brightness = x*sensor_value
		 *
		 * Print the sensor_value
		 */

		readOutDetector = i2c_getDataDetector(IIC_DEVICE_ID);

	}
	return 0;
}
