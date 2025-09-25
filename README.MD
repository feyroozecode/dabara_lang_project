Dabara Programming Language v0.0.1

**Dabara** (_prononcé dah-BAH-rah_) est un langage de programmation utilisant des mots-clés en haoussa, conçu pour démocratiser l'accès à la programmation pour les communautés Hausa.

## 🌍 Description / Bayani

**Français**: Dabara permet aux locuteurs Hausa d'apprendre et d'utiliser la programmation dans leur langue maternelle, supprimant ainsi les barrières linguistiques dans l'apprentissage de la technologie.

**Hausa**: Dabara yana ba da damar ma masu magana da Hausa su koyi da kuma amfani da shirye-shiryen kwamfuta a cikin yarensu na asali, yana cire matsalar harshe wajen koyan fasaha.

## ✨ Fonctionnalités / Fasali

- ✅ **Syntaxe Hausa** : Utilise des mots-clés en haoussa pour tous les concepts de programmation
- ✅ **Support Unicode** : Gestion complète des caractères spéciaux haoussa (ƙ, ɗ, ɓ, etc.)
- ✅ **Gestion des variables** : Déclaration et utilisation de variables
- ✅ **Opérations arithmétiques** : Addition et soustraction
- ✅ **Concaténation de chaînes** : Combinaison de texte
- ✅ **Messages d'erreur localisés** : Tous les messages d'erreur en haoussa
- ✅ **Types de données** : Nombres, chaînes, booléens

## 🚀 Installation

