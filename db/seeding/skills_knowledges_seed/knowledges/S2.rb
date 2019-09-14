
knowledges = Hash.new

# Sources d’énergies.
knowledges["Sources d’énergies."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Sources d’énergies.",
  semester: 2
  # , comment: ""
)

# Variables potentielles, variables de flux.
knowledges["Variables potentielles, variables de flux."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Variables potentielles, variables de flux.",
  semester: 2
  # , comment: ""
)

# Grandeurs physiques disponibles.
knowledges["Grandeurs physiques disponibles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Grandeurs physiques disponibles.",
  semester: 2
  # , comment: ""
)

# Constituants de distribution.
knowledges["Constituants de distribution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Constituants de distribution.",
  semester: 2
  # , comment: ""
)

# Sens de transfert de l’énergie, modes de fonctionnement.
knowledges["Sens de transfert de l’énergie, modes de fonctionnement."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Sens de transfert de l’énergie, modes de fonctionnement.",
  semester: 2
  # , comment: ""
)

# Batteries, super-condensateurs.
knowledges["Batteries, super-condensateurs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Batteries, super-condensateurs.",
  semester: 2
  # , comment: ""
)

# Charges inertielles.
knowledges["Charges inertielles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Charges inertielles.",
  semester: 3
  # , comment: ""
)

# Solutions électriques : réseaux de distribution monophasé et triphasé équilibré.
knowledges["Solutions électriques : réseaux de distribution monophasé et triphasé équilibré."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Solutions électriques : réseaux de distribution monophasé et triphasé équilibré.",
  semester: 2
  # , comment: ""
)

# Solutions électriques : réseaux embarqués : piles, panneaux solaires et accumulateurs (différentes technologies et leurs principales applications).
knowledges["Solutions électriques : réseaux embarqués : piles, panneaux solaires et accumulateurs (différentes technologies et leurs principales applications)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Solutions électriques : réseaux embarqués : piles, panneaux solaires et accumulateurs (différentes technologies et leurs principales applications).",
  semester: 2
  # , comment: ""
)

# Adaptation des niveaux de tension et isolement galvanique (transformateur monophasé parfait).
knowledges["Adaptation des niveaux de tension et isolement galvanique (transformateur monophasé parfait)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Adaptation des niveaux de tension et isolement galvanique (transformateur monophasé parfait).",
  semester: 2
  # , comment: ""
)

# Solutions pneumatiques et hydrauliques : accumulateurs.
knowledges["Solutions pneumatiques et hydrauliques : accumulateurs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Solutions pneumatiques et hydrauliques : accumulateurs.",
  semester: 3
  # , comment: ""
)

# Solutions pneumatiques et hydrauliques : pompes.
knowledges["Solutions pneumatiques et hydrauliques : pompes."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  name: "Solutions pneumatiques et hydrauliques : pompes.",
  semester: 3
  # , comment: ""
)

# S21
# Sources d’énergies. 2
# Variables potentielles, variables de flux. 2
# Grandeurs physiques disponibles. 2
# Constituants de distribution. 2
# Sens de transfert de l’énergie, modes de fonctionnement. 2
# Batteries, super-condensateurs. 2
# Charges inertielles. 3
# Pour les Solutions électriques :
# - réseaux de distribution monophasé et triphasé équilibré ; 2
# - réseaux embarqués : piles, panneaux solaires et accumulateurs (différentes technologies et leurs principales applications). 2
# Adaptation des niveaux de tension et isolement galvanique (transformateur monophasé parfait). 2
# Pour les Solutions pneumatiques et hydrauliques :
#  - accumulateurs ; 3
#  - pompes. 3


# Nature et caractéristiques des grandeurs physiques d’entrée et de sortie : continu ou alternatif, source de courant ou tension parfaite.
knowledges["Nature et caractéristiques des grandeurs physiques d’entrée et de sortie : continu ou alternatif, source de courant ou tension parfaite."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Nature et caractéristiques des grandeurs physiques d’entrée et de sortie : continu ou alternatif, source de courant ou tension parfaite.",
  semester: 2
  # , comment: ""
)

# Caractéristiques statique et dynamique des interrupteurs.
knowledges["Caractéristiques statique et dynamique des interrupteurs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Caractéristiques statique et dynamique des interrupteurs.",
  semester: 2
  # , comment: ""
)

# Réversibilités (quadrants de fonctionnement).
knowledges["Réversibilités (quadrants de fonctionnement)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Réversibilités (quadrants de fonctionnement).",
  semester: 2
  # , comment: ""
)

# Règles d’association des sources parfaites – transformation de la nature d’une source.
knowledges["Règles d’association des sources parfaites – transformation de la nature d’une source."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Règles d’association des sources parfaites – transformation de la nature d’une source.",
  semester: 2
  # , comment: ""
)

# Pertes par conduction.
knowledges["Pertes par conduction."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Pertes par conduction.",
  semester: 2
  # , comment: ""
)

# Dissipateur thermique.
knowledges["Dissipateur thermique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Dissipateur thermique.",
  semester: 2
  # , comment: ""
)

