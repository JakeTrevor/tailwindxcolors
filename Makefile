package: tailwindxcolors.zip


tailwindxcolors.zip: tailwindxcolors/*
	zip tailwindxcolors.zip -r tailwindxcolors
	
clean: 
	rm tailwindxcolors.zip