Proceso NeedForEsPobre
	autoA,primerB,primerauto,segundoauto,primerA,autoB,nombresAutos,nombresA es cadena
	auto1,auto2,j,i,b,a Es Entero
	dimension autoA(90)
	dimension autoB(90)
	Dimension nombresAutos(13)
	Dimension nombresA(13)
	Repetir
	nombresAutos(1)="Rastrogero Turbo Diesel"
	nombresAutos(2)="Renault 11 Al Piso"
	nombresAutos(3)="Fiat 600 Integral"
	nombresAutos(4)="F100 Planchada"
	nombresAutos(5)="Duna Ensanchado"
	nombresAutos(6)="Gol Traccion Trasera"
	nombresAutos(7)="147 Con Nitro"
	nombresAutos(8)="3CV Rally"
	nombresAutos(9)="Corsa Nunca Taxi"
	nombresAutos(10)="Sierra Never Pony"
	nombresAutos(11)="Senda V8"
	nombresAutos(12)="Escarabajo Flojo de Papeles"
	
	
	nombresA(1)="RTD"
	nombresA(2)="R11"
	nombresA(3)="600"
	nombresA(4)="100"
	nombresA(5)="DUN"
	nombresA(6)="GOL"
	nombresA(7)="147"
	nombresA(8)="3CV"
	nombresA(9)="COR"
	nombresA(10)="SIE"
	nombresA(11)="SV8"
	nombresA(12)="EFP"
	
	
	Escribir "Seleccione Coches competidores"
	Escribir " "
	Escribir "01. " nombresAutos(1)
	Escribir "02. " nombresAutos(2)
	Escribir "03. " nombresAutos(3)
	Escribir "04. " nombresAutos(4)
	Escribir "05. " nombresAutos(5)
	Escribir "06. " nombresAutos(6)
	Escribir "07. " nombresAutos(7)
	Escribir "08. " nombresAutos(8)
	Escribir "09. " nombresAutos(9)
	Escribir "10. " nombresAutos(10)
	Escribir "11. " nombresAutos(11)
	Escribir "12. " nombresAutos(12)
	
	Leer auto1
	primerauto=nombresAutos(auto1)
	primerA=nombresA(auto1)
	Limpiar Pantalla
	
	Escribir "Seleccione Coches competidores"
	Escribir " "
	Escribir "01. " nombresAutos(1)
	Escribir "02. " nombresAutos(2)
	Escribir "03. " nombresAutos(3)
	Escribir "04. " nombresAutos(4)
	Escribir "05. " nombresAutos(5)
	Escribir "06. " nombresAutos(6)
	Escribir "07. " nombresAutos(7)
	Escribir "08. " nombresAutos(8)
	Escribir "09. " nombresAutos(9)
	Escribir "10. " nombresAutos(10)
	Escribir "11. " nombresAutos(11)
	Escribir "12. " nombresAutos(12)
	
	Leer auto2
	segundoauto=nombresAutos(auto2)
	primerB=nombresA(auto2)
	Limpiar Pantalla
	
	i=1
	j=1
	b=1
	CARTEL()
	Repetir
			Para b<-1 Hasta 89 Con Paso 1 Hacer
				autoA(b)=" "
				autoB(b)=" "
			Fin Para
		i <- i+azar(2)+1
		j <- j+azar(2)+1
		autoA(i)=primerA
		autoB(j)=primerB
		Limpiar Pantalla
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
	Escribir "===========================================================================I==="
	Para a<-1 Hasta i Con Paso 1 Hacer
		Escribir Sin Saltar autoA(a)
	Fin Para
	Escribir " "
	Escribir "-------¤-------------------------------------------------------------------I"
	Para a<-1 Hasta j Con Paso 1 Hacer
		Escribir Sin Saltar autob(a)
	Fin Para
	Escribir " "
	Escribir "===========================================================================I==="
	Escribir "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
Esperar 250 milisegundos
Hasta Que i>77 o j>77
Esperar 2 Segundos
FINCARRERA(primerauto,segundoauto,j,i)
Esperar Tecla
Limpiar Pantalla
Hasta Que b=99999
FinProceso

