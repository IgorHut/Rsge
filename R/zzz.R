.onLoad <-  function(libname, pkgname) {
	sge.setDefaultOptions()
}

.onAttach <- function(libname, pkgname){
	packageStartupMessage("\nWelcome to Rsge (Version: ", 
			utils::packageDescription(pkgname, fields = "Version"), ")\n")
}

