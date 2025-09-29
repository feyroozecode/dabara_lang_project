# Dabara Programming Language v0.0.1 - First Hausa Based Programming Language 

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

### Option 1: Téléchargement des binaires pré-compilés (Recommandé)

1. Allez sur la page [Releases](https://github.com/votre-username/dabara/releases)
2. Téléchargez le binaire correspondant à votre système :
   - **Linux (x86_64)** : `dabara-x86_64-unknown-linux-gnu.tar.gz`
   - **Linux (musl)** : `dabara-x86_64-unknown-linux-musl.tar.gz`
   - **Windows** : `dabara-x86_64-pc-windows-msvc.zip`
   - **macOS (Intel)** : `dabara-x86_64-apple-darwin.tar.gz`
   - **macOS (Apple Silicon)** : `dabara-aarch64-apple-darwin.tar.gz`

3. Extraire l'archive :
   ```bash
   # Linux/macOS
   tar -xzf dabara-*.tar.gz
   
   # Windows (PowerShell)
   Expand-Archive dabara-*.zip
   ```

4. Déplacer le binaire vers un répertoire dans votre PATH :
   ```bash
   # Linux/macOS
   sudo mv dabara /usr/local/bin/
   # ou
   mv dabara ~/.local/bin/
   
   # Windows
   # Copiez dabara.exe dans un dossier de votre PATH
   ```

### Option 2: Compilation depuis les sources

#### Prérequis
- [Rust](https://rustup.rs/) (version 1.70+)

#### Compilation
```bash
git clone https://github.com/votre-username/dabara.git
cd dabara
cargo build --release
cargo install --path .
```

## 📖 Utilisation / Yadda ake amfani

### Commande de base
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
dabara sannu.ha
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

### Lancer les tests
```bash
cargo test
```

### Tests avec sortie détaillée
```bash
cargo test -- --nocapture
```

### Tests d'intégration
```bash
cargo test --test integration_tests
```

## 🔧 Développement

### Mode debug
Activez le mode debug pour voir les tokens et l'AST :
```bash
export DABARA_DEBUG=1
dabara programme.ha
```

### Structure du projet
```
dabara/
├── src/
│   ├── main.rs           # Point d'entrée CLI
│   ├── lexer.rs          # Tokenisation
│   ├── parser.rs         # Analyse syntaxique
│   ├── interpreter.rs    # Exécution
│   ├── error.rs          # Gestion d'erreurs
│   └── lib.rs           # Déclarations modules
├── examples/             # Programmes d'exemple
├── tests/               # Tests d'intégration
└── README.md           # Cette documentation
```

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
