knowledges = Hash.new

# Place du capteur dans la chaîne d’information.
knowledges["Place du capteur dans la chaîne d’information."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  name: "Place du capteur dans la chaîne d’information.",
  semester: 1
  # , comment: ""
)

# Fonctions de base et structure fonctionnelle de la chaîne d’acquisition de l’information (principes physiques de l’acquisition de l’information).
knowledges["Fonctions de base et structure fonctionnelle de la chaîne d’acquisition de l’information (principes physiques de l’acquisition de l’information)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  name: "Fonctions de base et structure fonctionnelle de la chaîne d’acquisition de l’information (principes physiques de l’acquisition de l’information).",
  semester: 1
  # , comment: ""
)

# Nature des informations d’entrée et de sortie.
knowledges["Nature des informations d’entrée et de sortie."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  name: "Nature des informations d’entrée et de sortie.",
  semester: 1
  # , comment: ""
)

# Caractéristiques métrologiques : étendue de mesure, sensibilité, résolution, justesse, fidélité, précision et temps de réponse.
knowledges["Caractéristiques métrologiques : étendue de mesure, sensibilité, résolution, justesse, fidélité, précision et temps de réponse."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  name: "Caractéristiques métrologiques : étendue de mesure, sensibilité, résolution, justesse, fidélité, précision et temps de réponse.",
  semester: 2
  # , comment: ""
)

# Paramètres d’un capteur communicant.
knowledges["Paramètres d’un capteur communicant."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  name: "Paramètres d’un capteur communicant.",
  semester: 4
  # , comment: ""
)

# S31
# Place du capteur dans la chaîne d’information. 1
# Fonctions de base et structure fonctionnelle de la chaîne d’acquisition de l’information (principes physiques de l’acquisition de l’information). 1
# Nature des informations d’entrée et de sortie. 1
# Caractéristiques métrologiques : étendue de mesure, sensibilité, résolution, justesse, fidélité, précision et temps de réponse. 2
# Paramètres d’un capteur communicant. 4


# Filtrage.
knowledges["Filtrage."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S321"),
  name: "Filtrage.",
  semester: 1,
  comment: "La fonction filtrage est présentée en physique. En SII, l’opération de filtrage se limite à une approche par gabarit. Les filtres sont mis en œuvre dans le contexte de la mesure sur un système."
)

# Opérations élémentaires (addition, soustraction, multiplication, saturation).
knowledges["Opérations élémentaires (addition, soustraction, multiplication, saturation)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S321"),
  name: "Opérations élémentaires (addition, soustraction, multiplication, saturation).",
  semester: 1,
  comment: "Les ALI sont traités en physique à partir d’un modèle parfait en tant que structure. En SII, seule une approche fonctionnelle est utilisée. Le comportement fréquentiel des ALI, en particulier le produit gain x bandepassante, est étudié dans le cas d’un système asservi avec une fonction de transfert en boucle ouverte du 1er ordre."
)

# Conversions A/N et N/A : approche fonctionnelle.
knowledges["Conversions A/N et N/A : approche fonctionnelle."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S321"),
  name: "Conversions A/N et N/A : approche fonctionnelle.",
  semester: 1,
  comment: "L’étude des conversions analogique–numérique se limite en physique à l’aspect expérimental. En SII, la dualité temps-fréquence sera faite avec une approche fonctionnelle dans le cadre de l’association bloqueur ordre 0 et échantillonneur."
)

# S321 Traitement analogique de l’information
# Filtrage (1). 1
# Opérations élémentaires (addition, soustraction, multiplication, saturation) (2). 1
# Conversions A/N et N/A : approche fonctionnelle (3). 1
# Commentaires et limitations
# (1) La fonction filtrage est présentée en physique. En SII, l’opération de filtrage se limite à une approche par gabarit. Les filtres sont mis en œuvre dans le contexte de la mesure sur un système.
# (2) Les ALI sont traités en physique à partir d’un modèle parfait en tant que structure. En SII, seule une approche fonctionnelle est utilisée. Le comportement fréquentiel des ALI, en particulier le produit gain x bandepassante, est étudié dans le cas d’un système asservi avec une fonction de transfert en boucle ouverte du 1er ordre.
# (3) L’étude des conversions analogique–numérique se limite en physique à l’aspect expérimental. En SII, la dualité temps-fréquence sera faite avec une approche fonctionnelle dans le cadre de l’association bloqueur ordre 0 et échantillonneur.


# Structure fonctionnelle des systèmes programmables.
knowledges["Structure fonctionnelle des systèmes programmables."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S322"),
  name: "Structure fonctionnelle des systèmes programmables.",
  semester: 2
  # , comment: ""
)

# S322 Systèmes programmables
# Structure fonctionnelle des systèmes programmables. 2


