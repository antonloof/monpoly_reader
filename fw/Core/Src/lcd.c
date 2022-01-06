/*
 * lcd.c
 *
 *  Created on: Jan 4, 2022
 *      Author: Anton
 */

#include "lcd.h"

void lcd_set_data_mode(lcd_t* lcd, uint32_t mode) {
	GPIO_InitTypeDef GPIO_InitStruct = {0};
	for (int i = 0; i < 8; i++) {
		GPIO_InitStruct.Pin = lcd->data_pin[i];
		GPIO_InitStruct.Mode = mode;
		HAL_GPIO_Init(lcd->data_gpio[i], &GPIO_InitStruct);
	}
}

void lcd_write_char(lcd_t* lcd, char c) {
	lcd_set_data_mode(lcd, GPIO_MODE_OUTPUT_PP);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RS], lcd->ctrl_pin[CTRL_RS], 1);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RW], lcd->ctrl_pin[CTRL_RW], 0);
	for (int i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(lcd->data_gpio[i], lcd->data_pin[i], (c & (1 << i)) ? 1 : 0);
	}
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 1);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 0);
}

void lcd_wait_avail(lcd_t* lcd) {
	lcd_set_data_mode(lcd, GPIO_MODE_INPUT);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RS], lcd->ctrl_pin[CTRL_RS], 0);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RW], lcd->ctrl_pin[CTRL_RW], 1);
	do {
		HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 0);
		HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 1);
	} while (HAL_GPIO_ReadPin(lcd->data_gpio[7], lcd->data_pin[7]));
}

void lcd_init(lcd_t* lcd) {
	// for my specific lcd, not custom
	lcd_wait_avail(lcd);
	lcd_command(lcd, 0b00111000); // function set, 8bit interface, 2 lines, 5x8 font
	lcd_wait_avail(lcd);
	lcd_command(lcd, 0b00001100); // display on, cursor off blinking off
	lcd_wait_avail(lcd);
	lcd_command(lcd, 0b00000110); // entry mode set, increment and no shift
	lcd_wait_avail(lcd);
	lcd_command(lcd, 0b10000000); // set ddram addr to 0
	lcd_wait_avail(lcd);
}

void lcd_command(lcd_t* lcd, uint8_t command) {
	lcd_set_data_mode(lcd, GPIO_MODE_OUTPUT_PP);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RS], lcd->ctrl_pin[CTRL_RS], 0);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_RW], lcd->ctrl_pin[CTRL_RW], 0);
	for (int i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(lcd->data_gpio[i], lcd->data_pin[i], (command & (1 << i)) ? 1 : 0);
	}
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 1);
	HAL_GPIO_WritePin(lcd->ctrl_gpio[CTRL_E], lcd->ctrl_pin[CTRL_E], 0);
}

void lcd_clear(lcd_t* lcd) {
	lcd_command(lcd, 1);
	lcd_wait_avail(lcd);
}

void lcd_write_line(lcd_t* lcd, int line, char* str) {
	lcd_command(lcd, 0b10000000 | line); // set ddram addr to correct line
	lcd_wait_avail(lcd);

	while (*str) {
		lcd_write_char(lcd, *str);
		str++;
	}
}

