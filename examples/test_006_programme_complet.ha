# TEST 006: Programme complet (VERSION SIMPLIFIÉE)
# Ce test combine les fonctionnalités actuellement disponibles :
# - Variables et affichage
# - Conditions
# - Listes
# - Opérations arithmétiques

fara
    rubuta "=== Dabara - Calculatrice Simplifiée ==="
    rubuta ""
    
    # Simulation d'une calculatrice sans entrée utilisateur
    naɗa nom_utilisateur = "Ahmad"
    naɗa lamba1 = 25
    naɗa lamba2 = 10
    
    rubuta "Sannu da zuwa, "
    rubuta nom_utilisateur
    rubuta "!"
    rubuta ""
    
    rubuta "=== Lissafi tare da lambobi biyu ==="
    rubuta "Lamba 1: "
    rubuta lamba1
    rubuta "Lamba 2: "
    rubuta lamba2
    rubuta ""
    
    # Calculs de base
    naɗa jimla = lamba1 ƙara lamba2
    naɗa bambanci = lamba1 rage lamba2
    naɗa sakamako_ninka = lamba1 ninka lamba2
    naɗa sakamako_raba = lamba1 raba lamba2
    
    rubuta "=== Sakamakon Lissafi ==="
    rubuta "Jimla (ƙara): "
    rubuta jimla
    rubuta "Bambanci (rage): "
    rubuta bambanci
    rubuta "Ninka: "
    rubuta sakamako_ninka
    rubuta "Raba: "
    rubuta sakamako_raba
    rubuta ""
    
    # Test des conditions avec les résultats
    rubuta "=== Gwajin Sakamako ==="
    
    idan jimla > 30 {
        rubuta "Jimla ta fi 30 - Sosai!"
    } amma {
        rubuta "Jimla ba ta kai 30 ba"
    }
    
    idan bambanci > 0 {
        rubuta "Lamba ta farko ta fi ta biyu"
    } ammaina bambanci < 0 {
        rubuta "Lamba ta biyu ta fi ta farko"
    } amma {
        rubuta "Lambobi biyu daidai suke"
    }
    
    # Création d'une liste avec les résultats
    naɗa sakamakon_duka = [jimla, bambanci, sakamako_ninka, sakamako_raba]
    rubuta ""
    rubuta "Dukkan sakamako a cikin jerin:"
    rubuta sakamakon_duka
    
    # Analyse des résultats
    naɗa mafi_girma = jimla
    idan bambanci > mafi_girma {
        naɗa mafi_girma = bambanci
    }
    idan sakamako_ninka > mafi_girma {
        naɗa mafi_girma = sakamako_ninka
    }
    idan sakamako_raba > mafi_girma {
        naɗa mafi_girma = sakamako_raba
    }
    
    rubuta ""
    rubuta "Mafi girman sakamako: "
    rubuta mafi_girma
    
    # Message final
    naɗa sakon_gama = "Na gode da amfani da Dabara, " + nom_utilisateur + "!"
    rubuta ""
    rubuta sakon_gama
    rubuta "Sai gobe!"
ƙare