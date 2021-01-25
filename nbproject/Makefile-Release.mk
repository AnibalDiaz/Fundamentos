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
	${OBJECTDIR}/Cadena\ de\ char.o \
	${OBJECTDIR}/Mayor\ de\ 4\ numeros.o \
	${OBJECTDIR}/Tablas\ de\ multiplicar.o \
	${OBJECTDIR}/apuntador\ 1.o \
	${OBJECTDIR}/apuntador\ 3.o \
	${OBJECTDIR}/apuntador\ con\ arreglo.o \
	${OBJECTDIR}/arreglo\ con\ scanf.o \
	${OBJECTDIR}/arreglo\ de\ 100\ elementos.o \
	${OBJECTDIR}/arreglo\ de\ dos\ dimensiones.o \
	${OBJECTDIR}/arreglo\ min\ y\ max.o \
	${OBJECTDIR}/arreglo\ promedio.o \
	${OBJECTDIR}/cadena\ de\ cont\ de\ char.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/es.o \
	${OBJECTDIR}/factorial.o \
	${OBJECTDIR}/fibonacci.o \
	${OBJECTDIR}/ficheros.o \
	${OBJECTDIR}/fobonacci\ recursividad.o \
	${OBJECTDIR}/for.o \
	${OBJECTDIR}/if.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/math.o \
	${OBJECTDIR}/mayor\ de\ 3\ numeros.o \
	${OBJECTDIR}/newmain.o \
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

.NO_PARALLEL:${OBJECTDIR}/Cadena\ de\ char.o
${OBJECTDIR}/Cadena\ de\ char.o: Cadena\ de\ char.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Cadena\ de\ char.o Cadena\ de\ char.c

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

.NO_PARALLEL:${OBJECTDIR}/apuntador\ 1.o
${OBJECTDIR}/apuntador\ 1.o: apuntador\ 1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/apuntador\ 1.o apuntador\ 1.c

.NO_PARALLEL:${OBJECTDIR}/apuntador\ 3.o
${OBJECTDIR}/apuntador\ 3.o: apuntador\ 3.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/apuntador\ 3.o apuntador\ 3.c

.NO_PARALLEL:${OBJECTDIR}/apuntador\ con\ arreglo.o
${OBJECTDIR}/apuntador\ con\ arreglo.o: apuntador\ con\ arreglo.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/apuntador\ con\ arreglo.o apuntador\ con\ arreglo.c

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

.NO_PARALLEL:${OBJECTDIR}/arreglo\ de\ dos\ dimensiones.o
${OBJECTDIR}/arreglo\ de\ dos\ dimensiones.o: arreglo\ de\ dos\ dimensiones.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/arreglo\ de\ dos\ dimensiones.o arreglo\ de\ dos\ dimensiones.c

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

.NO_PARALLEL:${OBJECTDIR}/cadena\ de\ cont\ de\ char.o
${OBJECTDIR}/cadena\ de\ cont\ de\ char.o: cadena\ de\ cont\ de\ char.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cadena\ de\ cont\ de\ char.o cadena\ de\ cont\ de\ char.c

${OBJECTDIR}/es.o: es.\ almacenamiento\ 2
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ almacenamiento\ 2

${OBJECTDIR}/es.o: es.\ almacenamineto\ 1
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ almacenamineto\ 1

${OBJECTDIR}/es.o: es.\ codigo
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ codigo

${OBJECTDIR}/es.o: es.\ codigo\ 1
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ codigo\ 1

${OBJECTDIR}/es.o: es.\ codigo\ 2
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ codigo\ 2

${OBJECTDIR}/es.o: es.\ codigo\ 3
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ codigo\ 3

${OBJECTDIR}/es.o: es.\ desicion\ 2
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ desicion\ 2

${OBJECTDIR}/es.o: es.\ desicion\ 4
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ desicion\ 4

${OBJECTDIR}/es.o: es.\ desiciones\ 1
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ desiciones\ 1

${OBJECTDIR}/es.o: es.\ desiciones\ 3
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.\ desiciones\ 3

${OBJECTDIR}/es.o: es.almacenamiento\ 3
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/es.o es.almacenamiento\ 3

${OBJECTDIR}/factorial.o: factorial.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/factorial.o factorial.c

${OBJECTDIR}/fibonacci.o: fibonacci.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/fibonacci.o fibonacci.c

${OBJECTDIR}/ficheros.o: ficheros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ficheros.o ficheros.c

.NO_PARALLEL:${OBJECTDIR}/fobonacci\ recursividad.o
${OBJECTDIR}/fobonacci\ recursividad.o: fobonacci\ recursividad.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/fobonacci\ recursividad.o fobonacci\ recursividad.c

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

${OBJECTDIR}/newmain.o: newmain.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/newmain.o newmain.c

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