# Solutions électriques relatives à l’entraînement des machines tournantes : conversion alternatif – continu.
knowledges["Solutions électriques relatives à l’entraînement des machines tournantes : conversion alternatif – continu."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Solutions électriques relatives à l’entraînement des machines tournantes : conversion alternatif – continu.",
  semester: 2
  # , comment: ""
)

# Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – continu.
knowledges["Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – continu."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – continu.",
  semester: 2
  # , comment: ""
)

# Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – alternatif.
knowledges["Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – alternatif."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S221"),
  name: "Solutions électriques relatives à l’entraînement des machines tournantes : conversion continu – alternatif.",
  semester: 3
  # , comment: ""
)

# S221
# Nature et caractéristiques des grandeurs physiques d’entrée et de sortie : continu ou alternatif, source de courant ou tension parfaite. 2
# Caractéristiques statique et dynamique des interrupteurs. 2
# Réversibilités (quadrants de fonctionnement). 2
# Règles d’association des sources parfaites – transformation de la nature d’une source. 2
# Pertes par conduction. 2
# Dissipateur thermique. 2
# Pour les Solutions électriques relatives à l’entraînement des machines tournantes :
# - conversion alternatif – continu ; 2
# - conversion continu – continu ; 2
# - conversion continu – alternatif. 3


# Nature et caractéristiques des grandeurs physiques d’entrée et de sortie pour les Solutions hydrauliques et pneumatiques : distributeurs.
knowledges["Nature et caractéristiques des grandeurs physiques d’entrée et de sortie pour les Solutions hydrauliques et pneumatiques : distributeurs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S222"),
  name: "Nature et caractéristiques des grandeurs physiques d’entrée et de sortie pour les Solutions hydrauliques et pneumatiques : distributeurs.",
  semester: 2
  # , comment: ""
)

# S222
# Nature et caractéristiques des grandeurs physiques d’entrée et de sortie pour les Solutions hydrauliques et pneumatiques : distributeurs. 2


# Caractéristiques d'entrée et de sortie.
knowledges["Caractéristiques d'entrée et de sortie."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Caractéristiques d'entrée et de sortie.",
  semester: 2
  # , comment: ""
)

# Modes de fonctionnement, réversibilités (quadrants de fonctionnement).
knowledges["Modes de fonctionnement, réversibilités (quadrants de fonctionnement)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Modes de fonctionnement, réversibilités (quadrants de fonctionnement).",
  semester: 2
  # , comment: ""
)

# Domaines d'application.
knowledges["Domaines d'application."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Domaines d'application.",
  semester: 2
  # , comment: ""
)

# Principe de la conversion électromécanique. Bilan de puissance.
knowledges["Principe de la conversion électromécanique. Bilan de puissance."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Principe de la conversion électromécanique. Bilan de puissance.",
  semester: 2
  # , comment: ""
)

# Caractéristiques mécaniques.
knowledges["Caractéristiques mécaniques."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Caractéristiques mécaniques.",
  semester: 2
  # , comment: ""
)

# Association convertisseur-machine-charge.
knowledges["Association convertisseur-machine-charge."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Association convertisseur-machine-charge.",
  semester: 2
  # , comment: ""
)



# Solutions techniques électriques : machine à courant continu à excitation séparée ou à aimant permanent.
knowledges["Solutions techniques électriques : machine à courant continu à excitation séparée ou à aimant permanent."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Solutions techniques électriques : machine à courant continu à excitation séparée ou à aimant permanent.",
  semester: 2
  # , comment: ""
)

# Solutions techniques électriques : machine synchrone triphasée.
knowledges["Solutions techniques électriques : machine synchrone triphasée."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Solutions techniques électriques : machine synchrone triphasée.",
  semester: 3
  # , comment: ""
)

# Solutions techniques électriques : machine asynchrone triphasée à cage.
knowledges["Solutions techniques électriques : machine asynchrone triphasée à cage."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Solutions techniques électriques : machine asynchrone triphasée à cage.",
  semester: 4
  # , comment: ""
)

# Solutions hydrauliques et pneumatiques : vérins, moteurs.
knowledges["Solutions hydrauliques et pneumatiques : vérins, moteurs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  name: "Solutions hydrauliques et pneumatiques : vérins, moteurs.",
  semester: 3
  # , comment: ""
)

# S231
# Caractéristiques d'entrée et de sortie. 2
# Modes de fonctionnement, réversibilités (quadrants de fonctionnement). 2
# Domaines d'application. 2
# Principe de la conversion électromécanique.
# Bilan de puissance. 2
# Caractéristiques mécaniques. 2
# Association convertisseur-machine-charge. 2
# Pour les solutions techniques électriques :
#  - machine à courant continu à excitation séparée ou à aimant permanent ; 2
#  - machine synchrone triphasée ; 3
#  - machine asynchrone triphasée à cage. 4
# Pour les solutions hydrauliques et pneumatiques : vérins, moteurs. 3


# Nature des liaisons obtenues.
knowledges["Nature des liaisons obtenues."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Nature des liaisons obtenues.",
  semester: 1
  # , comment: ""
)

