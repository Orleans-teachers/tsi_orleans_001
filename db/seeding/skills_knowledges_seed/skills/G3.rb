
skills = Hash.new

# Utiliser les outils de communication adaptés à son auditoire
skills["Utiliser les outils de communication adaptés à son auditoire"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Utiliser les outils de communication adaptés à son auditoire",
  comment: "Les outils numériques sont privilégiés."
)

# Utiliser les outils de communication adaptés à son auditoire
# Commentaires
# Les outils numériques sont privilégiés.


# Avoir une attitude conforme à l’éthique
skills["Avoir une attitude conforme à l’éthique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Avoir une attitude conforme à l’éthique"
  # , comment: ""
)

# Respecter son temps de parole
skills["Respecter son temps de parole"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Respecter son temps de parole"
  # , comment: ""
)

# Être attentif aux réactions de son auditoire
skills["Être attentif aux réactions de son auditoire"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Être attentif aux réactions de son auditoire"
  # , comment: ""
)

# Faire preuve d’écoute et confronter des points de vue
skills["Faire preuve d’écoute et confronter des points de vue"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Faire preuve d’écoute et confronter des points de vue"
  # , comment: ""
)

# Avoir une attitude conforme à l’éthique
# Respecter son temps de parole
# Être attentif aux réactions de son auditoire
# Faire preuve d’écoute et confronter des points de vue


# Être capable de reformuler un questionnement
skills["Être capable de reformuler un questionnement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Être capable de reformuler un questionnement"
  # , comment: ""
)

# Être capable de reformuler un questionnement


# Synthétiser des informations sous une forme écrite ou orale
skills["Synthétiser des informations sous une forme écrite ou orale"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "G3"),
  name: "Synthétiser des informations sous une forme écrite ou orale"
  # , comment: ""
)

# Synthétiser des informations sous une forme écrite ou orale
