function data()
    return {
        vehicles = {
            { name = "vehicle/train/regiolis/loc/centre.mdl", forward = true },
            { name = "vehicle/train/regiolis/car/r2_centre.mdl", forward = false },
            { name = "vehicle/train/regiolis/bogie.mdl", forward = true },
            { name = "vehicle/train/regiolis/car/r3_centre.mdl", forward = false },
            { name = "vehicle/train/regiolis/loc/centre.mdl", forward = false },
        }, -- Liste des mdl de création d'une unité multiple {name=vehicle/name_of_mdl.mdl, forward=true/false}
        groupFileName = "vehicle/train/regiolis/regio_region.mdl", -- Ou est enregistrer les infos mdl du group
        name = "Regiolis Centre - Val de Loire", -- Nom du Groupe
        desc = "Alstom Regiolis Regional", -- Description du groupe
    }
end