
skills = Hash.new

# Choisir un convertisseur en fonction des transferts énergétiques souhaités
skills["Choisir un convertisseur en fonction des transferts énergétiques souhaités"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Choisir un convertisseur en fonction des transferts énergétiques souhaités"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Choisir un convertisseur en fonction des transferts énergétiques souhaités"]
)

# S2 Chaîne d’énergie
# Choisir un convertisseur en fonction des transferts énergétiques souhaités


# Choisir un actionneur adapté à la solution constructive
skills["Choisir un actionneur adapté à la solution constructive"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Choisir un actionneur adapté à la solution constructive"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S23"),
  skill: skills["Choisir un actionneur adapté à la solution constructive"]
)

# S23 Convertir l’énergie
# Choisir un actionneur adapté à la solution constructive


# Choisir un correcteur adapté aux performances attendues
skills["Choisir un correcteur adapté aux performances attendues"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Choisir un correcteur adapté aux performances attendues",
  comment: "L’amélioration des performances apportée par le correcteur est illustrée. On montre l’influence de la période d’échantillonnage sur les résultats attendus."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Choisir un correcteur adapté aux performances attendues"]
)

# Discrétiser un correcteur analogique
skills["Discrétiser un correcteur analogique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Discrétiser un correcteur analogique",
  comment: "L’amélioration des performances apportée par le correcteur est illustrée. On montre l’influence de la période d’échantillonnage sur les résultats attendus."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Discrétiser un correcteur analogique"]
)

# S4324 Contrôle et commande d’un système asservi
# Choisir un correcteur adapté aux performances attendues
# Discrétiser un correcteur analogique
# Commentaires
# L’amélioration des performances apportée par le correcteur est illustrée. On montre l’influence de la période d’échantillonnage sur les résultats attendus.


# Choisir un matériau ou une famille de matériau avec des objectifs multicritères
skills["Choisir un matériau ou une famille de matériau avec des objectifs multicritères"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Choisir un matériau ou une famille de matériau avec des objectifs multicritères"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S12"),
  skill: skills["Choisir un matériau ou une famille de matériau avec des objectifs multicritères"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S422"),
  skill: skills["Choisir un matériau ou une famille de matériau avec des objectifs multicritères"]
)

# S12 Impact environnemental
# S422 Caractéristiques des matériaux
# Choisir un matériau ou une famille de matériau avec des objectifs multicritères


# Proposer et hiérarchiser des critères de choix d’une solution technique
skills["Proposer et hiérarchiser des critères de choix d’une solution technique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Proposer et hiérarchiser des critères de choix d’une solution technique",
  comment: "Critères de choix de la solution technique retenue :\n pour la chaîne d’énergie :\n- critère énergétique (rendement, autonomie, réversibilité) ;\n- rigidité, déformation ;\n- durée de vie ;\n- impact environnemental ;\npour la chaîne d’information :\n- débit binaire ;\n- topologie ;\n- nature des grandeurs d’entrées/sorties.\nUne notion économique peut être introduite.\nLe choix de solutions techniques vis-à-vis d’autres critères peut être étudié à partir de documents\nressources fournis."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Proposer et hiérarchiser des critères de choix d’une solution technique"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Proposer et hiérarchiser des critères de choix d’une solution technique"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S12"),
  skill: skills["Proposer et hiérarchiser des critères de choix d’une solution technique"]
)

# Choisir et justifier la solution technique retenue
skills["Choisir et justifier la solution technique retenue"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E2"),
  name: "Choisir et justifier la solution technique retenue",
  comment: "Critères de choix de la solution technique retenue :\n pour la chaîne d’énergie :\n- critère énergétique (rendement, autonomie, réversibilité) ;\n- rigidité, déformation ;\n- durée de vie ;\n- impact environnemental ;\npour la chaîne d’information :\n- débit binaire ;\n- topologie ;\n- nature des grandeurs d’entrées/sorties.\nUne notion économique peut être introduite.\nLe choix de solutions techniques vis-à-vis d’autres critères peut être étudié à partir de documents\nressources fournis."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Choisir et justifier la solution technique retenue"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Choisir et justifier la solution technique retenue"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S12"),
  skill: skills["Choisir et justifier la solution technique retenue"]
)

# S2 Chaîne d’énergie
# S3 Chaîne d’information
# S12 Impact environnemental
# Proposer et hiérarchiser des critères de choix d’une solution technique
# Choisir et justifier la solution technique retenue
# Commentaires
# Critères de choix de la solution technique retenue :\n pour la chaîne d’énergie :\n- critère énergétique (rendement, autonomie, réversibilité) ;\n- rigidité, déformation ;\n- durée de vie ;\n- impact environnemental ;\npour la chaîne d’information :\n- débit binaire ;\n- topologie ;\n- nature des grandeurs d’entrées/sorties.\nUne notion économique peut être introduite.\nLe choix de solutions techniques vis-à-vis d’autres critères peut être étudié à partir de documents\nressources fournis.
# # Critères de choix de la solution technique retenue :
# #  pour la chaîne d’énergie :
# # - critère énergétique (rendement, autonomie, réversibilité) ;
# # - rigidité, déformation ;
# # - durée de vie ;
# # - impact environnemental ;
# # pour la chaîne d’information :
# # - débit binaire ;
# # - topologie ;
# # - nature des grandeurs d’entrées/sorties.
# # Une notion économique peut être introduite.
# # Le choix de solutions techniques vis-à-vis d’autres critères peut être étudié à partir de documents
# # ressources fournis.

