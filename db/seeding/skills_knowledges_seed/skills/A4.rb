
skills = Hash.new

# Exploiter et interpréter les résultats d’un calcul ou d’une simulation (analyse de la modélisation proposée et des résultats obtenus)
skills["Exploiter et interpréter les résultats d’un calcul ou d’une simulation (analyse de la modélisation proposée et des résultats obtenus)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Exploiter et interpréter les résultats d’un calcul ou d’une simulation (analyse de la modélisation proposée et des résultats obtenus)",
  comment: "On insiste sur le choix des résultats de simulation et des réponses expérimentales."
)

# Traiter des données de mesures et de simulations et extraire les caractéristiques statistiques
skills["Traiter des données de mesures et de simulations et extraire les caractéristiques statistiques"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Traiter des données de mesures et de simulations et extraire les caractéristiques statistiques",
  comment: "On insiste sur le choix des résultats de simulation et des réponses expérimentales."
)

# Extraire du cahier des charges les grandeurs pertinentes
skills["Extraire du cahier des charges les grandeurs pertinentes"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Extraire du cahier des charges les grandeurs pertinentes",
  comment: "On insiste sur le choix des résultats de simulation et des réponses expérimentales."
)


# Quantifier des écarts entre des valeurs attendues et des valeurs mesurées
skills["Quantifier des écarts entre des valeurs attendues et des valeurs mesurées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Quantifier des écarts entre des valeurs attendues et des valeurs mesurées"
  #, comment: ""
)

# Quantifier des écarts entre des valeurs attendues et des valeurs obtenues par simulation
skills["Quantifier des écarts entre des valeurs attendues et des valeurs obtenues par simulation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Quantifier des écarts entre des valeurs attendues et des valeurs obtenues par simulation"
  #, comment: ""
)

# Quantifier des écarts entre des valeurs mesurées et des valeurs obtenues par simulation
skills["Quantifier des écarts entre des valeurs mesurées et des valeurs obtenues par simulation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Quantifier des écarts entre des valeurs mesurées et des valeurs obtenues par simulation"
  #, comment: ""
)


# Rechercher et proposer des causes aux écarts constatés
skills["Rechercher et proposer des causes aux écarts constatés"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Rechercher et proposer des causes aux écarts constatés"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Rechercher et proposer des causes aux écarts constatés"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Rechercher et proposer des causes aux écarts constatés"]
)

# Vérifier la cohérence du modèle choisi avec des résultats d’expérimentation
skills["Vérifier la cohérence du modèle choisi avec des résultats d’expérimentation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A4"),
  name: "Vérifier la cohérence du modèle choisi avec des résultats d’expérimentation"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Vérifier la cohérence du modèle choisi avec des résultats d’expérimentation"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Vérifier la cohérence du modèle choisi avec des résultats d’expérimentation"]
)
