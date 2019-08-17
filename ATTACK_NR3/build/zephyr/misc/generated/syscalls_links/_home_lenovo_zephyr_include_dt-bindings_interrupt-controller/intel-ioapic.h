/*
 * Copyright (c) 2017 Linaro Limited
 *
 * SPDX-License-Identifier: Apache-2.0
 */
#ifndef ZEPHYR_INCLUDE_DT_BINDINGS_INTERRUPT_CONTROLLER_INTEL_IOAPIC_H_
#define ZEPHYR_INCLUDE_DT_BINDINGS_INTERRUPT_CONTROLLER_INTEL_IOAPIC_H_

#define	IRQ_TYPE_LEVEL			0x00008000
#define	IRQ_TYPE_EDGE			0x00000000
#define	IRQ_TYPE_LOW			0x00002000
#define	IRQ_TYPE_HIGH			0x00000000
#define IRQ_TYPE_EDGE_RISING		(IRQ_TYPE_EDGE | IRQ_TYPE_HIGH)
#define IRQ_TYPE_EDGE_FALLING		(IRQ_TYPE_EDGE | IRQ_TYPE_LOW)
#define IRQ_TYPE_LEVEL_HIGH		(IRQ_TYPE_LEVEL | IRQ_TYPE_HIGH)
#define IRQ_TYPE_LEVEL_LOW		(IRQ_TYPE_LEVEL | IRQ_TYPE_LOW)

#endif
