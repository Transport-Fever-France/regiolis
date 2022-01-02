function data()
    return {
      info = {
        name = _("mod_name"),
    	  description = _("mod_desc"),
        minorVersion = 1, -- Il est affiché derrière le nom du mod dans les listes et les détails lorsqu'il est supérieur à 0.             
        severityAdd = "NONE", -- Sévérité lors de l'ajout du mod NONE,WARNING,CRITICAL      
        severityRemove = "NONE", -- Sévérité lors de la suppression du mod NONE,WARNING,CRITICAL
        tags = {  }, -- Tag à ajouter si le mod est publier
        authors = {
		    {
		        name = "Syltheron",
		        role = "CREATOR",
		    },
		},            
      },
      runFn = function(settings)
      
      end
    }
end