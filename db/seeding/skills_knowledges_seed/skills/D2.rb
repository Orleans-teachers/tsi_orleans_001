
skills = Hash.new

# Prévoir l’allure de la réponse attendue
skills["Prévoir l’allure de la réponse attendue"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Prévoir l’allure de la réponse attendue"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Prévoir l’allure de la réponse attendue"]
)

# Prévoir l’ordre de grandeur de la mesure
skills["Prévoir l’ordre de grandeur de la mesure"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Prévoir l’ordre de grandeur de la mesure"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Prévoir l’ordre de grandeur de la mesure"]
)

# S51 Représentation des signaux
# Prévoir l’allure de la réponse attendue
# Prévoir l’ordre de grandeur de la mesure


# Choisir les configurations matérielles du système en fonction de l’objectif visé
skills["Choisir les configurations matérielles du système en fonction de l’objectif visé"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Choisir les configurations matérielles du système en fonction de l’objectif visé"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Choisir les configurations matérielles du système en fonction de l’objectif visé"]
)

# Justifier le choix de la grandeur physique à mesurer
skills["Justifier le choix de la grandeur physique à mesurer"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Justifier le choix de la grandeur physique à mesurer"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Justifier le choix de la grandeur physique à mesurer"]
)

# Choisir les entrées à imposer pour identifier un modèle de comportement
skills["Choisir les entrées à imposer pour identifier un modèle de comportement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Choisir les entrées à imposer pour identifier un modèle de comportement"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Choisir les entrées à imposer pour identifier un modèle de comportement"]
)

# S61 Protocoles expérimentaux
# Choisir les configurations matérielles du système en fonction de l’objectif visé
# Justifier le choix de la grandeur physique à mesurer
# Choisir les entrées à imposer pour identifier un modèle de comportement


# Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation
skills["Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation"]
)

# Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre
skills["Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre"]
)

# S61 Protocoles expérimentaux
# S13 Analyse structurelle
# Choisir les appareillages et les conditions d’exploitation en adéquation avec la législation
# Proposer et justifier le lieu de prise de mesures vis-à-vis de l’objectif à atteindre


# Qualifier les caractéristiques d’entrée-sortie d’un capteur
skills["Qualifier les caractéristiques d’entrée-sortie d’un capteur"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Qualifier les caractéristiques d’entrée-sortie d’un capteur"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  skill: skills["Qualifier les caractéristiques d’entrée-sortie d’un capteur"]
)

# Justifier le choix d’un capteur ou d’un appareil de mesure vis-à-vis de la grandeur physique à mesurer
skills["Justifier le choix d’un capteur ou d’un appareil de mesure vis-à-vis de la grandeur physique à mesurer"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Justifier le choix d’un capteur ou d’un appareil de mesure vis-à-vis de la grandeur physique à mesurer"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  skill: skills["Justifier le choix d’un capteur ou d’un appareil de mesure vis-à-vis de la grandeur physique à mesurer"]
)

# Justifier les caractéristiques d’un appareil de mesure
skills["Justifier les caractéristiques d’un appareil de mesure"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Justifier les caractéristiques d’un appareil de mesure"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  skill: skills["Justifier les caractéristiques d’un appareil de mesure"]
)

# S31 Acquérir l’information : capteurs et détecteurs
# Qualifier les caractéristiques d’entrée-sortie d’un capteur
# Justifier le choix d’un capteur ou d’un appareil de mesure vis-à-vis de la grandeur physique à mesurer
# Justifier les caractéristiques d’un appareil de mesure


# Proposer les paramètres de configuration d’une chaîne d’acquisition (capteurs intelligents, conditionneur, réseaux)
skills["Proposer les paramètres de configuration d’une chaîne d’acquisition (capteurs intelligents, conditionneur, réseaux)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Proposer les paramètres de configuration d’une chaîne d’acquisition (capteurs intelligents, conditionneur, réseaux)"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Proposer les paramètres de configuration d’une chaîne d’acquisition (capteurs intelligents, conditionneur, réseaux)"]
)

# S3 Chaine d’information
# Proposer les paramètres de configuration d’une chaîne d’acquisition (capteurs intelligents, conditionneur, réseaux)


# Prévoir la quantification nécessaire à la précision souhaitée
skills["Prévoir la quantification nécessaire à la précision souhaitée"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Prévoir la quantification nécessaire à la précision souhaitée"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4311"),
  skill: skills["Prévoir la quantification nécessaire à la précision souhaitée"]
)

# Vérifier l’adéquation entre le temps de conversion et la fréquence d’échantillonnage
skills["Vérifier l’adéquation entre le temps de conversion et la fréquence d’échantillonnage"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D2"),
  name: "Vérifier l’adéquation entre le temps de conversion et la fréquence d’échantillonnage"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4311"),
  skill: skills["Vérifier l’adéquation entre le temps de conversion et la fréquence d’échantillonnage"]
)

# S4311 Conditionnement du signal
# Prévoir la quantification nécessaire à la précision souhaitée
# Vérifier l’adéquation entre le temps de conversion et la fréquence d’échantillonnage
