
skills = Hash.new

# Qualifier les grandeurs d’entrée et de sortie d’un système isolé
skills["Qualifier les grandeurs d’entrée et de sortie d’un système isolé"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Qualifier les grandeurs d’entrée et de sortie d’un système isolé",
  comment: "Le point de vue de l’étude conditionne le choix de la grandeur potentielle ou de la grandeur de flux à utiliser."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Qualifier les grandeurs d’entrée et de sortie d’un système isolé"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Qualifier les grandeurs d’entrée et de sortie d’un système isolé"]
)


# Décrire les évolutions temporelles ou fréquentielles des grandeurs dans les chaînes d’énergie et d’information
skills["Décrire les évolutions temporelles ou fréquentielles des grandeurs dans les chaînes d’énergie et d’information"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Décrire les évolutions temporelles ou fréquentielles des grandeurs dans les chaînes d’énergie et d’information"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Décrire les évolutions temporelles ou fréquentielles des grandeurs dans les chaînes d’énergie et d’information"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Décrire les évolutions temporelles ou fréquentielles des grandeurs dans les chaînes d’énergie et d’information"]
)


# Associer les grandeurs physiques aux échanges d’énergie et à la transmission de puissance
skills["Associer les grandeurs physiques aux échanges d’énergie et à la transmission de puissance"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Associer les grandeurs physiques aux échanges d’énergie et à la transmission de puissance",
  comment: "La puissance est toujours égale au produit d'une grandeur potentielle (vitesse, vitesse angulaire, tension, température, …) par une grandeur de flux (force, couple, courant, débit, flux d’entropie, …)."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Associer les grandeurs physiques aux échanges d’énergie et à la transmission de puissance"]
)

# Identifier les pertes d’énergie dans un convertisseur statique d’énergie, dans un actionneur ou dans une liaison
skills["Identifier les pertes d’énergie dans un convertisseur statique d’énergie, dans un actionneur ou dans une liaison"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Identifier les pertes d’énergie dans un convertisseur statique d’énergie, dans un actionneur ou dans une liaison",
  comment: "La puissance est toujours égale au produit d'une grandeur potentielle (vitesse, vitesse angulaire, tension, température, …) par une grandeur de flux (force, couple, courant, débit, flux d’entropie, …)."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Identifier les pertes d’énergie dans un convertisseur statique d’énergie, dans un actionneur ou dans une liaison"]
)


# Identifier la nature de l’information et la nature du signal
skills["Identifier la nature de l’information et la nature du signal"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Identifier la nature de l’information et la nature du signal"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Identifier la nature de l’information et la nature du signal"]
)


# Identifier les phénomènes dominants
skills["Identifier les phénomènes dominants"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Identifier les phénomènes dominants",
  comment: "On vérifiera l’adéquation des hypothèses avec les objectifs à atteindre."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier les phénomènes dominants"]
)

# Proposer des hypothèses simplificatrices en vue de la modélisation
skills["Proposer des hypothèses simplificatrices en vue de la modélisation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B1"),
  name: "Proposer des hypothèses simplificatrices en vue de la modélisation",
  comment: "On vérifiera l’adéquation des hypothèses avec les objectifs à atteindre."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Proposer des hypothèses simplificatrices en vue de la modélisation"]
)
