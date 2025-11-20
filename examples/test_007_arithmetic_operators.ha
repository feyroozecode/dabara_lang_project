# TEST 007: Opérateurs Arithmétiques Étendus
# Ce test montre l'utilisation des nouveaux opérateurs arithmétiques :
# - ƙara / kara (addition)
# - rage (soustraction)
# - ninka (multiplication)
# - raba (division)

fara
    rubuta "=== Test Opérateurs Arithmétiques ==="
    
    # Tests de base
    naɗa a = 10
    naɗa b = 5
    
    rubuta "Valeurs de test: a="
    rubuta a
    rubuta ", b="
    rubuta b
    rubuta ""
    
    # Addition
    naɗa somme = a ƙara b
    rubuta "Addition (a ƙara b): "
    rubuta somme
    
    # Addition avec alternative latine
    naɗa somme2 = a kara b
    rubuta "Addition (a kara b): "
    rubuta somme2
    
    # Soustraction
    naɗa difference = a rage b
    rubuta "Soustraction (a rage b): "
    rubuta difference
    
    # Multiplication
    naɗa produit = a ninka b
    rubuta "Multiplication (a ninka b): "
    rubuta produit
    
    # Division
    naɗa quotient = a raba b
    rubuta "Division (a raba b): "
    rubuta quotient
    
    rubuta ""
    rubuta "=== Tests avec chaînes ==="
    
    # Concaténation de chaînes
    naɗa prenom = "Ahmad"
    naɗa salutation = "Sannu " ƙara prenom ƙara "!"
    rubuta salutation
    
    rubuta ""
    rubuta "=== Tests d'ordre des opérations ==="
    
    # Priorité des opérateurs
    naɗa resultat1 = 2 ƙara 3 ninka 4 rage 1
    rubuta "2 ƙara 3 ninka 4 rage 1 = "
    rubuta resultat1  # Devrait être 13 (2 + (3 * 4) - 1)
    
    naɗa resultat2 = 10 ninka 2 raba 4
    rubuta "10 ninka 2 raba 4 = "
    rubuta resultat2  # Devrait être 5 ((10 * 2) / 4)
    
    rubuta ""
    rubuta "=== Test avec variables ==="
    
    # Calculs avec des variables
    naɗa longueur = 15
    naɗa largeur = 8
    naɗa perimetre = 2 ninka (longueur ƙara largeur)
    naɗa surface = longueur ninka largeur
    
    rubuta "Rectangle de longueur "
    rubuta longueur
    rubuta " et largeur "
    rubuta largeur
    rubuta ":"
    rubuta "Périmètre: "
    rubuta perimetre
    rubuta "Surface: "
    rubuta surface
    
    rubuta ""
    rubuta "=== Gama test opérateurs arithmétiques! ==="
ƙare