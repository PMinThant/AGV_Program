import I2C_LCD_driver
import time
import pylcdlib

#mylcd = I2C_LCD_driver.lcd()
lcd = pylcdlib.lcd(0x27,1) #I2C apparaat op adres 0x27.

#mylcd.lcd_display_string("Hello World!", 1)
while True:
    #mylcd.lcd_display_string("Hello World!33333", 3)
    lcd.lcd_write(0x0C) #Cursor uitschakelen.
    time.sleep(0.05) 
    lcd.lcd_write(0x01) #Scherm leegmaken.
    time.sleep(0.05) 
    lcd.lcd_puts("HHello !!!!", 1) #Tekst voor LCD display lijn 1. 
    #lcd.lcd_backlight(1) #Achterverlichting aanzetten.
    time.sleep(0.1) 
