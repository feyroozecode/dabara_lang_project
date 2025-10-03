# TEST 003: Conditions if/else
# Ce test montre lutilisation des conditions :
# - idan (if)
# - amma (else)  
# - ammaina (else if)
# - Opérateurs de comparaison

fara
    rubuta "=== Test Conditions ==="
    
    naɗa lambar = 15
    rubuta "Lambar: "
    rubuta lambar
    
    # Test simple if/else
    idan lambar > 10 {
        rubuta "Lambar ta fi 10"
    } amma {
        rubuta "Lambar ba ta kai 10 ba"
    }
    
    # Test if/else if/else
    naɗa daraja = 85
    rubuta ""
    rubuta "Daraja: "
    
    rubuta daraja
    
    idan daraja >= 90 {
        rubuta "Daraja: A (Excellent!)"
    } ammaina daraja >= 80 {
        rubuta "Daraja: B (Sosai!)"
    } ammaina daraja >= 70 {
        rubuta "Daraja: C (Ba shi da kyau)"
    } ammaina daraja >= 60 {
        rubuta "Daraja: D (Raunana)"
    } amma {
        rubuta "Daraja: F (An kasa)"
    }
    
    # Test avec booléens
    naɗa yana_da_gaskiya = gaskiya
    rubuta ""
    rubuta "Test boolean:"
    
    idan yana_da_gaskiya == gaskiya {
        rubuta "Gaskiya ne!"
    } amma {
        rubuta "Karya ne!"
    }
    
    # Test comparaisons diverses
    naɗa a = 5
    naɗa b = 5
    
    rubuta ""
    rubuta "Test comparaisons (a=5, b=5):"
    
    idan a == b {
        rubuta "a daidai da b"
    }
    
    idan a <= b {
        rubuta "a ƙasa ko daidai da b"
    }
    
    idan a >= b {
        rubuta "a sama ko daidai da b"
    }
    
    rubuta "=== Gama test conditions! ==="
ƙare