require_relative 'skills_knowledges_seed/skills/A1'
require_relative 'skills_knowledges_seed/skills/A2'
require_relative 'skills_knowledges_seed/skills/A3'
require_relative 'skills_knowledges_seed/skills/A4'
require_relative 'skills_knowledges_seed/skills/A5'
require_relative 'skills_knowledges_seed/skills/B1'
require_relative 'skills_knowledges_seed/skills/B2'
require_relative 'skills_knowledges_seed/skills/B3'
require_relative 'skills_knowledges_seed/skills/C1'
require_relative 'skills_knowledges_seed/skills/C2'
require_relative 'skills_knowledges_seed/skills/C3'
require_relative 'skills_knowledges_seed/skills/D1'
require_relative 'skills_knowledges_seed/skills/D2'
require_relative 'skills_knowledges_seed/skills/D3'
require_relative 'skills_knowledges_seed/skills/E1'
require_relative 'skills_knowledges_seed/skills/E2'
require_relative 'skills_knowledges_seed/skills/E3'
require_relative 'skills_knowledges_seed/skills/F1'
require_relative 'skills_knowledges_seed/skills/F2'
require_relative 'skills_knowledges_seed/skills/G1'
require_relative 'skills_knowledges_seed/skills/G2'
require_relative 'skills_knowledges_seed/skills/G3'

require_relative 'skills_knowledges_seed/knowledges/S1'
require_relative 'skills_knowledges_seed/knowledges/S2'
require_relative 'skills_knowledges_seed/knowledges/S3'
require_relative 'skills_knowledges_seed/knowledges/S4'
require_relative 'skills_knowledges_seed/knowledges/S5'
require_relative 'skills_knowledges_seed/knowledges/S6'

# skills = Hash.new

# # Décrire le besoin
# skills["Décrire le besoin"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Décrire le besoin",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Décrire le besoin"]
# )

# # Présenter la fonction globale
# skills["Présenter la fonction globale"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Présenter la fonction globale",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Présenter la fonction globale"]
# )

# # Identifier les domaines d’application, les critères technico-économiques
# skills["Identifier les domaines d’application, les critères technico-économiques"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Identifier les domaines d’application, les critères technico-économiques",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Identifier les domaines d’application, les critères technico-économiques"]
# )

# # Identifier les contraintes
# skills["Identifier les contraintes"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Identifier les contraintes",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Identifier les contraintes"]
# )

# # Qualifier et quantifier les exigences (critères, niveaux)
# skills["Qualifier et quantifier les exigences (critères, niveaux)"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Qualifier et quantifier les exigences (critères, niveaux)",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Qualifier et quantifier les exigences (critères, niveaux)"]
# )

# # Identifier et caractériser les fonctions de service
# skills["Identifier et caractériser les fonctions de service"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Identifier et caractériser les fonctions de service",
#   comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S11"),
#   skill: skills["Identifier et caractériser les fonctions de service"]
# )


# # Évaluer l’impact environnemental (matériaux, énergie, nuisances)
# skills["Évaluer l’impact environnemental (matériaux, énergie, nuisances)"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Évaluer l’impact environnemental (matériaux, énergie, nuisances)",
#   comment: "On met en évidence ces notions par l’intermédiaire d’un outil numérique adapté."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S12"),
#   skill: skills["Évaluer l’impact environnemental (matériaux, énergie, nuisances)"]
# )

# # Établir une analyse du cycle de vie (ACV) et analyser les résultats
# skills["Établir une analyse du cycle de vie (ACV) et analyser les résultats"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Établir une analyse du cycle de vie (ACV) et analyser les résultats",
#   comment: "On met en évidence ces notions par l’intermédiaire d’un outil numérique adapté."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S12"),
#   skill: skills["Établir une analyse du cycle de vie (ACV) et analyser les résultats"]
# )

# # Effectuer un bilan carbone
# skills["Effectuer un bilan carbone"] = Skill.create!(
#   skills_category: SkillsCategory.find_by(code: "A1"),
#   name: "Effectuer un bilan carbone",
#   comment: "On met en évidence ces notions par l’intermédiaire d’un outil numérique adapté."
# )
# KnowledgesCategorySkillLink.create!(knowledges_category: KnowledgesCategory.find_by(
#   code: "S12"),
#   skill: skills["Effectuer un bilan carbone"]
# )

