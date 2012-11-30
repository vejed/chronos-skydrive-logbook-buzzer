################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
bluerobin/BlueRobin_RX_915MHz.out: ../bluerobin/BlueRobin_RX_915MHz.lib $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: Linker'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Vejed\Documents\workspace\ez430_chronos_datalogger\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=MRFI_CC430 --define=__CC430F6137__ --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal -z -m"ez430_chronos_datalogger_915MHz.map" --stack_size=80 --heap_size=80 --use_hw_mpy=F5 --warn_sections -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/lib" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" --reread_libs --rom_model -o "$@" "$<" "../lnk_cc430f6137.cmd"
	@echo 'Finished building: $<'
	@echo ' '