# Solutions techniques : microcontrôleur, circuit logique programmable.
knowledges["Solutions techniques : microcontrôleur, circuit logique programmable."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S32"),
  name: "Solutions techniques : microcontrôleur, circuit logique programmable.",
  semester: 2
  # , comment: ""
)

# S32
# Pour les solutions techniques : microcontrôleur, circuit logique programmable. 2


# Caractéristiques principales : bande passante et atténuation.
knowledges["Caractéristiques principales : bande passante et atténuation."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S331"),
  name: "Caractéristiques principales : bande passante et atténuation.",
  semester: 1
  # , comment: ""
)

# Modulation et démodulation d’amplitude.
knowledges["Modulation et démodulation d’amplitude."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S331"),
  name: "Modulation et démodulation d’amplitude.",
  semester: 4,
  comment: "On se limite à l’approche fonctionnelle sans aborder les aspects technologiques. La modulation et démodulation d’amplitude numérique est réalisée par simulation ou autour de systèmes réels"
)

# Modulation de largeur d’impulsion (MLI).
knowledges["Modulation de largeur d’impulsion (MLI)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S331"),
  name: "Modulation de largeur d’impulsion (MLI).",
  semester: 1
  # , comment: ""
)

# S331 Conditionnement du signal
# Caractéristiques principales : bande passante et atténuation. 1
# Modulation et démodulation d’amplitude (1). 4
# Modulation de largeur d’impulsion (MLI). 2


# Modes de transmission série : mise en œuvre d’une transmission série asynchrone. Topologie, sens de transfert.
knowledges["Modes de transmission série : mise en œuvre d’une transmission série asynchrone. Topologie, sens de transfert."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S332"),
  name: "Modes de transmission série : mise en œuvre d’une transmission série asynchrone. Topologie, sens de transfert.",
  semester: 4
  # , comment: ""
)

# S332 Modes de transmission
# Modes de transmission série : mise en œuvre d’une transmission série asynchrone. Topologie, sens de transfert. 4


# Architecture matérielle et fonctionnelle des réseaux : supports de l’information, topologie, sens de transfert.
knowledges["Architecture matérielle et fonctionnelle des réseaux : supports de l’information, topologie, sens de transfert."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Architecture matérielle et fonctionnelle des réseaux : supports de l’information, topologie, sens de transfert.",
  semester: 4
  # , comment: ""
)

# Caractéristiques d’un canal de transmission.
knowledges["Caractéristiques d’un canal de transmission."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Caractéristiques d’un canal de transmission.",
  semester: 4
  # , comment: ""
)

# Multiplexage temporel et fréquentiel.
knowledges["Multiplexage temporel et fréquentiel."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Multiplexage temporel et fréquentiel.",
  semester: 4
  # , comment: ""
)

# Notion de protocole : rôle des champs dans une trame. Architecture protocolaire : organisation en couches fonctionnelles.
knowledges["Notion de protocole : rôle des champs dans une trame. Architecture protocolaire : organisation en couches fonctionnelles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Notion de protocole : rôle des champs dans une trame. Architecture protocolaire : organisation en couches fonctionnelles.",
  semester: 4
  # , comment: ""
)

# Adressage physique et logique d’un constituant.
knowledges["Adressage physique et logique d’un constituant."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Adressage physique et logique d’un constituant.",
  semester: 4
  # , comment: ""
)

# Solutions techniques : les paires torsadées, les fibres optiques et les liaisons sans fil.
knowledges["Solutions techniques : les paires torsadées, les fibres optiques et les liaisons sans fil."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S333"),
  name: "Solutions techniques : les paires torsadées, les fibres optiques et les liaisons sans fil.",
  semester: 4
  # , comment: ""
)

# S333 Réseaux(2)
# Architecture matérielle et fonctionnelle des réseaux : supports de l’information, topologie, sens de transfert. 4
# Caractéristiques d’un canal de transmission. 4
# Multiplexage temporel et fréquentiel. 4
# Notion de protocole : rôle des champs dans une trame. Architecture protocolaire : organisation en couches fonctionnelles. 4
# Adressage physique et logique d’un constituant. 4
#  Pour les solutions techniques : les paires torsadées, les fibres optiques et les liaisons sans fil. 4

# Commentaires et limitations
# (1) On se limite à l’approche fonctionnelle sans aborder les aspects technologiques. La modulation et démodulation d’amplitude numérique est réalisée par simulation ou autour de systèmes réels.
# (2) On se limite à une approche qualitative des techniques de multiplexage (temporel et fréquentiel).
# L’analyse porte sur les caractéristiques principales du support de transmission : bande passante et atténuation.
# On se limite à la couche application du modèle OSI.
#  On se limite aux protocoles de la couche transport (UDP et TCP).
