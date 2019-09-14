
skills = Hash.new


# Vérifier la cohérence du modèle choisi avec les résultats d’expérimentation
skills["Vérifier la cohérence du modèle choisi avec les résultats d’expérimentation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B3"),
  name: "Vérifier la cohérence du modèle choisi avec les résultats d’expérimentation",
  comment: "On met l’accent sur les approximations faites, leur cohérence et domaine de validité par rapport aux objectifs."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Vérifier la cohérence du modèle choisi avec les résultats d’expérimentation"]
)


# Réduire l’ordre de la fonction de transfert selon l’objectif visé, à partir des pôles dominants qui déterminent la dynamique asymptotique du système
skills["Réduire l’ordre de la fonction de transfert selon l’objectif visé, à partir des pôles dominants qui déterminent la dynamique asymptotique du système"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B3"),
  name: "Réduire l’ordre de la fonction de transfert selon l’objectif visé, à partir des pôles dominants qui déterminent la dynamique asymptotique du système"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Réduire l’ordre de la fonction de transfert selon l’objectif visé, à partir des pôles dominants qui déterminent la dynamique asymptotique du système"]
)


# Modifier les paramètres et enrichir le modèle pour minimiser l’écart entre les résultats simulés et les réponses mesurées
skills["Modifier les paramètres et enrichir le modèle pour minimiser l’écart entre les résultats simulés et les réponses mesurées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B3"),
  name: "Modifier les paramètres et enrichir le modèle pour minimiser l’écart entre les résultats simulés et les réponses mesurées"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Modifier les paramètres et enrichir le modèle pour minimiser l’écart entre les résultats simulés et les réponses mesurées"]
)


# Donner les limites de validité d’un modèle
skills["Donner les limites de validité d’un modèle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B3"),
  name: "Donner les limites de validité d’un modèle",
  comment: "L’étude des systèmes non linéaires n’est pas au programme. Les activités de simulation et d’expérimentation doivent être l’occasion de mettre en évidence les limites des modèles linéaires (présence de saturation, d’hystérésis, de retard, …)."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  skill: skills["Donner les limites de validité d’un modèle"]
)


