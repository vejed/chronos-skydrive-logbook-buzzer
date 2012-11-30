################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
driver/ports.obj: ../driver/ports.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_EU --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/ports.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/radio.obj: ../driver/radio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_EU --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/radio.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/rf1a.obj: ../driver/rf1a.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_EU --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/rf1a.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


