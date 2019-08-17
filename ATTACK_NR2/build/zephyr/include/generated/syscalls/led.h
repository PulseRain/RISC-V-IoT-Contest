
/* auto-generated by gen_syscalls.py, don't edit */

#ifndef _ASMLANGUAGE

#include <syscall_list.h>
#include <syscall_macros.h>

#ifdef __cplusplus
extern "C" {
#endif

K_SYSCALL_DECLARE4(K_SYSCALL_LED_BLINK, led_blink, int, struct device *, dev, u32_t, led, u32_t, delay_on, u32_t, delay_off)

K_SYSCALL_DECLARE3(K_SYSCALL_LED_SET_BRIGHTNESS, led_set_brightness, int, struct device *, dev, u32_t, led, u8_t, value)

K_SYSCALL_DECLARE2(K_SYSCALL_LED_ON, led_on, int, struct device *, dev, u32_t, led)

K_SYSCALL_DECLARE2(K_SYSCALL_LED_OFF, led_off, int, struct device *, dev, u32_t, led)

#ifdef __cplusplus
}
#endif

#endif