# Surfaces fonctionnelles.
knowledges["Surfaces fonctionnelles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Surfaces fonctionnelles.",
  semester: 1
  # , comment: ""
)

# Caractérisation : niveau de qualité, tenue aux efforts et vitesse relative admissible.
knowledges["Caractérisation : niveau de qualité, tenue aux efforts et vitesse relative admissible."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Caractérisation : niveau de qualité, tenue aux efforts et vitesse relative admissible.",
  semester: 4
  # , comment: ""
)

# Solutions techniques : assemblages démontables et permanents.
knowledges["Solutions techniques : assemblages démontables et permanents."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Solutions techniques : assemblages démontables et permanents.",
  semester: 2,
  comment: "Les solutions les plus courantes permettant la réalisation des liaisons mécaniques sont étudiées à l’aide de leurs surfaces et conditions fonctionnelles dans le but de mettre en évidence leurs principales caractéristiques : niveau de qualité, tenue aux efforts et vitesse relative admissible."
)

# Solutions techniques : guidages en rotation par glissement et par éléments roulants.
knowledges["Solutions techniques : guidages en rotation par glissement et par éléments roulants."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Solutions techniques : guidages en rotation par glissement et par éléments roulants.",
  semester: 2,
  comment: "Les solutions les plus courantes permettant la réalisation des liaisons mécaniques sont étudiées à l’aide de leurs surfaces et conditions fonctionnelles dans le but de mettre en évidence leurs principales caractéristiques : niveau de qualité, tenue aux efforts et vitesse relative admissible."
)

# Solutions techniques : guidages en translation par glissement et par éléments roulants.
knowledges["Solutions techniques : guidages en translation par glissement et par éléments roulants."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  name: "Solutions techniques : guidages en translation par glissement et par éléments roulants.",
  semester: 2,
  comment: "Les solutions les plus courantes permettant la réalisation des liaisons mécaniques sont étudiées à l’aide de leurs surfaces et conditions fonctionnelles dans le but de mettre en évidence leurs principales caractéristiques : niveau de qualité, tenue aux efforts et vitesse relative admissible."
)

# S241
# Nature des liaisons obtenues. 1
# Surfaces fonctionnelles. 1
# Caractérisation : niveau de qualité, tenue aux efforts et vitesse relative admissible. 4
# Pour les solutions techniques (1) :
#  - assemblages démontables et permanents ; 2
#  - guidages en rotation par glissement et par éléments roulants ; 2
#  - guidages en translation par glissement et par éléments roulants. 2
# (1) Les solutions les plus courantes permettant la réalisation des liaisons mécaniques sont étudiées à l’aide de leurs surfaces et conditions fonctionnelles dans le but de mettre en évidence leurs principales caractéristiques : niveau de qualité, tenue aux efforts et vitesse relative admissible.


# Caractérisation cinématique de la transmission : mobilités, loi d’entrée-sortie et réversibilité.
knowledges["Caractérisation cinématique de la transmission : mobilités, loi d’entrée-sortie et réversibilité."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S242"),
  name: "Caractérisation cinématique de la transmission : mobilités, loi d’entrée-sortie et réversibilité.",
  semester: 1
  # comment: ""
)

# Puissances d’entrée, de sortie et rendement en un point de fonctionnement.
knowledges["Puissances d’entrée, de sortie et rendement en un point de fonctionnement."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S242"),
  name: "Puissances d’entrée, de sortie et rendement en un point de fonctionnement.",
  semester: 3
  # comment: ""
)

# Solutions techniques : transmissions sans transformation de mouvement (sans modification de la fréquence de rotation, avec modification de la fréquence de rotation).
knowledges["Solutions techniques : transmissions sans transformation de mouvement (sans modification de la fréquence de rotation, avec modification de la fréquence de rotation)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S242"),
  name: "Solutions techniques : transmissions sans transformation de mouvement (sans modification de la fréquence de rotation, avec modification de la fréquence de rotation).",
  semester: 2,
  comment: "Les solutions les plus courantes permettant la transmission de mouvement sont étudiées et comparées dans le but de mettre en évidence leurs caractéristiques cinématiques et leurs rendements."
)

# Solutions techniques : transmissions avec transformation de mouvement.
knowledges["Solutions techniques : transmissions avec transformation de mouvement."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S242"),
  name: "Solutions techniques : transmissions avec transformation de mouvement.",
  semester: 2,
  comment: "Les solutions les plus courantes permettant la transmission de mouvement sont étudiées et comparées dans le but de mettre en évidence leurs caractéristiques cinématiques et leurs rendements."
)

# S242
# Caractérisation cinématique de la transmission : mobilités, loi d’entrée-sortie et réversibilité. 1
# Puissances d’entrée, de sortie et rendement en un point de fonctionnement. 3
# Pour les solutions techniques (1) :
#  transmissions sans transformation de mouvement : 2
#  - sans modification de la fréquence de rotation ;
#  - avec modification de la fréquence de rotation ;
#  transmissions avec transformation de mouvement. 2
# (1) Les solutions les plus courantes permettant la transmission de mouvement sont étudiées et comparées dans
# le but de mettre en évidence leurs caractéristiques cinématiques et leurs rendements.
