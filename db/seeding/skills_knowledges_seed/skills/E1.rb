
skills = Hash.new

# Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception
skills["Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E1"),
  name: "Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception"]
)

# Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception
skills["Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E1"),
  name: "Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception"]
)

# S11 Analyse fonctionnelle
# S13 Analyse structurelle
# Proposer une architecture fonctionnelle de tout ou partie d’un système en vue de sa conception
# Proposer une architecture structurelle de tout ou partie d’un système en vue de sa conception


# Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage
skills["Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E1"),
  name: "Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage",
  comment: "Seules les notions de base sur les modeleurs volumiques sont abordées. Les outils « 3D » sont privilégiés. Un dessin à main levée peut être le point de départ d’une conception."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  skill: skills["Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  skill: skills["Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage"]
)

# S52 Schématisation des solutions
# S53 Représentation géométrique du réel
# Elaborer la maquette numérique de la partie étudiée du produit en intégrant les contraintes fonctionnelles d’assemblage
# Commentaires
# Seules les notions de base sur les modeleurs volumiques sont abordées. Les outils « 3D » sont privilégiés. Un dessin à main levée peut être le point de départ d’une conception.


# Proposer des évolutions sous forme fonctionnelle
skills["Proposer des évolutions sous forme fonctionnelle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E1"),
  name: "Proposer des évolutions sous forme fonctionnelle",
  comment: "On utilisera une approche graphique pour la programmation. Les langages VHDL ou VERILOG ne sont pas au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Proposer des évolutions sous forme fonctionnelle"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  skill: skills["Proposer des évolutions sous forme fonctionnelle"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Proposer des évolutions sous forme fonctionnelle"]
)

# Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme
skills["Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "E1"),
  name: "Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme",
  comment: "On utilisera une approche graphique pour la programmation. Les langages VHDL ou VERILOG ne sont pas au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  skill: skills["Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme"]
)

# S11 Analyse fonctionnelle
# S4312 Comportement des systèmes logiques
# S4313 Comportement des systèmes numériques
# Proposer des évolutions sous forme fonctionnelle
# Modifier une programmation à l’aide des outils graphe d’états, logigramme ou algorigramme
# Commentaires
# On utilisera une approche graphique pour la programmation. Les langages VHDL ou VERILOG ne sont pas au programme.
