#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/N2kDeviceList.cpp ../src/N2kGroupFunction.cpp ../src/N2kGroupFunctionDefaultHandlers.cpp ../src/N2kMaretron.cpp ../src/N2kMessages.cpp ../src/N2kMsg.cpp ../src/N2kStream.cpp ../src/NMEA2000.cpp

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o ${OBJECTDIR}/_ext/1360937237/N2kMessages.o ${OBJECTDIR}/_ext/1360937237/N2kMsg.o ${OBJECTDIR}/_ext/1360937237/N2kStream.o ${OBJECTDIR}/_ext/1360937237/NMEA2000.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o.d ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o.d ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o.d ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o.d ${OBJECTDIR}/_ext/1360937237/N2kMessages.o.d ${OBJECTDIR}/_ext/1360937237/N2kMsg.o.d ${OBJECTDIR}/_ext/1360937237/N2kStream.o.d ${OBJECTDIR}/_ext/1360937237/NMEA2000.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o ${OBJECTDIR}/_ext/1360937237/N2kMessages.o ${OBJECTDIR}/_ext/1360937237/N2kMsg.o ${OBJECTDIR}/_ext/1360937237/N2kStream.o ${OBJECTDIR}/_ext/1360937237/NMEA2000.o

# Source Files
SOURCEFILES=../src/N2kDeviceList.cpp ../src/N2kGroupFunction.cpp ../src/N2kGroupFunctionDefaultHandlers.cpp ../src/N2kMaretron.cpp ../src/N2kMessages.cpp ../src/N2kMsg.cpp ../src/N2kStream.cpp ../src/NMEA2000.cpp



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX570F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o: ../src/N2kDeviceList.cpp  .generated_files/d7967ee130612228271105163592ae640530ff8d.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o ../src/N2kDeviceList.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o: ../src/N2kGroupFunction.cpp  .generated_files/4e7663a2779c6cbc0c61c51a60fa8a6e67051d95.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o ../src/N2kGroupFunction.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o: ../src/N2kGroupFunctionDefaultHandlers.cpp  .generated_files/d83076efa7629589cc7feff59674a800354c15ef.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o ../src/N2kGroupFunctionDefaultHandlers.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMaretron.o: ../src/N2kMaretron.cpp  .generated_files/d62cf0465fe0903235236a495734b11421d9ab67.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMaretron.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o ../src/N2kMaretron.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMessages.o: ../src/N2kMessages.cpp  .generated_files/7d82b231678188b5517a91fa97c07fd161884d39.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMessages.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMessages.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMessages.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMessages.o ../src/N2kMessages.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMsg.o: ../src/N2kMsg.cpp  .generated_files/760733393b87570f1b4836c5fe1ec689a6fac466.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMsg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMsg.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMsg.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMsg.o ../src/N2kMsg.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kStream.o: ../src/N2kStream.cpp  .generated_files/72335e5524ae3af9d2b8584fc992a82dfe0921bc.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kStream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kStream.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kStream.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kStream.o ../src/N2kStream.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/NMEA2000.o: ../src/NMEA2000.cpp  .generated_files/2f25228bfd2024b86231ebb2d2b18f442cfbe32c.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/NMEA2000.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/NMEA2000.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/NMEA2000.o.d" -o ${OBJECTDIR}/_ext/1360937237/NMEA2000.o ../src/NMEA2000.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o: ../src/N2kDeviceList.cpp  .generated_files/ab45bd8436e781e7fc4f17dda8680b7492c8cd32.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kDeviceList.o ../src/N2kDeviceList.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o: ../src/N2kGroupFunction.cpp  .generated_files/36b8411f831f6d12b8b70076f6ee5d49d37aca52.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunction.o ../src/N2kGroupFunction.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o: ../src/N2kGroupFunctionDefaultHandlers.cpp  .generated_files/f9f9c0e5b42d5a375117bf831c4a3bbb1e30227b.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kGroupFunctionDefaultHandlers.o ../src/N2kGroupFunctionDefaultHandlers.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMaretron.o: ../src/N2kMaretron.cpp  .generated_files/82b6ba3dfd71886f237c64fe5c1c45f54c285066.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMaretron.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMaretron.o ../src/N2kMaretron.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMessages.o: ../src/N2kMessages.cpp  .generated_files/6616d676803ddbdf46ff29efbb2317c53f8ed51a.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMessages.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMessages.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMessages.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMessages.o ../src/N2kMessages.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kMsg.o: ../src/N2kMsg.cpp  .generated_files/a60562f838077dd9873fd526806e6caa39d3911.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMsg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kMsg.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kMsg.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kMsg.o ../src/N2kMsg.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/N2kStream.o: ../src/N2kStream.cpp  .generated_files/6473ed8ca6801900c1cfeb584cc6d983330c2f9c.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kStream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/N2kStream.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/N2kStream.o.d" -o ${OBJECTDIR}/_ext/1360937237/N2kStream.o ../src/N2kStream.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/NMEA2000.o: ../src/NMEA2000.cpp  .generated_files/860cf20e7ffce8c4f5ea322e8325f2a7cafbf868.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/NMEA2000.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/NMEA2000.o 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -I"../src" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/NMEA2000.o.d" -o ${OBJECTDIR}/_ext/1360937237/NMEA2000.o ../src/NMEA2000.cpp   -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r dist/${CND_CONF}/${IMAGE_TYPE}/NMEA2000.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
