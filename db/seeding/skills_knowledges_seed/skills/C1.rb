
skills = Hash.new



# Proposer une démarche permettant de prévoir les performances d’un système asservi
skills["Proposer une démarche permettant de prévoir les performances d’un système asservi"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une démarche permettant de prévoir les performances d’un système asservi"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Proposer une démarche permettant de prévoir les performances d’un système asservi"]
)


# Proposer une démarche de réglage d’un correcteur proportionnel
skills["Proposer une démarche de réglage d’un correcteur proportionnel"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une démarche de réglage d’un correcteur proportionnel"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Proposer une démarche de réglage d’un correcteur proportionnel"]
)


# Proposer une démarche permettant de déterminer une loi de mouvement
skills["Proposer une démarche permettant de déterminer une loi de mouvement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une démarche permettant de déterminer une loi de mouvement"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Proposer une démarche permettant de déterminer une loi de mouvement"]
)


# Proposer une méthode permettant la détermination des inconnues de liaison
skills["Proposer une méthode permettant la détermination des inconnues de liaison"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une méthode permettant la détermination des inconnues de liaison"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Proposer une méthode permettant la détermination des inconnues de liaison"]
)

# Proposer une méthode permettant la détermination des paramètres conduisant à des positions d'équilibre
skills["Proposer une méthode permettant la détermination des paramètres conduisant à des positions d'équilibre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une méthode permettant la détermination des paramètres conduisant à des positions d'équilibre"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Proposer une méthode permettant la détermination des paramètres conduisant à des positions d'équilibre"]
)


# Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées
skills["Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C1"),
  name: "Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  skill: skills["Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  skill: skills["Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S23"),
  skill: skills["Proposer une méthode de résolution permettant la détermination des courants, des tensions, des puissances échangées, des énergies transmises ou stockées"]
)
