################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

EMPTY := 
SPACE := $(EMPTY) $(EMPTY)
CG_TOOL_ROOT := C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430

ORDERED_OBJS += \
$(GEN_CMDS_QUOTED) \
"./driver/vti_ps.obj" \
"./driver/vti_as.obj" \
"./driver/timer.obj" \
"./driver/rf1a.obj" \
"./driver/radio.obj" \
"./driver/ports.obj" \
"./driver/pmm.obj" \
"./driver/flash.obj" \
"./driver/display1.obj" \
"./driver/display.obj" \
"./driver/buzzer.obj" \
"./driver/adc12.obj" \
"./logic/user.obj" \
"./logic/temperature.obj" \
"./logic/rfsimpliciti.obj" \
"./logic/rfbsl.obj" \
"./logic/menu.obj" \
"./logic/date.obj" \
"./logic/datalog.obj" \
"./logic/clock.obj" \
"./logic/bluerobin.obj" \
"./logic/battery.obj" \
"./logic/altitude.obj" \
"./logic/acceleration.obj" \
"./main.obj" \
"./simpliciti/Applications/application/End Device/main_ED_BM.obj" \
"./simpliciti/Components/bsp/boards/CC430EM/bsp_board.obj" \
"./simpliciti/Components/mrfi/mrfi.obj" \
"./simpliciti/Components/nwk/nwk_globals.obj" \
"./simpliciti/Components/nwk/nwk_frame.obj" \
"./simpliciti/Components/nwk/nwk_api.obj" \
"./simpliciti/Components/nwk/nwk_QMgmt.obj" \
"./simpliciti/Components/nwk/nwk.obj" \
"./simpliciti/Components/nwk_applications/nwk_security.obj" \
"./simpliciti/Components/nwk_applications/nwk_ping.obj" \
"./simpliciti/Components/nwk_applications/nwk_mgmt.obj" \
"./simpliciti/Components/nwk_applications/nwk_link.obj" \
"./simpliciti/Components/nwk_applications/nwk_join.obj" \
"./simpliciti/Components/nwk_applications/nwk_ioctl.obj" \
"./simpliciti/Components/nwk_applications/nwk_freq.obj" \
-l"rts430x.lib" \
"../lnk_cc430f6137.cmd" \
"../bluerobin/BlueRobin_RX_433MHz.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include simpliciti/Components/nwk_applications/subdir_vars.mk
-include simpliciti/Components/nwk/subdir_vars.mk
-include simpliciti/Components/mrfi/subdir_vars.mk
-include simpliciti/Components/bsp/boards/CC430EM/subdir_vars.mk
-include simpliciti/Applications/application/End\ Device/subdir_vars.mk
-include logic/subdir_vars.mk
-include driver/subdir_vars.mk
-include bluerobin/subdir_vars.mk
-include subdir_rules.mk
-include simpliciti/Components/nwk_applications/subdir_rules.mk
-include simpliciti/Components/nwk/subdir_rules.mk
-include simpliciti/Components/mrfi/subdir_rules.mk
-include simpliciti/Components/bsp/boards/CC430EM/subdir_rules.mk
-include simpliciti/Applications/application/End\ Device/subdir_rules.mk
-include logic/subdir_rules.mk
-include driver/subdir_rules.mk
-include bluerobin/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ez430_chronos_datalogger_433MHz.out

