################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
logic/acceleration.obj: ../logic/acceleration.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/acceleration.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/altitude.obj: ../logic/altitude.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/altitude.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/battery.obj: ../logic/battery.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/battery.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/bluerobin.obj: ../logic/bluerobin.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/bluerobin.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/clock.obj: ../logic/clock.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/clock.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/datalog.obj: ../logic/datalog.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/datalog.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/date.obj: ../logic/date.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/date.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/menu.obj: ../logic/menu.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/menu.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/rfbsl.obj: ../logic/rfbsl.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/rfbsl.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/rfsimpliciti.obj: ../logic/rfsimpliciti.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/rfsimpliciti.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/temperature.obj: ../logic/temperature.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/temperature.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

logic/user.obj: ../logic/user.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/bin/cl430" -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/tools/compiler/msp430/include" --include_path="C:/Program Files (x86)/TI/ccsv4/msp430/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/driver" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/include" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/logic" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/bluerobin" --include_path="C:/Users/Vejed/Documents/workspace/ez430_chronos_datalogger/simpliciti" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="logic/user.pp" --obj_directory="logic" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


