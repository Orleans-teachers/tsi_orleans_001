
skills = Hash.new

# Mettre en œuvre un système dans le respect des règles de sécurité
skills["Mettre en œuvre un système dans le respect des règles de sécurité"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D1"),
  name: "Mettre en œuvre un système dans le respect des règles de sécurité"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Mettre en œuvre un système dans le respect des règles de sécurité"]
)

# S61 Protocoles expérimentaux
# Mettre en œuvre un système dans le respect des règles de sécurité


# Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information
skills["Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D1"),
  name: "Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information"]
)

# Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)
skills["Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D1"),
  name: "Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)"]
)

# S2 Chaîne d’énergie
# S3 Chaîne d’information
# S13 Analyse structurelle
# Identifier les constituants réalisant les fonctions élémentaires de la chaîne d’énergie et d’information
# Repérer les flux d’entrée et de sortie de chaque constituant, leurs natures (électrique, mécanique, pneumatique, thermique ou hydraulique) et leurs sens de transfert)