SubProceso CARTEL()
	Escribir "   _____"
	Escribir " /|  _  |"
	Escribir "| | (_) |"
	Escribir "| | (_) |"
	Escribir "| | (_) |"
	Escribir "| |_____|"
	Escribir "|/_____/"
	ESPERAR 1 SEGUNDO
	Borrar Pantalla
	Escribir "   _____"
	Escribir " /|  _  |"
	Escribir "| | (X) |"
	Escribir "| | (_) |"
	Escribir "| | (_) |"
	Escribir "| |_____|"
	Escribir "|/_____/"
	ESPERAR 1 SEGUNDO
	Borrar Pantalla
	Escribir "   _____"
	Escribir " /|  _  |"
	Escribir "| | (_) |"
	Escribir "| | (X) |"
	Escribir "| | (_) |"
	Escribir "| |_____|"
	Escribir "|/_____/"
	ESPERAR 1 SEGUNDO
	Borrar Pantalla
	Escribir "   _____"
	Escribir " /|  _  |"
	Escribir "| | (_) |"
	Escribir "| | (_) |"
	Escribir "| | (X) |"
	Escribir "| |_____|"
	Escribir "|/_____/"
	ESPERAR 1 SEGUNDO
	Borrar Pantalla
	Escribir "    #######       ########    #####"
	Escribir "  ##      ##     ##      ##   #####"
	Escribir "##              ##        ##  #####"
	Escribir "##              ##        ##   ###"
	Escribir "##    #######   ##        ##    #"
	Escribir " ##         ##  ##        ##  "
	Escribir "   ##     ##     ##      ##    ###"
	Escribir "     #####        ########     ###"
	ESPERAR 300 MILISEGUNDOS
	BORRAR PANTALLA
FinSubProceso
SubProceso FINCARRERA(primerauto,segundoauto,j,i)
	coso Es Entero
	Repetir
		coso=coso+1
		ESPERAR 250 MILISEGUNDOS
		Borrar Pantalla
		Escribir "    |°|O____________"
		Escribir "    | || X  X  X  X \__________"
		Escribir "    | || X  X  X  X |  X  X  X \__________"
		Escribir "    | || X  X  X  X |  X  X  X  | X  X  X |"
		Escribir "    | || X  X  X  X |  X  X  X  | X  X  X |"
		Escribir "    | || X  X  X  X |  X  X  X  | X  X  X |"
		Escribir "    | ||_X__X__X__X_|  X  X  X  | X  X  X |"
		Escribir "    | ||             \_X__X__X_ | X  X  X |"
		Escribir "    | ||                        \_X__X__X_|"
		Escribir "    | ||"
		Escribir "    | ||"
		Escribir "    | ||"
		Escribir "    | ||"
		si j<i Escribir "    | ||  Ganador: " primerauto
		SiNo
			Escribir "    | ||  Ganador: " segundoauto
		FinSi
		Escribir "    | ||"
		Escribir "    |_|O"
		Escribir "   /___\"
		Escribir "  /_____\"
		Escribir "_|_______|_______________________"
		
		ESPERAR 250 MILISEGUNDOS
		Borrar Pantalla
		Escribir "    |°|O__________"
		Escribir "    | || X  X  X  \_______"
		Escribir "    | || X  X  X  |  X  X \________"
		Escribir "    | || X  X  X  |  X  X  |  X  X |"
		Escribir "    | || X  X  X  |  X  X  |  X  X |"
		Escribir "    | || X  X  X  |  X  X  |  X  X |"
		Escribir "    | ||_X__X__X__|  X  X  |  X  X |"
		Escribir "    | ||           \_X__X__|  X  X |"
		Escribir "    | ||                    \_X__X_|"
		Escribir "    | ||"
		Escribir "    | ||"
		Escribir "    | ||"
		Escribir "    | ||"
		si j<i Escribir "    | ||  Ganador: " primerauto
		SiNo
			Escribir "    | ||  Ganador: " segundoauto
		FinSi
		Escribir "    | ||"
		Escribir "    |_|O"
		Escribir "   /___\"
		Escribir "  /_____\"
		Escribir "_|_______|_______________________"
		
	Hasta Que coso=20
	Esperar Tecla
FinSubProceso
