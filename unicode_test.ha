# Test des identifiants Unicode Hausa avec chiffres
# Conformément au support Unicode spécialisé

fara
    # Test des identifiants avec chiffres après lettres (requirement Unicode Hausa)
    naɗa lambar1 = 10
    naɗa lambar2 = 20  
    naɗa lambar3 = 30
    
    # Test de noms avec caractères haoussa et chiffres
    naɗa ƙarfin1 = 100
    naɗa ƙarfin2 = 200
    naɗa ɗan_makaranta1 = "Ahmed"
    naɗa ɗan_makaranta2 = "Aisha"
    
    rubuta "=== Gwajin Haruffa da Lambobi ==="
    
    // Opérations avec identifiants Unicode
    naɗa jimlar_lambobi = lambar1 ƙara lambar2 ƙara lambar3
    naɗa jimlar_ƙarfi = ƙarfin1 ƙara ƙarfin2
    
    rubuta "Jimlar lambobi: "
    rubuta jimlar_lambobi
    
    rubuta "Jimlar ƙarfi: "
    rubuta jimlar_ƙarfi
    
    // Test des opérations complexes
    naɗa lissafi_hadadden = lambar1 ninka 5 ƙara lambar2 raba 4 rage 3
    rubuta "Lissafi hadadden: "
    rubuta lissafi_hadadden
    
    // Concaténation avec identifiants Unicode  
    naɗa maganar_ɗalibai = "Ɗalibai: " ƙara ɗan_makaranta1 ƙara " da " ƙara ɗan_makaranta2
    rubuta maganar_ɗalibai
    
    // Test de calculs avec Unicode et chiffres
    naɗa matsayin1 = 1
    naɗa matsayin2 = 2
    naɗa matsayin3 = 3
    
    naɗa jimilar_matsayi = matsayin1 ƙara matsayin2 ƙara matsayin3
    rubuta "Jimilar matsayi: "
    rubuta jimilar_matsayi
    
    rubuta "=== Gama gwaji! ==="
ƙare