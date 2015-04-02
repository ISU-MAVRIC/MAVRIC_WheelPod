//basic headers
#include "stm32f4xx.h"
#include "stm32f4xx_gpio.h"
#include "stm32f4xx_rcc.h"

int main(void)
{
    //Peripherial clock setup
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);

    RCC_LSEConfig(RCC_LSE_OFF);

    GPIO_InitTypeDef  gpio;

    gpio.GPIO_Pin 	= GPIO_Pin_13 | GPIO_Pin_14;
    gpio.GPIO_OType = GPIO_OType_PP;
    gpio.GPIO_Mode 	= GPIO_Mode_OUT;
    gpio.GPIO_PuPd	= GPIO_PuPd_NOPULL;
    gpio.GPIO_Speed = GPIO_Speed_100MHz;

    GPIO_Init(GPIOC, &gpio);

	GPIO_SetBits(GPIOC, GPIO_Pin_13);

    volatile int i;

    while(1)
    {
        // Led On

        GPIO_ToggleBits(GPIOC, GPIO_Pin_13);
        GPIO_ToggleBits(GPIOC, GPIO_Pin_14);
        for(i=0; i < 500000; i++);
    }
}
