
skills = Hash.new

# Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique
skills["Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E3"),
  name: "Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique",
  comment: "Dimensionnement sur critères énergétiques :\n- couple (effort) thermique équivalent ;\n- critère pV.\nDimensionnement sur critère de déformation/contraintes :\n- flèche maximale ;\n- coefficient de sécurité.\nDimensionnement sur critère de rapidité et de capacité\n- convertisseurs analogiques numériques ;\n- mémoires ;\n- débit binaire.\nLe dimensionnement d’une solution technique vis-à-vis d’autres critères peut être étudié à partir de\ndocuments ressources fournis."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique"]
)

# S2 Chaîne d’énergie
# S3 Chaîne d’information
# Dimensionner les constituants de la chaîne d’énergie et de la chaîne d’information à partir d’une documentation technique

# "Dimensionnement sur critères énergétiques :\n- couple (effort) thermique équivalent ;\n- critère pV.\nDimensionnement sur critère de déformation/contraintes :\n- flèche maximale ;\n- coefficient de sécurité.\nDimensionnement sur critère de rapidité et de capacité\n- convertisseurs analogiques numériques ;\n- mémoires ;\n- débit binaire.\nLe dimensionnement d’une solution technique vis-à-vis d’autres critères peut être étudié à partir de\ndocuments ressources fournis."

# "Dimensionnement sur critères énergétiques :
# - couple (effort) thermique équivalent ;
# - critère pV.
# Dimensionnement sur critère de déformation/contraintes :
# - flèche maximale ;
# - coefficient de sécurité.
# Dimensionnement sur critère de rapidité et de capacité
# - convertisseurs analogiques numériques ;
# - mémoires ;
# - débit binaire.
# Le dimensionnement d’une solution technique vis-à-vis d’autres critères peut être étudié à partir de
# documents ressources fournis."
