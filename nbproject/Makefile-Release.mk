#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_1-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Mayor\ de\ 4\ numeros.o \
	${OBJECTDIR}/Tablas\ de\ multiplicar.o \
	${OBJECTDIR}/arreglo\ con\ scanf.o \
	${OBJECTDIR}/arreglo\ de\ 100\ elementos.o \
	${OBJECTDIR}/arreglo\ min\ y\ max.o \
	${OBJECTDIR}/arreglo\ promedio.o \
	${OBJECTDIR}/fibonacci.o \
	${OBJECTDIR}/for.o \
	${OBJECTDIR}/if.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/math.o \
	${OBJECTDIR}/mayor\ de\ 3\ numeros.o \
	${OBJECTDIR}/ordenamiento\ burbuja\ mejorado.o \
	${OBJECTDIR}/ordenamiento\ burbuja.o \
	${OBJECTDIR}/temperatura.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos_1cm2.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos_1cm2.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos_1cm2 ${OBJECTFILES} ${LDLIBSOPTIONS}

.NO_PARALLEL:${OBJECTDIR}/Mayor\ de\ 4\ numeros.o
${OBJECTDIR}/Mayor\ de\ 4\ numeros.o: Mayor\ de\ 4\ numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Mayor\ de\ 4\ numeros.o Mayor\ de\ 4\ numeros.c

.NO_PARALLEL:${OBJECTDIR}/Tablas\ de\ multiplicar.o
${OBJECTDIR}/Tablas\ de\ multiplicar.o: Tablas\ de\ multiplicar.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tablas\ de\ multiplicar.o Tablas\ de\ multiplicar.c

.NO_PARALLEL:${OBJECTDIR}/arreglo\ con\ scanf.o
${OBJECTDIR}/arreglo\ con\ scanf.o: arreglo\ con\ scanf.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/arreglo\ con\ scanf.o arreglo\ con\ scanf.c

.NO_PARALLEL:${OBJECTDIR}/arreglo\ de\ 100\ elementos.o
${OBJECTDIR}/arreglo\ de\ 100\ elementos.o: arreglo\ de\ 100\ elementos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/arreglo\ de\ 100\ elementos.o arreglo\ de\ 100\ elementos.c

.NO_PARALLEL:${OBJECTDIR}/arreglo\ min\ y\ max.o
${OBJECTDIR}/arreglo\ min\ y\ max.o: arreglo\ min\ y\ max.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/arreglo\ min\ y\ max.o arreglo\ min\ y\ max.c

.NO_PARALLEL:${OBJECTDIR}/arreglo\ promedio.o
${OBJECTDIR}/arreglo\ promedio.o: arreglo\ promedio.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/arreglo\ promedio.o arreglo\ promedio.c

${OBJECTDIR}/fibonacci.o: fibonacci.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/fibonacci.o fibonacci.c

${OBJECTDIR}/for.o: for.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/for.o for.c

${OBJECTDIR}/if.o: if.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/if.o if.c

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/math.o: math.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/math.o math.c

.NO_PARALLEL:${OBJECTDIR}/mayor\ de\ 3\ numeros.o
${OBJECTDIR}/mayor\ de\ 3\ numeros.o: mayor\ de\ 3\ numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/mayor\ de\ 3\ numeros.o mayor\ de\ 3\ numeros.c

.NO_PARALLEL:${OBJECTDIR}/ordenamiento\ burbuja\ mejorado.o
${OBJECTDIR}/ordenamiento\ burbuja\ mejorado.o: ordenamiento\ burbuja\ mejorado.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ordenamiento\ burbuja\ mejorado.o ordenamiento\ burbuja\ mejorado.c

.NO_PARALLEL:${OBJECTDIR}/ordenamiento\ burbuja.o
${OBJECTDIR}/ordenamiento\ burbuja.o: ordenamiento\ burbuja.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ordenamiento\ burbuja.o ordenamiento\ burbuja.c

${OBJECTDIR}/temperatura.o: temperatura.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/temperatura.o temperatura.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
