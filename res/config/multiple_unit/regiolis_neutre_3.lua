function data()
    return {
        vehicles = {
            { name = "vehicle/train/regiolis/loc/neutre.mdl", forward = true },
            { name = "vehicle/train/regiolis/car/r2_neutre.mdl", forward = false },
            { name = "vehicle/train/regiolis/loc/neutre.mdl", forward = false },
        }, -- Liste des mdl de création d'une unité multiple {name=vehicle/name_of_mdl.mdl, forward=true/false}
        groupFileName = "vehicle/train/regiolis/regio_neutre.mdl", -- Ou est enregistrer les infos mdl du group
        name = "Regiolis 3 Caisse", -- Nom du Groupe
        desc = "Alstom Regiolis 3 Caisse", -- Description du groupe
    }
end