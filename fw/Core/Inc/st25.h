/*
 * st25.h
 *
 *  Created on: Jan 5, 2022
 *      Author: Anton
 */

#ifndef INC_ST25_H_
#define INC_ST25_H_

#include "stm32g0xx_hal.h"

typedef struct st25_t {
	SPI_HandleTypeDef* spi;
	GPIO_TypeDef* nfc_irq_in_gpio;
	uint16_t nfc_irq_in_pin;
	uint8_t card_buf[1024];
} st25_t;

void st25_init(st25_t* st25);

#endif /* INC_ST25_H_ */
