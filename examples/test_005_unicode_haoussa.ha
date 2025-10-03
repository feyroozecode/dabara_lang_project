# TEST 005: Unicode et caractères Haoussa
# Ce test montre la prise en charge complète des caractères Unicode Haoussa :
# - Identifiants avec caractères spéciaux (ƙ, ɗ, ɓ, etc.)
# - Chiffres dans les identifiants
# - Noms de variables complexes

fara
    rubuta "=== Test Unicode Haoussa ==="
    
    # Variables avec caractères haoussa spéciaux
    naɗa ƙarfin = 100
    naɗa ɗan_makaranta = "Ahmed"
    naɗa ɓangaren_lissafi = 50
    
    # Variables avec chiffres (support spécial Unicode)
    naɗa lambar1 = 10
    naɗa lambar2 = 20
    naɗa matsayin1 = 5
    naɗa matsayin2 = 15
    
    rubuta "=== Variables da haruffan haoussa ==="
    rubuta "Ƙarfin: "
    rubuta ƙarfin
    rubuta "Ɗan makaranta: "
    rubuta ɗan_makaranta
    rubuta "Ɓangaren lissafi: "
    rubuta ɓangaren_lissafi
    
    # Opérations avec identifiants Unicode
    naɗa jimlar_ƙarfi = ƙarfin ƙara ɓangaren_lissafi
    naɗa jimlar_matsayi = matsayin1 ƙara matsayin2
    
    rubuta ""
    rubuta "=== Lissafi da Unicode ==="
    rubuta "Jimlar ƙarfi: "
    rubuta jimlar_ƙarfi
    rubuta "Jimlar matsayi: "
    rubuta jimlar_matsayi
    
    # Concaténation avec Unicode
    naɗa maganar_ɗalibai = "Ɗalibai: " + ɗan_makaranta + " yana da ƙarfin " + "mai yawa"
    rubuta ""
    rubuta "Magana ta Unicode:"
    rubuta maganar_ɗalibai
    
    # Test des différents caractères haoussa
    naɗa ƴan_mata = ["Aisha", "Khadija", "Maryam"]
    naɗa ƙungiyar_ƴan_maza = ["Ahmad", "Musa", "Ibrahim"]
    
    rubuta ""
    rubuta "Ƴan mata:"
    rubuta ƴan_mata
    rubuta "Ƙungiyar ƴan maza:"
    rubuta ƙungiyar_ƴan_maza
    
    # Calcul complexe avec Unicode
    naɗa lissafin_ƙungiya = ƙarfin ninka 2 ƙara matsayin1 ninka 3 rage ɓangaren_lissafi raba 5
    rubuta ""
    rubuta "Lissafin ƙungiya (complex): "
    rubuta lissafin_ƙungiya
    
    rubuta ""
    rubuta "=== Gama test Unicode! ==="
ƙare