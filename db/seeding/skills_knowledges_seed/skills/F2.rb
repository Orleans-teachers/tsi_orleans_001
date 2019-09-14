
skills = Hash.new

# Assembler un ou plusieurs constituants pour permettre de répondre à une fonction technique
skills["Assembler un ou plusieurs constituants pour permettre de répondre à une fonction technique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F2"),
  name: "Assembler un ou plusieurs constituants pour permettre de répondre à une fonction technique",
  comment: "L’approche constituant est favorisée par rapport à l’approche composant."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Assembler un ou plusieurs constituants pour permettre de répondre à une fonction technique"]
)

# S62 Réalisation
# Assembler un ou plusieurs constituants pour permettre de répondre à une fonction technique
# Commentaires
# L’approche constituant est favorisée par rapport à l’approche composant.


# Mettre en œuvre des composants programmables à l’aide d’un outil graphique de description (graphe d’état, algorigramme, …) en y intégrant les constituants réalisant les interfaces entre les grandeurs d’entrées et de sorties
skills["Mettre en œuvre des composants programmables à l’aide d’un outil graphique de description (graphe d’état, algorigramme, …) en y intégrant les constituants réalisant les interfaces entre les grandeurs d’entrées et de sorties"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F2"),
  name: "Mettre en œuvre des composants programmables à l’aide d’un outil graphique de description (graphe d’état, algorigramme, …) en y intégrant les constituants réalisant les interfaces entre les grandeurs d’entrées et de sorties"
  # , comment: "L’approche constituant est favorisée par rapport à l’approche composant."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Mettre en œuvre des composants programmables à l’aide d’un outil graphique de description (graphe d’état, algorigramme, …) en y intégrant les constituants réalisant les interfaces entre les grandeurs d’entrées et de sorties"]
)

# S4313 Comportement des systèmes numériques
# Mettre en œuvre des composants programmables à l’aide d’un outil graphique de description (graphe d’état, algorigramme, …) en y intégrant les constituants réalisant les interfaces entre les grandeurs d’entrées et de sorties


# Identifier le ou les élément(s) limitant(s) du point de vue des performances globales du prototype
skills["Identifier le ou les élément(s) limitant(s) du point de vue des performances globales du prototype"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "F2"),
  name: "Identifier le ou les élément(s) limitant(s) du point de vue des performances globales du prototype"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier le ou les élément(s) limitant(s) du point de vue des performances globales du prototype"]
)

# S13 Analyse structurelle
# Identifier le ou les élément(s) limitant(s) du point de vue des performances globales du prototype
