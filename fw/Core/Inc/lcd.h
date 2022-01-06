/*
 * lcd.h
 *
 *  Created on: Jan 4, 2022
 *      Author: Anton
 */

#ifndef INC_LCD_H_
#define INC_LCD_H_

#include "stm32g0xx_hal.h"

#define CTRL_RS 0
#define CTRL_RW 1
#define CTRL_E 2

#define LCD_LINE0 0
#define LCD_LINE1 64
#define LCD_LINE2 20
#define LCD_LINE3 84


typedef struct lcd_t {
	GPIO_TypeDef* data_gpio[8];
	uint16_t data_pin[8];
	// rs, rw, e
	GPIO_TypeDef* ctrl_gpio[3];
	uint16_t ctrl_pin[3];
} lcd_t;

void lcd_init(lcd_t* lcd);
void lcd_command(lcd_t* lcd, uint8_t command);
void lcd_wait_avail(lcd_t* lcd);
void lcd_write_char(lcd_t* lcd, char c);
void lcd_clear(lcd_t* lcd);
void lcd_write_line(lcd_t* lcd, int line, char* str);

#endif /* INC_LCD_H_ */