### Prérequis
- [Rust](https://rustup.rs/) (version 1.70+)

### Compilation
```bash
git clone https://github.com/feyroozecode/dabara_lang_project.git
cd dabara_lang_project
cargo build --release
```

### Installation globale (optionnelle)
```bash
cargo install --path .
```

## 📖 Utilisation / Yadda ake amfani

### Utilisation avec l'exécutable compilé (recommandé)
Après la compilation, utilisez l'exécutable optimisé :
```bash
# Depuis le répertoire du projet
./target/release/dabara programme.ha

# Ou en ajoutant le répertoire au PATH
export PATH="$PWD/target/release:$PATH"
dabara programme.ha
```

### Utilisation avec Cargo (mode développement)
```bash
# Mode debug (plus lent)
cargo run -- programme.ha

# Mode release via cargo
cargo run --release -- programme.ha
```

### Installation globale
Si vous avez installé globalement :
```bash
dabara programme.ha
```

### Exemple de programme simple
Créez un fichier `sannu.ha` :
```hausa
fara
  rubuta "Sannu duniya!"
ƙare
```

Exécutez-le :
```bash
# Avec l'exécutable compilé
./target/release/dabara sannu.ha

# Ou avec cargo
cargo run --release -- sannu.ha
```

Sortie :
```
Sannu duniya!
```

## 📚 Syntaxe du langage / Nahawu

### Mots-clés / Kalmomin mahimmanci

| Hausa | Variante Latin | Français | Usage | Misali |
|-------|----------------|----------|--------|----------|
| `fara` | `fara` | commencer | Début de programme | `fara` |
| `ƙare` | `kare` | finir | Fin de programme | `ƙare` ou `kare` |
| `rubuta` | `rubuta` | écrire/imprimer | Afficher du texte | `rubuta "Sannu"` |
| `naɗa` | `nada` | créer/définir | Déclarer une variable | `naɗa sunan = "Ahmad"` ou `nada sunan = "Ahmad"` |
| `gaskiya` | `gaskiya` | vrai | Valeur booléenne vraie | `naɗa sahihi = gaskiya` |
| `karya` | `karya` | faux | Valeur booléenne fausse | `naɗa karami = karya` |
| `ƙara` | `kara` | ajouter | Addition | `lambar1 ƙara lambar2` ou `lambar1 kara lambar2` |
| `rage` | `rage` | retirer | Soustraction | `lambar1 rage lambar2` |

> 💡 **Accessibilité** : Pour faciliter l'utilisation sur tous les claviers, vous pouvez maintenant utiliser soit les caractères haoussa originaux soit les variantes latines :
> - `ƙare` ou `kare` (fin)
> - `naɗa` ou `nada` (déclaration)
> - `ƙara` ou `kara` (addition)

### Structure d'un programme
``hausa
fara
  // Votre code ici
ƙare
```

### Types de données
- **Lambar (Nombres)** : `42`, `0`, `999`
- **Jimla (Chaînes)** : `"Sannu"`, `"Ina kwana?"`
- **Boolean** : `gaskiya`, `karya`

### Variables
```hausa
fara
  naɗa sunan = "Khadija"
  naɗa shekarun = 25
  naɗa sahihi = gaskiya
ƙare
```

### Affichage
```hausa
fara
  rubuta "Sannu!"
  rubuta 42
  rubuta gaskiya
ƙare
```

### Arithmétique
```hausa
fara
  naɗa a = 10
  naɗa b = 5
  naɗa jimla = a ƙara b      // Addition: 15
  naɗa bambanci = a rage b   // Soustraction: 5
  rubuta jimla
  rubuta bambanci
ƙare
```

### Concaténation de chaînes
```hausa
fara
  naɗa sunan = "Ahmad"
  rubuta "Sannu " + sunan    // Affiche: Sannu Ahmad
ƙare
```

## 🎯 Exemples / Misalai

### Hello World
``hausa
fara
  rubuta "Sannu! Ina kwana?"
ƙare
```

### Variables et affichage
``hausa
fara
  naɗa sunan = "Khadija"
  naɗa shekarun = 25
  rubuta "Sunanta: " + sunan
  rubuta "Shekarunta: "
  rubuta shekarun
ƙare
```

### Calculs mathématiques
``hausa
fara
  naɗa lambar1 = 10
  naɗa lambar2 = 5
  naɗa jimla = lambar1 ƙara lambar2
  naɗa bambanci = lambar1 rage lambar2
  
  rubuta "Jimla: "
  rubuta jimla
  rubuta "Bambanci: "
  rubuta bambanci
ƙare
```

### Valeurs booléennes
```hausa
fara
  naɗa sahihi = gaskiya
  naɗa karami = karya
  rubuta "Girmansa: " + sahihi
  rubuta "Karami: " + karami
ƙare
```

### Exemple avec variantes latines (même résultat)
```hausa
fara
  nada sunan = "Ahmad"
  nada lambar = 42
  nada resultat = lambar kara 8
  
  rubuta "Sannu " + sunan
  rubuta "Lambar: "
  rubuta resultat
kare
```

## 🐛 Gestion des erreurs / Sarrafa kurakurai

Tous les messages d'erreur sont en haoussa pour une meilleure compréhension :

### Exemples d'erreurs
- `Kuskure: Ba a gane kalmar '@'` - Caractère non reconnu
- `Kuskure: Ana tsammanin 'lambar', amma an samu 'jimla'` - Type incorrect
- `Kuskure: Babu irin wannan mai canjin 'sunan'` - Variable non trouvée

## 🧪 Tests

### Lancer tous les tests
```bash
# Tests unitaires et d'intégration
cargo test

# Tests avec sortie détaillée
cargo test -- --nocapture
```

### Tests spécifiques
```bash
# Tests d'intégration uniquement
cargo test --test integration_tests

# Tests de la bibliothèque
cargo test --lib

# Tests du binaire principal
cargo test --bin dabara
```

### Tester l'exécutable manuellement
```bash
# Compilez d'abord en mode release
cargo build --release

# Testez avec un programme simple
echo 'fara
  rubuta "Sannu duniya!"
kare' > test.ha

# Exécutez le test
./target/release/dabara test.ha

# Nettoyez
rm test.ha
```

## 🔧 Développement

### Mode debug
Activez le mode debug pour voir les tokens et l'AST :
```bash
# Avec l'exécutable compilé
export DABARA_DEBUG=1
./target/release/dabara programme.ha

# Ou avec cargo
DABARA_DEBUG=1 cargo run --release -- programme.ha
```

### Structure du projet
```
dabara_cli/
├── src/
│   ├── main.rs           # Point d'entrée CLI
│   ├── lexer.rs          # Tokenisation
│   ├── parser.rs         # Analyse syntaxique
│   ├── interpreter.rs    # Exécution
│   ├── error.rs          # Gestion d'erreurs
│   └── lib.rs           # Déclarations modules
├── examples/             # Programmes d'exemple
├── tests/               # Tests d'intégration
├── target/              # Artefacts de compilation (ignoré par git)
│   ├── debug/           # Binaires de développement
│   └── release/         # Binaires optimisés
├── .gitignore          # Fichiers à ignorer par Git
├── Cargo.toml          # Configuration Rust/Cargo
└── README.md           # Cette documentation
```

### Aperçu rapide du projet

**Dabara CLI** est l'interpréteur en ligne de commande pour le langage de programmation Dabara. Le projet fournit :

- **Exécutable optimisé** : `./target/release/dabara` - Version rapide pour utilisation normale
- **Support Unicode complet** : Gestion native des caractères haoussa
- **Messages d'erreur localisés** : Tous les messages en haoussa
- **Tests complets** : Suite de tests unitaires et d'intégration
- **Mode debug** : Pour analyser le processus de compilation

### Démarrage rapide
1. Clonez le repository
2. Compilez : `cargo build --release`
3. Testez : `./target/release/dabara examples/hello.ha`
4. Développez votre premier programme en Dabara !

## 🎯 Fonctionnalités futures (v0.1.0+)

- [ ] Structures de contrôle (`in`, `sai`, `maimaita`)
- [ ] Fonctions définies par l'utilisateur
- [ ] Tableaux et listes
- [ ] Opérations de comparaison
- [ ] Support pour les commentaires
- [ ] Importation de modules
- [ ] Opérations sur fichiers

## 🤝 Contribution / Ba da gudummawa

Les contributions sont les bienvenues ! Voici comment contribuer :

1. **Fork** le repository
2. Créez une branche pour votre fonctionnalité (`git checkout -b feature/nouvelle-fonctionnalite`)
3. Commitez vos modifications (`git commit -am 'Ajout nouvelle fonctionnalité'`)
4. Poussez vers la branche (`git push origin feature/nouvelle-fonctionnalite`)
5. Créez une Pull Request

### Guidelines
- Maintenez la compatibilité avec les caractères Unicode haoussa
- Ajoutez des tests pour toute nouvelle fonctionnalité
- Documentez en français et haoussa
- Gardez les messages d'erreur en haoussa

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier `LICENSE` pour plus de détails.

## 🙏 Remerciements / Godiya

- À la communauté Hausa pour l'inspiration culturelle
- À l'équipe Rust pour l'excellent tooling
- À tous les contributeurs futurs

## 📞 Contact

Pour questions, suggestions ou contributions :
- Créez une issue sur GitHub
- Contactez l'équipe de développement

---

**Dabara** - _"Yaren shirye-shirye na gida"_ (Le langage de programmation local)

**Sannu da zuwa!** 🎉
