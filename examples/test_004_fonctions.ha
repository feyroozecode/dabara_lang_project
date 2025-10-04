# TEST 004: Fonctions
# Ce test montre lutilisation des fonctions :
# - Définition avec aiki
# - Fonctions sans paramètres
# - Fonctions avec paramètres
# - Appels de fonctions

fara
    rubuta "=== Test Fonctions ==="
    
    # Fonction simple sans paramètres
    aiki saluer() {
        rubuta "Sannu da zuwa ga Dabara!"
        rubuta "Wannan function ba ta da parameters"
    }
    
    # Fonction avec un paramètre
    aiki saluer_mutum(sunan) {
        rubuta "Sannu "
        rubuta sunan
        rubuta "!"
    }
    
    # Fonction avec plusieurs paramètres
    aiki kirga_jimla(lamba1, lamba2) {
        naɗa jimla = lamba1 ƙara lamba2
        rubuta "Jimla ta "
        rubuta lamba1
        rubuta " da "
        rubuta lamba2
        rubuta " ita ce: "
        rubuta jimla
    }
    
    # Fonction pour calculs complexes
    aiki yi_lissafi(x, y) {
        naɗa jimla = x ƙara y
        naɗa bambanci = x rage y
        naɗa sakamako_ninka = x ninka y
        naɗa sakamako_raba = x raba y
        
        rubuta "=== Lissafi ga "
        rubuta x
        rubuta " da "
        rubuta y
        rubuta " ==="
        rubuta "Jimla: "
        rubuta jimla
        rubuta "Bambanci: "
        rubuta bambanci
        rubuta "Ninka: "
        rubuta sakamako_ninka
        rubuta "Raba: "
        rubuta sakamako_raba
    }
    
    # Appels des fonctions
    rubuta "1. Kiran function ba ta da parameters:"
    saluer()
    
    rubuta ""
    rubuta "2. Kiran function da parameter ɗaya:"
    saluer_mutum("Ahmad")
    saluer_mutum("Fatima")
    
    rubuta ""
    rubuta "3. Kiran function da parameters biyu:"
    kirga_jimla(10, 15)
    kirga_jimla(7, 3)
    
    rubuta ""
    rubuta "4. Kiran function don lissafi:"
    yi_lissafi(20, 8)
    yi_lissafi(15, 3)
    
    rubuta ""
    rubuta "=== Gama test functions! ==="
ƙare