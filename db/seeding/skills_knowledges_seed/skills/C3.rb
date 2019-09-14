
skills = Hash.new



# Choisir une méthode d’intégration adaptée au modèle à simuler
skills["Choisir une méthode d’intégration adaptée au modèle à simuler"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Choisir une méthode d’intégration adaptée au modèle à simuler",
  comment: "On se limite à la comparaison entre les méthodes à pas fixe et les méthodes à pas variable."
)

# Choisir une durée de simulation adaptée au comportement à observer
skills["Choisir une durée de simulation adaptée au comportement à observer"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Choisir une durée de simulation adaptée au comportement à observer",
  comment: "On se limite à la comparaison entre les méthodes à pas fixe et les méthodes à pas variable."
)

# Choisir une méthode d’intégration adaptée au modèle à simuler
# Choisir une durée de simulation adaptée au comportement à observer
# Commentaires
# On se limite à la comparaison entre les méthodes à pas fixe et les méthodes à pas variable.


# Utiliser le diagramme paramétrique pour renseigner un modèle
skills["Utiliser le diagramme paramétrique pour renseigner un modèle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Utiliser le diagramme paramétrique pour renseigner un modèle"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Utiliser le diagramme paramétrique pour renseigner un modèle"]
)

# S13 Analyse structurelle
# Utiliser le diagramme paramétrique pour renseigner un modèle


# Choisir et justifier le choix des grandeurs simulées
skills["Choisir et justifier le choix des grandeurs simulées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Choisir et justifier le choix des grandeurs simulées",
  comment: "Le choix des grandeurs analysées doit être en lien avec le choix des performances à vérifier."
)

# Qualifier l’influence d’un paramètre sur les performances simulées
skills["Qualifier l’influence d’un paramètre sur les performances simulées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Qualifier l’influence d’un paramètre sur les performances simulées",
  comment: "Le choix des grandeurs analysées doit être en lien avec le choix des performances à vérifier."
)

# Choisir et justifier le choix des grandeurs simulées
# Qualifier l’influence d’un paramètre sur les performances simulées
# Commentaires
# Le choix des grandeurs analysées doit être en lien avec le choix des performances à vérifier.


# Mettre en place des simulations d’obtention de pièces brutes par fonderie, injection plastique, forgeage, emboutissage, et de pièces finies par enlèvement de matière
skills["Mettre en place des simulations d’obtention de pièces brutes par fonderie, injection plastique, forgeage, emboutissage, et de pièces finies par enlèvement de matière"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C3"),
  name: "Mettre en place des simulations d’obtention de pièces brutes par fonderie, injection plastique, forgeage, emboutissage, et de pièces finies par enlèvement de matière",
  comment: "On insiste sur le lien entre les dimensions géométriques des pièces et le choix du procédé. La mise en œuvre de ces simulations est faite avec des outils logiciels adaptés. On ne fait pas un cours spécifique sur les procédés d’obtention mais ces notions sont introduites lors d’études de cas."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4222"),
  skill: skills["Mettre en place des simulations d’obtention de pièces brutes par fonderie, injection plastique, forgeage, emboutissage, et de pièces finies par enlèvement de matière"]
)

# S4222 Approche produits - matériaux - procédés
# Mettre en place des simulations d’obtention de pièces brutes par fonderie, injection plastique, forgeage, emboutissage, et de pièces finies par enlèvement de matière
# Commentaires
# On insiste sur le lien entre les dimensions géométriques des pièces et le choix du procédé. La mise en œuvre de ces simulations est faite avec des outils logiciels adaptés. On ne fait pas un cours spécifique sur les procédés d’obtention mais ces notions sont introduites lors d’études de cas.
