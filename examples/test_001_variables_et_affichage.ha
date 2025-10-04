# TEST 001: Variables et affichage de base
# Ce test montre les fonctionnalités de base : 
# - Déclaration de variables (naɗa)
# - Affichage simple (rubuta)
# - Types de base : nombres, chaînes, booléens

fara
    # Déclaration de variables simples
    naɗa sunan = "Ahmad"
    naɗa lambar = 25
    naɗa gaskiya_ko_karya = gaskiya
    
    # Affichage simple
    rubuta "=== Test Variables et Affichage ==="
    rubuta "Sunan: "
    rubuta sunan
    rubuta "Lambar: "
    rubuta lambar
    rubuta "Gaskiya ko karya: "
    rubuta gaskiya_ko_karya
    
    # Concaténation de chaînes
    naɗa sallama = "Sannu " + sunan + "!"
    rubuta sallama
    
    rubuta "=== Gama test! ==="
ƙare