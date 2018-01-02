// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbacksub.h"

extern XBacksub_Config XBacksub_ConfigTable[];

XBacksub_Config *XBacksub_LookupConfig(u16 DeviceId) {
	XBacksub_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBACKSUB_NUM_INSTANCES; Index++) {
		if (XBacksub_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBacksub_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBacksub_Initialize(XBacksub *InstancePtr, u16 DeviceId) {
	XBacksub_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBacksub_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBacksub_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
