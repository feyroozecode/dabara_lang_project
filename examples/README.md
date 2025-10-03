# Exemples Dabara - Guide d'utilisation

## Organisation des exemples

Les exemples sont organisés par catégories avec une numérotation claire :

### TEST 001 - Bases du langage (✅ FONCTIONNEL)
- **test_001_variables_et_affichage.ha** : Variables de base et affichage avec `rubuta`
- **test_001b_listes.ha** : Utilisation des listes `[...]` 
- **test_001c_arithmetique.ha** : Opérations mathématiques (`ƙara`, `rage`, `ninka`, `raba`)

### TEST 002 - Entrée utilisateur (✅ FONCTIONNEL)
- **test_002_entree_utilisateur_simple.ha** : Guide pour utiliser `karɓa`
- **test_002_entree_utilisateur.ha** : Exemple complet interactif (nécessite interaction manuelle)

### TEST 003 - Conditions (✅ FONCTIONNEL)
- **test_003_conditions.ha** : Conditions `idan`, `amma`, `ammaina` et comparaisons

### TEST 004 - Fonctions (⏳ EN ATTENTE)
- **test_004_fonctions_attente.ha** : Syntaxe des fonctions (pas encore implémentées)
- **test_004_fonctions.ha** : Exemple complet (ne fonctionne pas encore)

### TEST 005 - Unicode Haoussa (✅ FONCTIONNEL)
- **test_005_unicode_haoussa.ha** : Support des caractères spéciaux haoussa (ƙ, ɗ, ɓ, etc.)

### TEST 006 - Programme complet (✅ FONCTIONNEL)
- **test_006_programme_complet.ha** : Exemple d'application complète (calculatrice)

## Comment utiliser ces exemples

### Exécution
```bash
# Exemples qui fonctionnent actuellement :
cargo run examples/test_001_variables_et_affichage.ha
cargo run examples/test_001b_listes.ha
cargo run examples/test_001c_arithmetique.ha
cargo run examples/test_002_entree_utilisateur_simple.ha
cargo run examples/test_003_conditions.ha
cargo run examples/test_005_unicode_haoussa.ha
cargo run examples/test_006_programme_complet.ha

# Exemples avec interaction utilisateur (nécessitent saisie manuelle) :
cargo run examples/test_002_entree_utilisateur.ha

# En attente d'implémentation :
# cargo run examples/test_004_fonctions.ha  # Pas encore fonctionnel
```

### Progression recommandée
1. ✅ **Débutants** : `test_001_variables_et_affichage.ha` pour les bases
2. ✅ **Listes** : `test_001b_listes.ha` pour comprendre les collections  
3. ✅ **Calculs** : `test_001c_arithmetique.ha` pour l'arithmétique
4. ✅ **Conditions** : `test_003_conditions.ha` pour la logique
5. ✅ **Unicode** : `test_005_unicode_haoussa.ha` pour les caractères spéciaux
6. ✅ **Programme complet** : `test_006_programme_complet.ha` pour un exemple concret
7. ✅ **Interaction** : `test_002_entree_utilisateur.ha` (avec saisie manuelle)
8. ⏳ **Fonctions** : Bientôt disponible avec `aiki`

## Fonctionnalités actuellement disponibles

### ✅ Mots-clés Haoussa fonctionnels
- `fara` / `ƙare` : début/fin de programme
- `naɗa` : déclaration de variable
- `rubuta` : affichage
- `karɓa` : entrée utilisateur ⚠️ (nécessite interaction)
- `idan` / `amma` / `ammaina` : conditions if/else/elseif
- `gaskiya` / `karya` : true/false
- `ƙara` / `rage` / `ninka` / `raba` : opérations arithmétiques

### ⏳ Mots-clés en développement
- `aiki` : définition de fonction (syntaxe reconnue, exécution en cours)

### ✅ Types de données
- Nombres entiers : `42`, `100`
- Chaînes : `"Sannu"`
- Booléens : `gaskiya`, `karya`  
- Listes : `[1, 2, 3]`, `["a", "b"]`, `[]`

### ✅ Opérateurs
- Arithmétiques : `ƙara`, `rage`, `ninka`, `raba`
- Comparaison : `==`, `!=`, `<`, `>`, `<=`, `>=`
- Concaténation : `+` (pour chaînes)

### ✅ Structures de contrôle
- Conditions simples : `idan condition { ... }`
- Conditions avec else : `idan condition { ... } amma { ... }`
- Conditions multiples : `idan condition { ... } ammaina condition2 { ... } amma { ... }`

## Support Unicode
✅ Dabara supporte complètement les caractères Unicode haoussa :
- ƙ, ɗ, ɓ, ƴ dans les identifiants
- Identifiants avec chiffres : `lambar1`, `matsayin2`
- Noms complexes : `ɗan_makaranta`, `ƙungiyar_ƴan_maza`

## État du développement

### ✅ Implémenté (v0.1.1)
- Lexer complet avec support Unicode
- Parser pour la syntaxe de base
- Variables et types de base
- Opérations arithmétiques
- Conditions et comparaisons
- Listes et collections
- Affichage avec `rubuta`
- Entrée utilisateur avec `karɓa`

### ⏳ En cours d'implémentation
- Exécution des fonctions définies avec `aiki`
- Appels de fonctions avec paramètres
- Portée des variables dans les fonctions

### 🔮 Planifié pour v0.2.0
- Boucles (`maimaita`, `yayin`)
- Fonctions de manipulation de listes
- Modules et imports
- Gestion avancée des erreurs