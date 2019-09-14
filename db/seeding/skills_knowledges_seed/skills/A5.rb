
skills = Hash.new

# Prévoir l’ordre de grandeur et l’évolution de la mesure ou de la simulation
skills["Prévoir l’ordre de grandeur et l’évolution de la mesure ou de la simulation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Prévoir l’ordre de grandeur et l’évolution de la mesure ou de la simulation"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Prévoir l’ordre de grandeur et l’évolution de la mesure ou de la simulation"]
)

# Critiquer les résultats issus d’une mesure ou d’une simulation
skills["Critiquer les résultats issus d’une mesure ou d’une simulation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Critiquer les résultats issus d’une mesure ou d’une simulation"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Critiquer les résultats issus d’une mesure ou d’une simulation"]
)

# Identifier des valeurs erronées
skills["Identifier des valeurs erronées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Identifier des valeurs erronées"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Identifier des valeurs erronées"]
)

# Analyser la pertinence du choix des grandeurs simulées
skills["Analyser la pertinence du choix des grandeurs simulées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Analyser la pertinence du choix des grandeurs simulées"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4"),
  skill: skills["Analyser la pertinence du choix des grandeurs simulées"]
)


# Valider ou affirmer une hypothèse
skills["Valider ou affirmer une hypothèse"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Valider ou affirmer une hypothèse"
  # , comment: ""
)


# Exploiter et interpréter des résultats de mesure ou de simulation
skills["Exploiter et interpréter des résultats de mesure ou de simulation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Exploiter et interpréter des résultats de mesure ou de simulation"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S6"),
  skill: skills["Exploiter et interpréter des résultats de mesure ou de simulation"]
)

# Utiliser des symboles et des unités adéquates
skills["Utiliser des symboles et des unités adéquates"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Utiliser des symboles et des unités adéquates"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S6"),
  skill: skills["Utiliser des symboles et des unités adéquates"]
)

# Vérifier l’homogénéité des résultats
skills["Vérifier l’homogénéité des résultats"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A5"),
  name: "Vérifier l’homogénéité des résultats"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S6"),
  skill: skills["Vérifier l’homogénéité des résultats"]
)
