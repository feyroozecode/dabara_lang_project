# TEST 001b: Listes et collections
# Ce test montre l'utilisation des listes :
# - Création de listes avec différents types
# - Listes vides
# - Affichage de listes

fara
    # Listes avec différents types
    naɗa jerin_lambobi = [1, 2, 3, 4, 5]
    naɗa jerin_sunaye = ["Ahmad", "Fatima", "Musa", "Aisha"]
    naɗa jerin_gauraye = [gaskiya, karya, gaskiya, karya]
    
    rubuta "=== Test Listes ==="
    
    rubuta "Jerin lambobi:"
    rubuta jerin_lambobi
    
    rubuta "Jerin sunaye:"
    rubuta jerin_sunaye
    
    rubuta "Jerin gauraye (gaskiya/karya):"
    rubuta jerin_gauraye
    
    # Liste vide
    naɗa jerin_babu = []
    rubuta "Jerin babu koɗe abu:"
    rubuta jerin_babu
    
    # Liste mixte (différents types)
    naɗa jerin_daban_daban = [1, "Ahmad", gaskiya, 2, "Fatima"]
    rubuta "Jerin daban-daban:"
    rubuta jerin_daban_daban
    
    rubuta "=== Gama test listes! ==="
ƙare