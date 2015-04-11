#include "stm32f4xx.h"
#include "stm32f4xx_gpio.h"
#include "stm32f4xx_rcc.h"
#include "stm32f4xx_tim.h"

#define red_led GPIO_Pin_13
#define green_led GPIO_Pin_14

void led_init(void) {
	GPIO_InitTypeDef gpio;

	gpio.GPIO_Pin = green_led | red_led;
	gpio.GPIO_OType = GPIO_OType_PP;
	gpio.GPIO_Mode = GPIO_Mode_OUT;
	gpio.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_Init(GPIOC, &gpio);

	GPIO_SetBits(GPIOC, red_led);
}

void victor_pwm_init(void) {
	RCC_AHB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);

	//Timer
	TIM_TimeBaseInitTypeDef tim_base;

	tim_base.TIM_Prescaler = 84;
	tim_base.TIM_CounterMode = TIM_CounterMode_Up;
	tim_base.TIM_Period = 20408;
	tim_base.TIM_ClockDivision = TIM_CKD_DIV1;
	tim_base.TIM_RepetitionCounter = 0;
	TIM_TimeBaseInit(TIM5, &tim_base);
	TIM_Cmd(TIM5, ENABLE);

	TIM_OCInitTypeDef tim_oc;

	tim_oc.TIM_OCMode = TIM_OCMode_PWM1;
	tim_oc.TIM_Pulse = 5101;
	tim_oc.TIM_OutputState = TIM_OutputState_Enable;
	tim_oc.TIM_OCPolarity = TIM_OCPolarity_High;

	TIM_OC3Init(TIM5, &tim_oc);
	TIM_OC3PreloadConfig(TIM5, TIM_OCPreload_Enable);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_TIM5);

	//GPIO
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);

	GPIO_InitTypeDef gpio;

	gpio.GPIO_Pin = GPIO_Pin_2;
	gpio.GPIO_OType = GPIO_OType_PP;
	gpio.GPIO_Mode = GPIO_Mode_AF;
	gpio.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_Init(GPIOA, &gpio);



}

int main(void) {
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);

	//LSE interferes with PC_14 (red LED)
	//RCC_LSEConfig(RCC_LSE_OFF);

	victor_pwm_init();
	led_init();

	while (1) {
		GPIO_ToggleBits(GPIOC, green_led);
		int i;
		for (i = 0; i < 500000; i++)
			;
	}
}
