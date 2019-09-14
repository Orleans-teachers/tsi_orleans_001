
skills = Hash.new

# Réaliser un prototype de tout ou partie d’un système en vue de valider l’architecture fonctionnelle et structurelle
skills["Réaliser un prototype de tout ou partie d’un système en vue de valider l’architecture fonctionnelle et structurelle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Réaliser un prototype de tout ou partie d’un système en vue de valider l’architecture fonctionnelle et structurelle",
  comment: "Les solutions de prototypage rapide sont privilégiées (imprimante 3D, cartes de développement)."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Réaliser un prototype de tout ou partie d’un système en vue de valider l’architecture fonctionnelle et structurelle"]
)

# S62 Réalisation
# Réaliser un prototype de tout ou partie d’un système en vue de valider l’architecture fonctionnelle et structurelle
# Commentaires
# Les solutions de prototypage rapide sont privilégiées (imprimante 3D, cartes de développement).


# Mettre en place un asservissement à l’aide de constituants numériques
skills["Mettre en place un asservissement à l’aide de constituants numériques"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Mettre en place un asservissement à l’aide de constituants numériques",
  comment: "La structure est limitée à deux boucles imbriquées."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Mettre en place un asservissement à l’aide de constituants numériques"]
)

# S4324 Contrôle et commande d‘un système asservi
# Mettre en place un asservissement à l’aide de constituants numériques
# Commentaires
# La structure est limitée à deux boucles imbriquées.


# Valider les choix des composants vis-à-vis des performances attendues
skills["Valider les choix des composants vis-à-vis des performances attendues"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Valider les choix des composants vis-à-vis des performances attendues"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Valider les choix des composants vis-à-vis des performances attendues"]
)

# Analyser les facteurs d’échelle et les proportions des grandeurs influentes
skills["Analyser les facteurs d’échelle et les proportions des grandeurs influentes"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Analyser les facteurs d’échelle et les proportions des grandeurs influentes"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Analyser les facteurs d’échelle et les proportions des grandeurs influentes"]
)

# S62 Réalisation
# Valider les choix des composants vis-à-vis des performances attendues
# Analyser les facteurs d’échelle et les proportions des grandeurs influentes


# Mesurer des caractéristiques dimensionnelle et géométrique de pièces
skills["Mesurer des caractéristiques dimensionnelle et géométrique de pièces"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Mesurer des caractéristiques dimensionnelle et géométrique de pièces",
  comment: "L’instrument de mesure est laissé au choix des étudiants."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Mesurer des caractéristiques dimensionnelle et géométrique de pièces"]
)

# Définir les méthodes de mesures
skills["Définir les méthodes de mesures"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F1"),
  name: "Définir les méthodes de mesures",
  comment: "L’instrument de mesure est laissé au choix des étudiants."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Définir les méthodes de mesures"]
)

# S62 Réalisation
# Mesurer des caractéristiques dimensionnelle et géométrique de pièces
# Définir les méthodes de mesures
# Commentaires
# L’instrument de mesure est laissé au choix des étudiants.
