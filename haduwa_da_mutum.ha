# Exemple d'interaction avec l'utilisateur en Hausa
# Programme qui demande le nom et l'âge de l'utilisateur

fara
    rubuta "Sannu! Ba me kake son neman suna?"
    rubuta "Rubuta sunanka: "
    naɗa suna = karɓa
    
    rubuta "Ka rubuta shekaru naka: "
    naɗa shekaru = karɓa
    
    // Créer un message de bienvenue personnalisé
    naɗa maganar_maraba = "Sannu " ƙara suna ƙara "!"
    rubuta maganar_maraba
    
    naɗa maganar_shekaru = "Kai yana da shekaru " ƙara shekaru
    rubuta maganar_shekaru
    
    // Calculer l'année de naissance approximative  
    naɗa shekarun_yanzu = 2024
    naɗa shekarun_haihuwa = shekarun_yanzu rage shekaru
    naɗa maganar_haihuwa = "Ka haihu a kusan shekara " ƙara shekarun_haihuwa
    rubuta maganar_haihuwa
    
    rubuta "Na gode da saduwa!"
ƙare