# Tool invocations
ez430_chronos_datalogger_433MHz.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: Linker'
	@echo 'Flags: --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\End Device\smpl_config.dat" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --define=MRFI_CC430 --define=__CC430F6137__ --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal -z -m"ez430_chronos_datalogger_433MHz.map" --stack_size=80 --heap_size=80 --use_hw_mpy=F5 --warn_sections -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/lib" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" --reread_libs --rom_model'
	$(shell echo --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\End Device\smpl_config.dat" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --define=MRFI_CC430 --define=__CC430F6137__ --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal -z -m"ez430_chronos_datalogger_433MHz.map" --stack_size=80 --heap_size=80 --use_hw_mpy=F5 --warn_sections -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/lib" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" --reread_libs --rom_model > "ccsLinker.opt")
	$(shell type "ccsObjs.opt" >> "ccsLinker.opt")
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -@"ccsLinker.opt" -o "ez430_chronos_datalogger_433MHz.out"
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(MSP430_EXECUTABLE_OUTPUTS__QTD) "ez430_chronos_datalogger_433MHz.out"
	-$(RM) ".\simpliciti\Components\nwk_applications\nwk_freq.obj" ".\simpliciti\Components\nwk_applications\nwk_ioctl.obj" ".\simpliciti\Components\nwk_applications\nwk_join.obj" ".\simpliciti\Components\nwk_applications\nwk_link.obj" ".\simpliciti\Components\nwk_applications\nwk_mgmt.obj" ".\simpliciti\Components\nwk_applications\nwk_ping.obj" ".\simpliciti\Components\nwk_applications\nwk_security.obj" ".\simpliciti\Components\nwk\nwk.obj" ".\simpliciti\Components\nwk\nwk_QMgmt.obj" ".\simpliciti\Components\nwk\nwk_api.obj" ".\simpliciti\Components\nwk\nwk_frame.obj" ".\simpliciti\Components\nwk\nwk_globals.obj" ".\simpliciti\Components\mrfi\mrfi.obj" ".\simpliciti\Components\bsp\boards\CC430EM\bsp_board.obj" ".\simpliciti\Applications\application\End Device\main_ED_BM.obj" ".\main.obj" ".\logic\acceleration.obj" ".\logic\altitude.obj" ".\logic\battery.obj" ".\logic\bluerobin.obj" ".\logic\clock.obj" ".\logic\datalog.obj" ".\logic\date.obj" ".\logic\menu.obj" ".\logic\rfbsl.obj" ".\logic\rfsimpliciti.obj" 
	-$(RM) ".\logic\temperature.obj" ".\logic\user.obj" ".\driver\adc12.obj" ".\driver\buzzer.obj" ".\driver\display.obj" ".\driver\display1.obj" ".\driver\flash.obj" ".\driver\pmm.obj" ".\driver\ports.obj" ".\driver\radio.obj" ".\driver\rf1a.obj" ".\driver\timer.obj" ".\driver\vti_as.obj" ".\driver\vti_ps.obj" 
	-$(RM) ".\simpliciti\Components\nwk_applications\nwk_freq.pp" ".\simpliciti\Components\nwk_applications\nwk_ioctl.pp" ".\simpliciti\Components\nwk_applications\nwk_join.pp" ".\simpliciti\Components\nwk_applications\nwk_link.pp" ".\simpliciti\Components\nwk_applications\nwk_mgmt.pp" ".\simpliciti\Components\nwk_applications\nwk_ping.pp" ".\simpliciti\Components\nwk_applications\nwk_security.pp" ".\simpliciti\Components\nwk\nwk.pp" ".\simpliciti\Components\nwk\nwk_QMgmt.pp" ".\simpliciti\Components\nwk\nwk_api.pp" ".\simpliciti\Components\nwk\nwk_frame.pp" ".\simpliciti\Components\nwk\nwk_globals.pp" ".\simpliciti\Components\mrfi\mrfi.pp" ".\simpliciti\Components\bsp\boards\CC430EM\bsp_board.pp" ".\simpliciti\Applications\application\End Device\main_ED_BM.pp" ".\main.pp" ".\logic\acceleration.pp" ".\logic\altitude.pp" ".\logic\battery.pp" ".\logic\bluerobin.pp" ".\logic\clock.pp" ".\logic\datalog.pp" ".\logic\date.pp" ".\logic\menu.pp" ".\logic\rfbsl.pp" ".\logic\rfsimpliciti.pp" ".\logic\temperature.pp" 
	-$(RM) ".\logic\user.pp" ".\driver\adc12.pp" ".\driver\buzzer.pp" ".\driver\display.pp" ".\driver\display1.pp" ".\driver\flash.pp" ".\driver\pmm.pp" ".\driver\ports.pp" ".\driver\radio.pp" ".\driver\rf1a.pp" ".\driver\timer.pp" ".\driver\vti_as.pp" ".\driver\vti_ps.pp" 
	-@echo ' '

post-build:
	-@echo 'Create flash image: TI-TXT'
	-"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/hex430.exe" --ti_txt "ez430_chronos_datalogger_433MHz.out" -o "ez430_chronos_datalogger_433MHz.txt" -order MS -romwidth 16
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
