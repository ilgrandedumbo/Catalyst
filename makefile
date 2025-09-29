help h: 
	@echo styles - compiles all .scss files from 'assets/css' (usage: make styles) [alt-cmd. all]
	@echo style [filename] -  compiles the .scss file with the given name from 'assets/css' (usage: make style example) [alt-cmd. st]
	@echo clear - removes every .css file from 'assets/css' (usage: make clear) [alt-cmd. cls]
	@echo remove [filename] - removes the .css file with the given name from 'assets/css' (usage: make remove example) [alt-cmd. rm]
	@echo help - shows this help message (usage: make help) [alt-cmd. h]


clear cls:
	del /Q assets\css\*.css
	del /Q assets\css\*.css.map
	@echo All compiled CSS files have been removed.


remove rm:
	del /Q assets\css\$(file).css
	del /Q assets\css\$(file).css.map
	@echo Removed assets/css/$(file).css and its map.


style st:
	@echo Compiling assets/css/$(file).scss to assets/css/$(file).css...
	npx sass assets/css/$(file).scss assets/css/$(file).css --style=expanded --no-source-map || exit 0
	@echo Compilation complete for assets/css/$(file).scss.


styles all:
	@echo Compiling all SCSS files in assets/css/...
	npx sass assets/css/:assets/css/ --style=expanded --no-source-map || exit 0
	@echo Compilation complete for all SCSS files in assets/css/.


file := $(word 2, $(MAKECMDGOALS))


%:
	@:
