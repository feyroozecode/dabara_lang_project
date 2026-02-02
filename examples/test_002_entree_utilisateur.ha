# TEST 002: Récupération d'entrées utilisateur
# Ce test montre l'utilisation de karɓa pour lire les entrées utilisateur
# - Lecture de nombres
# - Lecture de texte
# - Opérations avec les entrées

fara
    rubuta "=== Test Karɓa (Entrée Utilisateur) ==="
    
    # Demander le nom
    rubuta "Ka rubuta sunan ka: "
    naɗa sunan = karɓa
    
    # Demander lâge
    rubuta "Ka rubuta shekarun ka: "
    naɗa shekarun = karɓa
    
    # Affichage des informations
    rubuta "Sannu "
    rubuta sunan
    rubuta "!"
    rubuta "Shekarun ka: "
    rubuta shekarun
    
    # Test avec calculs
    rubuta ""
    rubuta "Yanzu mu yi lissafi..."
    rubuta "Ka rubuta lamba ta farko: "
    naɗa lamba1 = karɓa
    
    rubuta "Ka rubuta lamba ta biyu: "
    naɗa lamba2 = karɓa
    
    # Calculs avec les entrées
    naɗa jimla = lamba1 ƙara lamba2
    naɗa bambanci = lamba1 rage lamba2
    naɗa ninka = lamba1 ninka lamba2
    naɗa raba = lamba1 raba lamba2
    
    rubuta "=== Sakamakon Lissafi ==="
    rubuta "Jimla: "
    rubuta jimla
    rubuta "Bambanci: "
    rubuta bambanci
    rubuta "Ninka: "
    rubuta ninka
    rubuta "Raba: "
    rubuta raba
    
    rubuta "=== Gama test karɓa! ==="
ƙare