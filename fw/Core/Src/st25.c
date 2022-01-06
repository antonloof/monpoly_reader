/*
 * st25.c
 *
 *  Created on: Jan 5, 2022
 *      Author: Anton
 */

#include "st25.h"


void st25_send_command(st25_t* st25, uint8_t command, uint8_t len, uint8_t *data) {

}

void st25_poll_response(st25_t* st25) {
	uint8_t poll_cmd = 0x03;
	uint8_t poll_rsp = 0;
	do {
		HAL_SPI_Transmit(st25->spi, &poll_cmd, 1, 100);
		HAL_SPI_Receive(st25->spi, &poll_rsp, 1, 100);
	} while (!(poll_rsp & 0b1000));
}


void st25_init(st25_t* st25) {
	HAL_GPIO_WritePin(st25->nfc_irq_in_gpio, st25->nfc_irq_in_pin, 0);
	HAL_Delay(1);
	HAL_GPIO_WritePin(st25->nfc_irq_in_gpio, st25->nfc_irq_in_pin, 1);
	uint8_t id_cmd[3] = {0, 1, 0};
	uint8_t id_resp[2];

	HAL_SPI_Transmit(st25->spi, id_cmd, 3, 100);
	st25_poll_response(st25);

	uint8_t readcmd = 0x2;
	HAL_SPI_Transmit(st25->spi, &readcmd, 1, 100);
	HAL_SPI_Receive(st25->spi, id_resp, 2, 100);

	// proto iso14443-a, 106kbps tx and rx, last 3 bytes default
	uint8_t proto_select[] = {0, 0x02, 5, 0x02, 0x00, 0, 0, 0};
	HAL_SPI_Transmit(st25->spi, proto_select, 7, 100);

}
