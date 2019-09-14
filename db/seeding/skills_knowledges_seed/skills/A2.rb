
skills = Hash.new

# Définir les éléments influents du milieu extérieur
skills["Définir les éléments influents du milieu extérieur"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A2"),
  name: "Définir les éléments influents du milieu extérieur"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S12"),
  skill: skills["Définir les éléments influents du milieu extérieur"]
)

# Identifier les contraintes
skills["Identifier les contraintes"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A2"),
  name: "Identifier les contraintes"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S12"),
  skill: skills["Identifier les contraintes"]
)


# Isoler un système et justifier l’isolement
skills["Isoler un système et justifier l’isolement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A2"),
  name: "Isoler un système et justifier l’isolement"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Isoler un système et justifier l’isolement"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Isoler un système et justifier l’isolement"]
)

# Définir les limites et les contraintes choisies ou imposées
skills["Définir les limites et les contraintes choisies ou imposées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A2"),
  name: "Définir les limites et les contraintes choisies ou imposées"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Définir les limites et les contraintes choisies ou imposées"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Définir les limites et les contraintes choisies ou imposées"]
)
