# Wasan Lissafi - Jeu de calcul mental en Hausa
# Un petit jeu éducatif pour apprendre les mathématiques

fara
    rubuta "=== Sannu da zuwa wasan lissafi! ==="
    rubuta "Zan ba ka tambayoyin lissafi, ka amsa su!"
    
    // Jeu 1: Addition simple
    rubuta "\n--- Tambaya ta farko: Ƙara ---"
    naɗa lamba1 = 15
    naɗa lamba2 = 27
    naɗa amsa_daidai = lamba1 ƙara lamba2
    
    naɗa tambaya = lamba1 ƙara " ƙara " ƙara lamba2 ƙara " = ?"
    rubuta tambaya
    rubuta "Rubuta amsarka: "
    naɗa amsa_mai_amfani = karɓa
    
    // Vérification (simulation)
    rubuta "Amsa daidai: "
    rubuta amsa_daidai
    
    // Jeu 2: Multiplication 
    rubuta "\n--- Tambaya ta biyu: Ninka ---"
    naɗa lamba3 = 8
    naɗa lamba4 = 7
    naɗa amsa_ninka = lamba3 ninka lamba4
    
    naɗa tambaya2 = lamba3 ƙara " ninka " ƙara lamba4 ƙara " = ?"
    rubuta tambaya2
    rubuta "Rubuta amsarka: "
    naɗa amsa_mai_amfani2 = karɓa
    
    rubuta "Amsa daidai: "
    rubuta amsa_ninka
    
    // Jeu 3: Division
    rubuta "\n--- Tambaya ta uku: Raba ---"
    naɗa lamba5 = 56
    naɗa lamba6 = 8
    naɗa amsa_raba = lamba5 raba lamba6
    
    naɗa tambaya3 = lamba5 ƙara " raba " ƙara lamba6 ƙara " = ?"
    rubuta tambaya3
    rubuta "Rubuta amsarka: "
    naɗa amsa_mai_amfani3 = karɓa
    
    rubuta "Amsa daidai: "
    rubuta amsa_raba
    
    // Calcul du score (simulation)
    rubuta "\n=== Ƙarshen wasa ==="
    rubuta "Na gode da wasa!"
    rubuta "Sake wasa kuma ka koyi!"
    
    // Message d'encouragement en Hausa
    rubuta "Lissafi yana da muhimmanci a rayuwa!"
    rubuta "Ci gaba da nazari!"
ƙare