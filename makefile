all: hola hola2 
hola:
	@echo "Hola a todos!"
hola2:
	@echo "Prueba de pipeline"
crear_archivos:
	@echo "Crear archivo uploadtoS3.txt en carpeta llamada test"
	@mkadir test
	touch test/uploadtoS3.txt