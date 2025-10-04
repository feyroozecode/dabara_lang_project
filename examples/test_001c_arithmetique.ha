# TEST 001c: Opérations arithmétiques
# Ce test montre les opérations mathématiques de base :
# - Addition (ƙara)
# - Soustraction (rage)
# - Multiplication (ninka)
# - Division (raba)

fara
    naɗa lambar1 = 20
    naɗa lambar2 = 8
    
    rubuta "=== Test Opérations Arithmétiques ==="
    rubuta "Lambar1: "
    rubuta lambar1
    rubuta "Lambar2: "
    rubuta lambar2
    
    # Addition
    naɗa jimla = lambar1 ƙara lambar2
    rubuta "Jimla (ƙara): "
    rubuta jimla
    
    # Soustraction
    naɗa bambanci = lambar1 rage lambar2
    rubuta "Bambanci (rage): "
    rubuta bambanci
    
    # Multiplication
    naɗa ninka_sakamako = lambar1 ninka lambar2
    rubuta "Ninka: "
    rubuta ninka_sakamako
    
    # Division
    naɗa raba_sakamako = lambar1 raba lambar2
    rubuta "Raba: "
    rubuta raba_sakamako
    
    # Opération complexe
    naɗa lissafi_hadadden = lambar1 ninka 3 ƙara lambar2 raba 2 rage 5
    rubuta "Lissafi hadadden: "
    rubuta lissafi_hadadden
    
    rubuta "=== Gama test lissafi! ==="
ƙare