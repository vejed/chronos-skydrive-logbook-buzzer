################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
driver/display1.obj: ../driver/display1.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/display1.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/ez430_chronos_datalogger_drivers.out: ../driver/ez430_chronos_datalogger_drivers.lib $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: Linker'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal -z -m"ez430_chronos_datalogger_915MHz.map" --stack_size=80 --heap_size=80 --use_hw_mpy=F5 --warn_sections -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/lib" -i"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" -i"C:/Program Files (x86)/TI/ccsv4/msp430/include" --reread_libs --rom_model -o "$@" "$<" "../lnk_cc430f6137.cmd"
	@echo 'Finished building: $<'
	@echo ' '

driver/ports.obj: ../driver/ports.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/ports.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/radio.obj: ../driver/radio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/radio.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/rf1a.obj: ../driver/rf1a.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/rf1a.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


