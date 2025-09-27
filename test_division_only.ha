# Test spécifique de l'opérateur de division sans confusion avec les commentaires

fara
    # Test de division simple
    naɗa a = 20
    naɗa b = 4
    naɗa sakamako = a raba b  # 20 / 4 = 5
    
    rubuta "20 raba 4 = "
    rubuta sakamako
    
    # Test avec l'opérateur symbolique /
    naɗa c = 15
    naɗa d = 3  
    naɗa sakamako2 = c / d  # 15 / 3 = 5
    
    rubuta "15 / 3 = "
    rubuta sakamako2
    
    # Test de division avec résultat non entier
    naɗa e = 7
    naɗa f = 2
    naɗa sakamako3 = e / f  # 7 / 2 = 3 (division entière)
    
    rubuta "7 / 2 = "
    rubuta sakamako3
ƙare