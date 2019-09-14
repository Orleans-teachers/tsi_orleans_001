
skills = Hash.new

# Extraire les informations utiles d’un dossier technique
skills["Extraire les informations utiles d’un dossier technique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Extraire les informations utiles d’un dossier technique"
  # , comment: ""
)

# Effectuer une synthèse des informations disponibles dans un dossier technique
skills["Effectuer une synthèse des informations disponibles dans un dossier technique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Effectuer une synthèse des informations disponibles dans un dossier technique"
  # , comment: ""
)

# Vérifier la nature des informations
skills["Vérifier la nature des informations"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Vérifier la nature des informations"
  # , comment: ""
)

# Définir les critères de tri des informations
skills["Définir les critères de tri des informations"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Définir les critères de tri des informations"
  # , comment: ""
)

# Trier les informations selon des critères
skills["Trier les informations selon des critères"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Trier les informations selon des critères"
  # , comment: ""
)

# Distinguer les différents types de documents en fonction de leurs usages
skills["Distinguer les différents types de documents en fonction de leurs usages"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Distinguer les différents types de documents en fonction de leurs usages"
  # , comment: ""
)

# Extraire les informations utiles d’un dossier technique
# Effectuer une synthèse des informations disponibles dans un dossier technique
# Vérifier la nature des informations
# Définir les critères de tri des informations
# Trier les informations selon des critères
# Distinguer les différents types de documents en fonction de leurs usages


# Lire et interpréter un schéma
skills["Lire et interpréter un schéma"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Lire et interpréter un schéma",
  comment: "Les normes de représentation des schémas sont fournies."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  skill: skills["Lire et interpréter un schéma"]
)

# S52 Schématisation des solutions
# Lire et interpréter un schéma
# Commentaires
# Les normes de représentation des schémas sont fournies.


# Lire et interpréter un diagramme
skills["Lire et interpréter un diagramme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G1"),
  name: "Lire et interpréter un diagramme",
  comment: "Les normes de représentation du langage SysML sont fournies, la connaissance de la syntaxe n’est pas exigible."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S43"),
  skill: skills["Lire et interpréter un diagramme"]
)

# S43 Modélisation des systèmes multi-physiques
# Lire et interpréter un diagramme
# Commentaires
# Les normes de représentation du langage SysML sont fournies, la connaissance de la syntaxe n’est pas exigible.
