function data()
    return {
        vehicles = {
            { name = "vehicle/train/regiolis/loc/cevenol.mdl", forward = true },
            { name = "vehicle/train/regiolis/car/r2_cevenol.mdl", forward = false },
            { name = "vehicle/train/regiolis/bogie.mdl", forward = true },
            { name = "vehicle/train/regiolis/car/r3_cevenol.mdl", forward = false },
            { name = "vehicle/train/regiolis/loc/cevenol.mdl", forward = false },
        }, -- Liste des mdl de création d'une unité multiple {name=vehicle/name_of_mdl.mdl, forward=true/false}
        groupFileName = "vehicle/train/regiolis/regio_region.mdl", -- Ou est enregistrer les infos mdl du group
        name = "Regiolis Occitanie Cévenol", -- Nom du Groupe
        desc = "Alstom Regiolis Regional", -- Description du groupe
    }
end