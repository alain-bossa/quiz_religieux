import '../models/Questions.dart';

final List<QuizTheme> quizThemes = [
  QuizTheme(
    title: "Youcat Orange ch1 à 4",
    questions: [
      Question(
        id: 1,
        question: "P1. Pour un marathon il faut être en forme physiquement",
        options: [
          "Pour la confirmation, soit prêt à accueillir ce que Dieu veut te donner",
          "Pour la confirmation, il faut être en forme physiquement",
          "Pour la confirmation, il faut regarder la télévision",
          "Pour la confirmation, j'attendrais plus tard de me décider ...",
        ],
        answer: 0,
      ),
      Question(
        id: 2,
        question: "P1. Qui a écrit la Bible ?",
        options: [
          "Dieu a écrit directement la Bible.",
          "La Bible a été écrite par les hommes mais les hommes étaient remplis de l'Esprit Saint",
          "La Bible a été écrite par des hommes qui ont voulu écrire une histoire raisonnable.",
          "Moïse a réçu de Dieu la Bible sous forme de tablettes.",
        ],
        answer: 1,
      ),
      Question(
        id: 3,
        question: "P1. Comment entrer en dialogue avec Dieu ?",
        options: [
          "Je rentre à l'église et je lui demande tout ce dont j'ai besoin.",
          "Prier une à 2 fois par jour.",
          "On ne dialogue avec Dieu, on passe par un intermédiaire, le prêtre ou le diacre.",
          "Je me concentre, je l'appelle et j'attend qu'il réponde.",
        ],
        answer: 1,
      ),
      Question(
        id: 4,
        question: "P2. Dieu existe t'il ?",
        options: [
          "On ne sait pas si Dieu existe, l'église a pour but de transmettre la sagesse aux gens.",
          "Peut être bien que oui, et peut être bien que non.",
          "Oui, Dieu existe et il est le créateur de la terre et de l'univers visible et invisible.",
        ],
        answer: 2,
      ),
      Question(
        id: 5,
        question: "P2. Qui a créé la terre et l'univers ?",
        options: [
          "Tout a existé depuis toujours, sans commencement et sans fin.",
          "On ne saura jamais.",
          "Dieu est le créateur de la terre et de l'univers visible et invisible.",
        ],
        answer: 2,
      ),
      Question(
        id: 6,
        question: "P2. Qu'est ce que la Révélation ?",
        options: [
          "Le fait de révéler des secrets.",
          "Dans le vatican existent des archives sur l'origine de la Bible.",
          "Dieu qui se révèle aux hommes par sa toute puissance, mais aussi en touchant le coeur des personnes.",
        ],
        answer: 2,
      ),
      Question(
        id: 7,
        question: "P2. Qu'est ce que la foi ?",
        options: [
          "Croire tout ce qu'on me dit et ne pas me poser de questions.",
          "La foi c'est simplement de croire que Dieu existe. Ca suffit",
          "La foi c'est découvrir que Dieu nous parle et vouloir l'écouter.",
          "Engagement pris par le vassal d'être fidèle à son seigneur, et confirmé par un serment prêté après l'hommage.",
        ],
        answer: 2,
      ),
      Question(
        id: 8,
        question: "P3. Qu'est ce que le pêché originel ?",
        options: [
          "J'ai pêché quand j'étais bébé.",
          "C'est le mal qui a pêché, moi je n'y suis pour rien.",
          "la situation néfaste de l'humanité dans laquelle s'insère chaque individu, avant que, par libre décision, il ait pêché lui même.",
          "C'est le fruit de la pêche lorsque Pierre est allé pêché.",
        ],
        answer: 2,
      ),
      Question(
        id: 9,
        question:
        "P3. Je voulais bien faire mais j’ai fait exactement le contraire …",
        options: [
          "C'est notre système éducatif qui nous a mis dans un moule qui ne correspond pas.",
          "C’est à cause du péché originel, donc je n’y suis pour rien",
          "C’est une des conséquences du péché originel, je dois prier pour m’aider à en sortir.",
        ],
        answer: 2,
      ),
      Question(
        id: 10,
        question:
        "P3. Nous avons perdu le Paradis, mais alors, quelle est la clé pour y retourner ?",
        options: [
          "Il n'y a pas de clé, quand c'est cassé ..., c'est cassé !.",
          "J'essaie de gagner beaucoup d'argent et en donnant beaucoup je pourrais acheter mon Paradis.",
          "En passant par Jésus.",
          "Je n'ai rien à faire, Jésus qui m'aime a tout fait.",
        ],
        answer: 2,
      ),
      Question(
        id: 11,
        question:
        "P4. Qu'est ce que Dieu a vraiment fait pour sa création blessée par le péché ? ",
        options: [
          "Il a donné le bon example, c'est à nous de nous convertir.",
          "Il nous en veut de ce que Adam et Eve ne lui ont pas obéi.",
          "Il a choisi une élite parmi nous. Eux seuls seront sauvés.",
          "Il n'a jamais cessé de nous aimer, Dieu décida de tout partager avec nous excepté le péché.",
        ],
        answer: 3,
      ),
      Question(
        id: 12,
        question: "P4. Jésus est un homme ou un Dieu ? ",
        options: [
          "Jésus est 100% homme, il devient Dieu.",
          "Jésus est 100% Dieu, il devient homme à 100%, puis redevient Dieu à 100%.",
          "Jésus est 100% Dieu, il n’a jamais été homme",
          "Jésus est vrai Dieu et vrai homme",
        ],
        answer: 3,
      ),
      Question(
        id: 13,
        question: "P4. Dieu connait il la souffrance ? ",
        options: [
          "Dieu ne connaît pas la souffrance, car il est Dieu.",
          "Dieu ne s’intéresse pas à la souffrance.",
          "Dieu a connu la souffrance",
          "La souffrance est uniquement humaine, elle ne s’applique pas à Dieu",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Orange ch5 à 8",
    questions: [
      Question(
        id: 14,
        question: "P5. Pourquoi Jésus est mort ?",
        options: [
          "Parce qu’il n’a pas vu que certains Pharisiens voulaient sa mort.",
          "Parce qu’il a voulu nous sauver en faisant la volonté de son père.",
          "Parce qu’il a péché et il a payé pour ses péchés.",
          "Parce que c’était une erreur de jugement, il n’y avait pas assez de preuves de son innocence.",
        ],
        answer: 1,
      ),
      Question(
        id: 15,
        question: "P5. Pourquoi Dieu s’est-il incarné en Jésus-Christ ?",
        options: [
          "Pour réconcilier le monde avec lui et libérer les hommes du péché.",
          "Pour nous mettre à l’épreuve et nous montrer le bon exemple.",
          "Il a voulu nous montrer sa toute-puissance par les miracles réalisés.",
          "Parce qu'il a voulu nous surprendre.",
        ],
        answer: 0,
      ),
      Question(
        id: 16,
        question: "P5. Mourir à la place des autres. Pourquoi ?",
        options: [
          "Ca ne sert à rien. A chacun suffit sa peine.",
          "Pour sauver les autres par amour pour eux.",
          "Pour devenir martyre et obtenir la gloire et la reconnaissance des autres.",
          "A quoi bon la vie ? Alors autant mourir pour les autres ...",
        ],
        answer: 1,
      ),
      Question(
        id: 17,
        question: "P6. Jésus est-il vraiment ressuscité ?",
        options: [
          "On n'en est pas sûr. Ce sont les femmes allées au tombeau qui disent qu'il a ressuscité.",
          "Oui, Jésus qui était mort, passe à une vie nouvelle. Il est vivant pour toujours.",
          "Jésus est mort, ses disciples ont caché son corps pour faire croire qu’il est ressuscité.",
        ],
        answer: 1,
      ),
      Question(
        id: 18,
        question: "P6. Que dit on à Pâques ?",
        options: [
          "C'est la fête des oeufs, trouver votre oeuf de Pâques.",
          "Joyeuse Eucharistie.",
          "Le Christ est ressuscité, il est vraiment ressuscité.",
          "Joyeuses hanouka !",
        ],
        answer: 2,
      ),
      Question(
        id: 19,
        question: "P6. En quoi la résurrection de Jésus nous concerne-t-elle ?",
        options: [
          "Je ne me sens pas concerné.",
          "Sa mort était injuste, sa résurrection est une sorte de revenche sur le mal.",
          "Crois-tu qu’un être cher ait complètement disparu, comme s’il n’avait jamais existé ?",
          "Il est Dieu, c’est pour cela qu’il est ressuscité, moi je ne vais pas ressusciter.",
        ],
        answer: 2,
      ),
      Question(
        id: 20,
        question: "P6. Qu'a donc de spécial Saint Paul ?",
        options: [
          "Toute sa vie a été remplie de sagesse et d'obéissance à Dieu. C'est un saint homme.",
          "Il persécutait les 1ers chrétiens. Il a rencontré Jésus ressuscité sur le chemin de Damas.",
          "C'est lui qui a écrit l'évangile selon St Paul.",
        ],
        answer: 1,
      ),
      Question(
        id: 21,
        question: "P7. Jésus, le Père, l’esprit Saint, 3 ou 1 ?",
        options: [
          "Nous avons 3 Dieux : le Père, le Fils et l’Esprit Saint.",
          "Nous n’avons qu’un seul Dieu, mais en 3 personnes, c’est le mystère de la trinité.",
          "Nous avons un seul Dieu le père, il a un fils qui s’appelle Jésus et il y a l’Esprit.",
        ],
        answer: 1,
      ),
      Question(
        id: 22,
        question: "P7. Comment accueillir l’Esprit Saint ?",
        options: [
          "Je crie très fort pour l’appeler.",
          "Je réfléchi à tout ce qui me préoccupe, et qui m’angoisse.",
          "Je fais entrer le silence en moi, je fais le vide pour lui laisser la place.",
          "Je continue ma vie comme si de rien n’était, c’est l’Esprit qui vient me chercher.",
        ],
        answer: 2,
      ),
      Question(
        id: 23,
        question: "P7. Qu'est ce qui peut combler mon coeur ?",
        options: [
          "Assouvir son désir de vengeance.",
          "L'amour de la réussite.",
          "L'Esprit de Dieu.",
          "L'amour de soi.",
        ],
        answer: 2,
      ),
      Question(
        id: 24,
        question:
        "P7. A quoi reconnait-on l’action de l’Esprit Saint dans un cœur ?",
        options: [
          "Là où est l’Esprit Saint est l’amour, la joie, la paix, …",
          "Lorsqu’on a la grandeur, la notoriété et le pouvoir sur les autres.",
          "Lorsqu’on est riche et bien portant.",
          "Lorsqu’on est seul et qu’on a peur des autres.",
        ],
        answer: 0,
      ),
      Question(
        id: 25,
        question: "P8. La prière est-elle importante ?",
        options: [
          "La prière est un dialogue d’ami avec Dieu",
          "Il y a des gens qui prient, il y en a d'autres qui aident, ensemble on forme un tout.",
          "Prier ne sert à rien, seule l’action compte.",
          "Il faut avoir le temps …",
        ],
        answer: 0,
      ),
      Question(
        id: 26,
        question: "P8. Quelles sont les plus grandes prières ?",
        options: [
          "Celles qui sont les plus longues et qui prennent le plus de temps à dire.",
          "Le psaume 119 (118 dans la numérotation de la Septante) est le plus long des psaumes ainsi que le plus long chapitre de la Bible.",
          "Le « Notre Père » et le « Je vous salue Marie ».",
          "Un simple « Merci mon Dieu »",
        ],
        answer: 2,
      ),
      Question(
        id: 27,
        question: "P8. Quand prier ?",
        options: [
          "Quand j’en ai envie, si j’y pense",
          "Au moins une fois par jour.",
          "Une fois par semaine.",
          "Une fois par mois ou aux grandes occasions (Noël, Pâques, etc.).",
        ],
        answer: 1,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Orange ch9 à 12",
    questions: [
      Question(
        id: 28,
        question: "P9. Qu’est-ce que l’Eglise ?",
        options: [
          "Le bâtiment avec un clocher qui sert à accueillir les fidèles.",
          "Le Temple de l’Esprit Saint",
          "Tout bâtiment dès lors qu’il possède une croix.",
        ],
        answer: 1,
      ),
      Question(
        id: 29,
        question: "P9. Quelles sont les missions fondamentales de l’Eglise ?",
        options: [
          "Annoncer la Parole de Dieu et être garant de la morale de l'église.",
          "Annoncer la Parole de Dieu et influancer la vie politique dans le sens de l'église.",
          "Être ouverte tous les jours et afficher les horaires des messes.",
          "Annoncer la Parole de Dieu, dispenser les Sacrements et célébrer le culte divin, servir les hommes avec amour.",
        ],
        answer: 3,
      ),
      Question(
        id: 30,
        question:
        "P9. Que t'apporte de plus la confirmation par rapport à tes liens avec l'Eglise ?",
        options: [
          "Une cérémonie agréable qui permet de rassembler toute la famille pour faire la fête.",
          "Le sentiment de faire partie d'une élite prête à dominer et guider les autres.",
          "Elle rend ton lien avec l'Eglise très fort. L'Eglise est le signe et l'instrument de l'union intime avec Dieu et de l'unité de tout le genre humain.",
        ],
        answer: 2,
      ),
      Question(
        id: 31,
        question: "P10. Qu’est-ce que l’Eucharistie ?",
        options: [
          "Une hostie que l’on mange à la messe au moment de la communion.",
          "Le sacrement de réconciliation.",
          "Jésus mort au Golgotha.",
          "Le sacrement par lequel Jésus Christ livre pour nous son Corps et son Sang.",
        ],
        answer: 3,
      ),
      Question(
        id: 32,
        question:
        "P10. A quelle fréquence un catholique doit il participer à une célébration eucharistique ?",
        options: [
          "Une fois par an.",
          "Tous les dimanche et jour de fête.",
          "A toutes les grandes occasions (Noël, Pâques, etc.).",
          "Il n’y a aucune consigne.",
        ],
        answer: 1,
      ),
      Question(
        id: 33,
        question:
        "P10. Qu'est ce qui se produit dans l'Eglise quand elle célèbre l'Eucharistie ?",
        options: [
          "C'est un geste très symbolique pour revivre le dernier repas que Jesus a fait avec ses disciples.",
          "Le pain et le vin deviennent vraiment le Corps et le Sang du Christ.",
          "Le pain et le vin restent du pain et du vin, mais leur esprit devient le corps et le sang de Jésus.",
        ],
        answer: 1,
      ),
      Question(
        id: 34,
        question: "P11. Est-ce que je dois me confesser ?",
        options: [
          "Ça dépend ; si je n’ai pas péché alors ce n’est pas la peine.",
          "A quoi ça sert ?",
          "On ne doit pas se confesser, on peut se confesser, c'est un acte volontaire et libre.",
          "On a toujours quelque chose à confesser, un acte qu’on regrette, une action qu’on aurait pu faire et qu’on n’a pas faite.",
        ],
        answer: 3,
      ),
      Question(
        id: 35,
        question: "P11. Qu'est ce que ça m'apporte de me confesser ?",
        options: [
          "J'ai dit ce que j'avais sur le coeur, ça me fait du bien. J'efface tous mes péchés",
          "Ca fait plaisir au confesseur, il a l'impression de servir à quelque chose.",
          "Dieu efface tous nos péchés. Je prend un nouveau départ, je peux à nouveau pécher.",
          "Dieu nous offre un nouveau départ.",
        ],
        answer: 3,
      ),
      Question(
        id: 36,
        question: "P11. Que dois je faire pour me confesser ?",
        options: [
          "Rien. Dieu pardonne tout.",
          "M’isoler dans un coin de l'église et parler à Dieu dans mon coeur.",
          "Aller voir un prêtre au confessionnal.",
          "Me parler au fond de moi-même et me pardonner.",
        ],
        answer: 2,
      ),
      Question(
        id: 37,
        question: "P12. Qu’est-ce que le Saint chrême ?",
        options: [
          "Saint chrême a été le 1er évêque à être baptisé",
          "C’est une onction d’huile parfumée.",
          "C’est un parfum sacré. Il est utilisé pour masquer les mauvaises odeurs.",
        ],
        answer: 1,
      ),
      Question(
        id: 38,
        question: "P12. Que se passe t’il lors de votre confirmation ?",
        options: [
          "L’évêque vous pose des questions pour confirmer votre foi et demande à ce que vous soyez marqué de l’Esprit Saint.",
          "L’évêque vous verse de l’eau sur la tête et prononce le rite sacré.",
          "L’évêque vous fait signer un document contractuel qui liste vos engagements dans la foi.",
          "C’est une messe comme les autres. Je confirme mon engagement.",
        ],
        answer: 0,
      ),
      Question(
        id: 39,
        question:
        "P12. Que dois on répondre lorsque l'évêque nous pose la question : 'Pour suivre Jésus et vivre selon l'Evangile, voulez-vous lutter contre le mal et contre ce qui conduit au péché ?' ?",
        options: [
          "Oui nous le voulons.",
          "Oui bien sûr",
          "Inchallah (si Dieu le veut).",
          "Oui nous croyons.",
        ],
        answer: 0,
      ),
      Question(
        id: 40,
        question:
        "P12. Est ce que mon parrain ou ma marraine doit être catholique ?",
        options: [
          "Il faut toujours que ce soit un chrétien catholique.",
          "Ce n'est pas indispensable (ca serait mieux quand même)",
          "Il faut que ce soit quelqu'un issu d'une religion monothéiste.",
          "Ca n'a aucune importance.",
        ],
        answer: 0,
      ),
      Question(
        id: 41,
        question: "P12. Que signifie : Recevoir le sceau de l'Esprit Saint ?",
        options: [
          "On reçoit une mesure équivalente à un sceau de l'Esprit Saint.",
          "Le Saint-Esprit est le sceau par lequel Dieu nous marque comme siens.",
          "L’Esprit de Dieu marque les disciples de Christ avec le sceau du salut lorsqu’ils croient pour la première fois.",
          "L'Esprit Saint est le garde des sceaux.",
        ],
        answer: 1,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 1ere partie 1/2",
    questions: [
      Question(
        id: 42,
        question:
        "Les raisons de croire : Pourquoi sommes nous en recherche de Dieu ?",
        options: [
          "Parce que il fait bon avoir un Dieu ou une idole à adorer",
          "Nous avons besoin de donner une explication aux mystères de la vie.",
          "C'est un réflexe acquis depuis l'antiquité.",
          "Dieu a mis dans notre coeur le désir de le rechercher et de le trouver",
        ],
        answer: 3,
      ),
      Question(
        id: 43,
        question:
        "Les raisons de croire : Pouvons nous découvrir l'existance de Dieu avec notre raison ?",
        options: [
          "Non, la raison ne suffit pas.",
          "Oui. La raison humaine peut connaitre Dieu avec certitude.",
          "Nous n'avons pas la capacité de découvrir l'existance de Dieu de par notre nature limitée.",
        ],
        answer: 1,
      ),
      Question(
        id: 44,
        question:
        "Les raisons de croire : Est-il vraiment possible de connaître Dieu ? Peut-on parler de lui de manière juste ?",
        options: [
          "Nul n'a vu Dieu et donc nul ne peut parler de Dieu.",
          "Bien que les hommes soient limités et que l'infinie grandeur de Dieu ne puisse jamais entrer dans les limites de leur intelligence humaine, ils peuvent cependant parler de lui d'une manière juste.",
          "Grace à la science on pourra découvrir la vraie nature de Dieu et donc en parler de manière très précise.",
        ],
        answer: 1,
      ),
      Question(
        id: 45,
        question:
        "Les raisons de croire : Dieu devait-il se révéler afin que nous sachions qui il est ?",
        options: [
          "Non, on ne met Dieu à l'épreuve.",
          "Avec sa raison, l'homme peut savoir que Dieu existe, mais pas qui il est réellement. Dieu s'est révélé parcequ'il souhaite qu'on le connaisse.",
          "Non, car nous sommes incapable de le comprendre.",
          "Dieu n'a pas à se révéler, c'est à nous de le découvrir.",
        ],
        answer: 1,
      ),
      Question(
        id: 46,
        question:
        "Les raisons de croire : Avec Jesus Christ tout est dit ou bien la Révélation continuera t'elle après lui ?",
        options: [
          "Il viendra d'autres prophètes pour annoncer la parole de Dieu. Mahomet, Nostradamus, ...",
          "En Jésus Christ, Dieu lui même est venu sur terre. Tout est dit.",
          "La révélation reste à venir. Un messi viendra nous sauver. Il vaincra le monde.",
        ],
        answer: 1,
      ),
      Question(
        id: 47,
        question: "Les raisons de croire : Pourquoi transmettons nous la foi ?",
        options: [
          "Nous transmettons la foi parce que Jésus nous le demande.",
          "Nous transmettons la foi parce que nos parents nous le demandent.",
          "Nous transmettons la foi parce qu'il faut que cette légende continue'.",
        ],
        answer: 0,
      ),
      Question(
        id: 48,
        question:
        "Les raisons de croire : Comment savons nous ce qui appartient à la vraie foi ?",
        options: [
          "Grace à notre intelligence et notre discernement.",
          "Nous trouvons la vraie foi dans les Saintes Ecritures et dans la transmission vivante qu'en fait l'Eglise.",
          "Tout est dans les Saintes Ecritures.",
        ],
        answer: 1,
      ),
      Question(
        id: 49,
        question:
        "Les raisons de croire : En ce qui concerne la foi, l'Eglise peut elle se tromper ?",
        options: [
          "Oui elle se trompe des fois, seule la Bible contient la vérité.",
          "Non car Jésus a promis à ses disciples qu'il leur enverrait l'Esprit de vérité pour les garder dans la vérité.",
          "Non car le pape est le chef de l'Eglise, il est infaillible et il a toujours raison.",
        ],
        answer: 1,
      ),
      Question(
        id: 50,
        question: "Les raisons de croire : L'Ecriture Sainte est elle vraie ?",
        options: [
          "Non, seule la table des 10 commandements a été écrite par Dieu, tout le reste ne vient que de la pensée de l'homme.",
          "Oui car c'est Dieu qui a transmis la Bible à Moïse sur la montagne sacrée.",
          "A peu près, car ceux qui l'ont écrite ont été inspirés mais ont apporté leur pensée aussi.",
          "Oui car elle a été rédigée sous l'inspiration de l'Esprit Saint.",
        ],
        answer: 3,
      ),
      Question(
        id: 51,
        question:
        "Les raisons de croire : Pourquoi lire l'Ancien Testament puisqu'il y a le Nouveau Testament ?",
        options: [
          "L'Ancient Testament est rendu obsolete par le Nouveau Testament. C'est comme pour les logiciels, il faut toujours prendre la dernière version.",
          "Il ne faut plus lire l'Ancien Testament, c'est pour celà que les nouvelles Bibles ne contiennent que le Nouveau Testament..",
          "Sans l'Ancien Testament on ne peut pas comprendre Jésus.",
          "L'Ancien Testament représente la foi juive et à ce titre il demeure toujours d'actualité.",
        ],
        answer: 2,
      ),
      Question(
        id: 52,
        question:
        "Les raisons de croire : Quel rôle l'Ecriture Sainte joue t'elle dans l'Eglise ?",
        options: [
          "Un rôle secondaire, puisque c'est l'inspiration divine qui compte.",
          "L'Eglise puise sa vie et sa force dans l'Ecriture Sainte.",
          "Pour donner plus de force à la cérémonie de la messe, lorsque le missel est présenté, tout le monde s'incline par respect.",
        ],
        answer: 1,
      ),
      Question(
        id: 53,
        question: "Les raisons de croire : Qu'est ce que la foi ?",
        options: [
          "La foi c'est croire tout ce qu'on nous dit.",
          "La foi c'est savoir et avoir confiance. La foi est un don de Dieu que nous obtenons quand nous le demandons avec ferveur, etc.",
          "La foi c'est quand on est sûr de soi. Avoir la foi c'est parler avec assurance quel que soit notre message.",
        ],
        answer: 1,
      ),
      Question(
        id: 54,
        question:
        "Les raisons de croire : Y a t'il une contradiction entre la foi et la science ?",
        options: [
          "La science est en opposition totale avec la foi.",
          "Avec la science on peut prouver la foi.",
          "Il n'y a pas de contradiction insurmontable entre la science et la foi car il ne peut y avoir de double vérité.",
          "La science est fausse, seule la foi a raison.",
        ],
        answer: 2,
      ),
      Question(
        id: 55,
        question:
        "Les raisons de croire : En quoi ma foi concerne t'elle l'Eglise ?",
        options: [
          "Ma foi concerne l'Eglise, c'est elle qui me juge.",
          "Ma foi est personnelle, c'est un lien entre Dieu et moi seul.",
          "Personne ne peut croire tout seul comme personne ne peut vivre tout seul. Nous vivons en communion avec ceux qui partagent notre foi.",
        ],
        answer: 2,
      ),
      Question(
        id: 56,
        question:
        "La profession de foi chrétienne : Que sont les professions de foi ?",
        options: [
          "Ce sont des occasions de faire la fête pour rassembler la famille.",
          "Ce sont de brèves formulations de la foi qui permettent à tous les croyants de faire une profession de foi commune.",
          "Ce sont tous les métiers liés à la foi.",
        ],
        answer: 1,
      ),
      Question(
        id: 57,
        question:
        "La profession de foi chrétienne : Comment sont nées les professions de foi ?",
        options: [
          "Elles remontent à Jésus qui a demandé à ses disciples de baptiser. Ils devaient demander une confession de foi explicite, càd foi au Père, au Fils et en l'Esprit Saint.",
          "C'est un moine du XIII eme siècle qui en est à l'origine : François d'Assise.",
          "D'origine inconnue, ces dernières nous ont été transmises par la tradition.",
        ],
        answer: 0,
      ),
      Question(
        id: 58,
        question:
        "La profession de foi chrétienne : Croyons nous en 1 seul Dieu ou en 3 Dieux ?",
        options: [
          "Nous croyons en 1 seul Dieu en 3 personnes (Trinité).",
          "Nous croyons en 3 Dieux mais qui sont très proches.",
          "Nous croyons en 1 seul Dieu, mais qui a eu un fils avec une femme humaine. Ce fils est humain, il se nomme Jésus.",
        ],
        answer: 0,
      ),
      Question(
        id: 59,
        question:
        "La profession de foi chrétienne : Comment Dieu est-il Père ?",
        options: [
          "Dieu n'est pas Père, il est Le Créateur.",
          "Jésus est le fils unique de Dieu. Donc on ne peut pas appeler Dieu : Notre Père.",
          "Dieu est le Père de Jésus, pas le nôtre. Nous, nous sommes des disciples de Jésus.",
          "Jésus nous a enseigné que nous pouvons considérer son Père comme notre Père.",
        ],
        answer: 3,
      ),
      Question(
        id: 60,
        question: "La profession de foi chrétienne : Qui est l'Esprit Saint ?",
        options: [
          "Il est la 3eme personne de la Sainte Trinité. Il est Dieu et partage avec le Père et le Fils la même majesté divine.",
          "C'est un Esprit très puissant. Comme les anges, il est au service de Dieu.",
          "Dieu est comme nous, à notre image, il a un Esprit. C'est l'Esprit de Dieu.",
          "Ce n'est qu'un symbole, c'est juste pour comprendre que Dieu est avec nous. On le représente sous la forme d'une colombe.",
        ],
        answer: 0,
      ),
      Question(
        id: 61,
        question:
        "La profession de foi chrétienne : Jésus est-il Dieu ? Fait-il partie de la trinité ?",
        options: [
          "Jésus est un homme, c'est le fils de Dieu et de Marie. Il n'est pas Dieu mais fils de Dieu.",
          "Jésus est Dieu. Comme le père est Dieu. Comme l'Esprit Saint est Dieu.C'est celà la trinité, trois Dieus.",
          "Jésus de Nazareth est le fils, la 2eme personne de la trinité.",
          "Jésus est un prophète, c'est le plus grand des prophètes.",
        ],
        answer: 2,
      ),
      Question(
        id: 62,
        question:
        "La profession de foi chrétienne : Peut on être un partisan convaincu de l'évolution et croire quand même en un Créateur ?",
        options: [
          "Oui, la foi est ouverte aux hypothèses de la recherche scientifique.",
          "La religion est comme la science, elle évolue au rithme de ses erreurs et de la connaissance.",
          "Non la science se trompe.",
          "Non la religion se trompe.",
        ],
        answer: 0,
      ),
      Question(
        id: 63,
        question: "La profession de foi chrétienne : Qu'est ce que le ciel ?",
        options: [
          "Le ciel est un lieu où on pourra avoir tout ce qu'on veut, acheter sans limite et posséder autant qu'on veut.",
          "Le ciel est le lieu propre de Dieu, la demeure des anges et des saints et le point d'aboutissement de la création.",
          "Le ciel est un lieu où tous les péchés seront sanctionnés, rien ne sera plus caché.",
        ],
        answer: 1,
      ),
      Question(
        id: 64,
        question: "La profession de foi chrétienne : Qu'est ce que l'enfer ?",
        options: [
          "L'état d'éloignement définitif de Dieu.",
          "C'est l'endroit où iront tous ceux qui ne sont pas chrétiens.",
          "L'enfer est l'endroit où vont tous ceux qui ont péché et ne se sont pas conféssés.",
          "L'enfer n'existe pas, c'est juste symbolique.",
        ],
        answer: 0,
      ),
      Question(
        id: 65,
        question:
        "La profession de foi chrétienne : Comment l'être humain doit-il se comporter avec les animaux et les autres créatures ?",
        options: [
          "Tout a été créé pour l'homme, l'homme a à sa disposition toutes les ressources de la terre et il peut disposer comme il veut de tous les animaux.",
          "L'homme de par sa puissance et son intelligence est fait pour dominer le monde et le gérer à son profit.",
          "L'homme doit honorer le Créateur dans ses créatures et il doit se comporter avec elles avec soin et de manière responsable.",
        ],
        answer: 2,
      ),
      Question(
        id: 66,
        question:
        "La profession de foi chrétienne : Que signifie : l'homme a été créé à l'image de Dieu ?",
        options: [
          "L'homme peut par son intelligence et sa connaissance atteindre et égaler la puissance de Dieu.",
          "L'homme est un être supérieur appelé à dominer le monde.",
          "A la différence des objets inanimés, des plantes et des animaux, l'homme est une personne dotée d'un esprit. Cette particularité le rapproche davantage de Dieu que des autres créatures visibles.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 1ere partie 2/2",
    questions: [
      Question(
        id: 67,
        question: "La profession de foi chrétienne : Qu'est ce que l'âme ?",
        options: [
          "L'âme est rattachée au corps, elle correspond aux rayonnements électromagnétiques du corps humain.",
          "C'est la partie centrale de l'être humain (ex: l'âme d'une poutre, l'âme du corps humain, etc.).",
          "Les hommes sont des êtres corporels et spirituels. L'âme est la partie spirituelle.",
        ],
        answer: 2,
      ),
      Question(
        id: 68,
        question: "La profession de foi chrétienne : D'où provient l'âme ?",
        options: [
          "L'âme est transmise à l'embryon par sa mère lors de la grossesse.",
          "L'âme humaine est immédiatement créée par Dieu. Elle n'est pas produite par les parents.",
          "L'âme est présente dans les ovules avant même la fécondation.",
        ],
        answer: 1,
      ),
      Question(
        id: 69,
        question:
        "La profession de foi chrétienne : La souffrance et la mort font-elles partie du plan de Dieu ?",
        options: [
          "Dieu veut nous mettre à l'épreuve et tester notre résistance face à la douleur.",
          "Dieu veut nous punir à cause du pêché originel.",
          "Dieu ne veut pas que les hommes souffrent et meurent.",
        ],
        answer: 2,
      ),
      Question(
        id: 70,
        question: "La profession de foi chrétienne : Qu'est ce que le pêché ?",
        options: [
          "Etre en colère.",
          "Ne pas obéir à ses parents.",
          "Transgression consciente et volontaire de la loi divine.",
        ],
        answer: 2,
      ),
      Question(
        id: 71,
        question:
        "La profession de foi chrétienne : Qu'est ce que le pêché originel ?",
        options: [
          "Le pêché originel ne désigne pas une faute personnelle, mais la situation néfaste de l'humanité dans laquelle s'insère chaque individu, avant que, par libre décision, il ait pêché lui même.",
          "C'est le pêché d'Adam et Eve, il ne me concerne pas.",
          "C'est le 1er pêché que j'ai commis dans ma vie.",
        ],
        answer: 0,
      ),
      Question(
        id: 72,
        question:
        "La profession de foi chrétienne : Pourquoi Dieu s'est il incarné en Jésus Christ ?",
        options: [
          "Pour nous montrer sa puissance à travers les miracles et nous remettre à notre place.",
          "Parce que les prophètes n'ont pas fait leur travail de conversion.",
          "Dieu a voulu nous prouver qu'il est capable de vivre notre vie et de résister au péché.",
          "Dieu a tant aimé le monde qu'il a donné son fils.",
        ],
        answer: 3,
      ),
      Question(
        id: 73,
        question:
        "La profession de foi chrétienne : Jésus avait il comme nous une âme, un esprit et un corps ?",
        options: [
          "Il est Dieu (Père, Fils et Saint Esprit), il n'a pas d'âme.",
          "Non, Jésus avait l'Esprit Saint et non un esprit d'homme.",
          "Oui Jésus a été homme à part entière et Dieu à part entière.",
        ],
        answer: 2,
      ),
      Question(
        id: 74,
        question:
        "La profession de foi chrétienne : N'est il pas choquant de donner à Marie le titre de : Mère de Dieu ?",
        options: [
          "Dieu est à l'origine de tout, donc oui c'est choquant !",
          "Marie est comme Dieu, elle a toujours été. Elle est donc mère de Jésus et mère de Dieu.",
          "Mère de Jésus, mais pas mère de Dieu.",
          "Non, donner à Marie le titre de mère de Dieu, c'est confesser que son fils est Dieu.",
        ],
        answer: 3,
      ),
      Question(
        id: 75,
        question:
        "La profession de foi chrétienne : Pourquoi Marie est-elle vierge ?",
        options: [
          "Dieu a voulu que Jésus ait une véritable mère humaine mais lui seul comme Père.",
          "Elle est vierge de tout péché.",
          "C'est symbolique, pour représenter la pureté.",
          "La Vierge, signe de Terre, est le sixième signe du zodiaque, gouverné par Mercure, dans tout ce que Mercure symbolise d'échanges.",
        ],
        answer: 0,
      ),
      Question(
        id: 76,
        question:
        "La profession de foi chrétienne : Peut on être Chrétien sans croire en la résurrection du Christ ?",
        options: [
          "Oui. On peut adapter notre foi, prendre ce qui nous touche, ajuster notre croyance.",
          "Oui. Le Crédo est symbolique, il faut savoir interpréter les écritures.",
          "La religion chrétienne est ouverte à tout le monde, même à ceux qui ne croient pas à la résurrection.",
          "Non. Le résurrection fait partie du Crédo.",
        ],
        answer: 3,
      ),
      Question(
        id: 77,
        question:
        "La profession de foi chrétienne : Qui a-t'il de changé dans le monde grâce à la Résurrection ?",
        options: [
          "Rien. C'est un détail concernant la vie de Jésus. Il est revenu à la vie.",
          "Comme Lazarre, nous allons réssusciter, mourir à nouveau et ainsi de suite.",
          "La mort n'ayant plus de pouvoir sur Jésus, elle a perdu tout pouvoir sur nous qui appartenons à Jésus.",
          "Si Jésus est ressuscité, il a prouvé que c'était possible, avec la science nous devrions pouvoir le faire.",
        ],
        answer: 2,
      ),
      Question(
        id: 78,
        question:
        "La profession de foi chrétienne : Que signifie : Je crois en l'Esprit Saint ?",
        options: [
          "Je crois en l'Esprit de Jésus.",
          "Croire en l'Esprit Saint c'est l'adorer en tant qu'Esprit de Jésus le Christ réssuscité.",
          "Je crois en l'Esprit du Père.",
          "Croire en l'Esprit Saint c'est l'adorer en tant que Dieu avec le Père et le Fils.",
        ],
        answer: 3,
      ),
      Question(
        id: 79,
        question:
        "La profession de foi chrétienne : Que signifie l'Esprit Saint a parlé par les prophètes ?",
        options: [
          "Dieu a accordé son Esprit à des hommes/femmes pour qu'ils parlent en son nom.",
          "L'Esprit Saint a écrit directement l'écriture Sainte. Les prophètes ont relu ce qui a été écrit par la main de Dieu.",
          "Les prophètes ont écrit ce qu'ils pensaient juste. C'est une image que de dire que l'Esprit Saint a parlé par eux.",
        ],
        answer: 0,
      ),
      Question(
        id: 80,
        question:
        "La profession de foi chrétienne : Comment l'Esprit Saint agit-il dans ma vie ?",
        options: [
          "C'est lui qui m'aide à réussir dans la vie, obtenir le poste que je convoite, gagner plus d'argent.",
          "L'Esprit souffle où il veut. Le vent et la tempête montrent la colère de Dieu, la bise montre sa satisfaction.",
          "L'Esprit souffle où il veut. C'est à l'église devant les statues de Saints que je sens son souffle.",
          "Il m'ouvre à Dieu : il m'apprend à prier et m'aide à être présent aux autres.",
        ],
        answer: 3,
      ),
      Question(
        id: 81,
        question:
        "La profession de foi chrétienne : Quelle est l'action de l'Esprit Saint dans l'Eglise ?",
        options: [
          "L'Esprit Saint rend tous ses membres totalement infaillibles en toutes circonstances : le pape, les évèques, les prêtres, les laïcs.",
          "L'Esprit Saint, grâce aux 7 dons, permet la réussite brillante des plus pieux.",
          "L'Esprit Saint edifie l'Eglise. Il la stimule et lui rappelle sa mission.",
          "L'Esprit Saint protège nos âmes et nos édifices religieux.",
        ],
        answer: 2,
      ),
      Question(
        id: 82,
        question:
        "La profession de foi chrétienne : Que veut dire : L'Eglise est le Corps du Christ ?",
        options: [
          "Nous formons une unité avec le Christ, principalement par les Sacrements (Baptême, Eucharistie).",
          "L'Eglise contient le tabernacle dans lequel sont stockées les hosties consacrées - càd le Corps du Christ.",
          "Christ est Corps et Esprit. Son Corps est dans l'Eglise, son Esprit est au ciel.",
        ],
        answer: 0,
      ),
      Question(
        id: 83,
        question:
        "La profession de foi chrétienne : Il n'y a qu'une seule Eglise pourquoi ?",
        options: [
          "Seule l'Eglise Catholique est reconnue, les autres ne sont pas reconnus (protestants, Orthodoxes).",
          "Nous sommes tous frères, l'Eglise c'est les chrétiens, les musulmans, les juifs, les bouddhistes, les sectes.",
          "De même qu'il n'y a qu'un seul Christ, il ne peut y avoir qu'un seul Corps du Christ et donc une seule Eglise.",
        ],
        answer: 2,
      ),
      Question(
        id: 84,
        question:
        "La profession de foi chrétienne : Que signifie : La communion des Saints ?",
        options: [
          "Cette communion est réservée aux Saints. De part leur sainteté, ils sont plus proche de Dieu.",
          "Tous ceux et celles qui ont mis leur espérance dans le Christ et qui lui appartiennent par le baptême, qu'ils soient vivants ou décédés.",
          "Le jour de la fête d'un Saint, la communion que donne le prêtre est la communion des Saints.",
        ],
        answer: 1,
      ),
      Question(
        id: 85,
        question:
        "La profession de foi chrétienne : Marie peut elle vraiment nous aider et alors faut il l'adorer ?",
        options: [
          "Non elle ne peut pas nous aider. Non on n'adore que Dieu.",
          "Oui elle peut nous aider. Oui il faut l'adorer.",
          "Oui elle peut nous aider. Non on n'adore que Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 86,
        question:
        "La profession de foi chrétienne : L'Eglise peut elle vraiment pardonner les péchés ?",
        options: [
          "Non, l'église ne peut pas pardonner. Seul Dieu peut pardonner.",
          "Oui, l'église peut pardonner en son nom. Seuls les prêtres et les évêques peuvent pardonner.",
          "Oui. Grâce à Jésus, l'église peut pardonner les péchés au Nom de Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 87,
        question:
        "La profession de foi chrétienne : Faut-il croire à la résurrection des morts ?",
        options: [
          "Non.",
          "Oui.",
        ],
        answer: 1,
      ),
      Question(
        id: 88,
        question:
        "La profession de foi chrétienne : Que devenons nous quand nous mourons ?",
        options: [
          "Le corps se décompose, l'âme va à la rencontre de Dieu et attend qu'au dernier jour elle soit de nouveau réunie au corps ressuscité.",
          "Rien, le corps se décompose et c'est fini.",
          "Le corps se décompose et l'âme erre dans les lymbes en attente d'un corps à habiter.",
          "Le corps doit rester intact en attente de la résurrection. C'est pourquoi nous refusons la crémation.",
        ],
        answer: 0,
      ),
      Question(
        id: 89,
        question:
        "La profession de foi chrétienne : Celui qui meurt dans la grâce de Dieu, mais qui a encore besoin d'une purification avant de pouvoir voir Dieu face à face, est au purgatoire. Pouvons nous aider les âmes du purgatoire ?",
        options: [
          "Non puisqu'ils sont morts.",
          "Non, ils sont dans les mains de Dieu.",
          "Oui puisque tous les baptisés dans le Christ forment la communion des Saints et sont solidaires les uns des autres.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 2eme partie 1/2",
    questions: [
      Question(
        id: 90,
        question:
        "Dieu agit en nous par des signes sacrés : Qu'est ce que la liturgie ?",
        options: [
          "Elle a lieu chaque soir à la tombée de la nuit. On y chante des psaumes.",
          "C'est la partie de la messe qui comprend les lectures de l'évangile et des psaumes.",
          "La liturgie est le culte officiel de l'Eglise.",
        ],
        answer: 2,
      ),
      Question(
        id: 91,
        question:
        "Dieu agit en nous par des signes sacrés : Que se passe t'il en nous quand nous célébrons la liturgie ?",
        options: [
          "Nous sommes entrainés dans l'amour de Dieu, nous sommes guéris et transformés.",
          "On surveille ses voisins pour voir qui ne respecte pas le déroulement de la liturgie.",
          "C'est un moment très sérieux, il faut prendre l'air de circonstance et ne pas sourire.",
        ],
        answer: 0,
      ),
      Question(
        id: 92,
        question:
        "Dieu agit en nous par des signes sacrés : Quel est le caractère essentiel de chaque liturgie ?",
        options: [
          "Dieu rassemble son peuple au sein d'un même édifice pour prier en communion.",
          "Jésus fête avec nous son passage de la mort à la vie et ouvre ce passage pour nous.",
          "Les chants apportent la gaité et la joie à la liturgie.",
        ],
        answer: 1,
      ),
      Question(
        id: 93,
        question:
        "Dieu agit en nous par des signes sacrés : Les 7 Sacrements sont : Le baptême, la confirmation, l'Eucharistie, la réconciliation ,l'onction des malades, l'ordre et le mariage. Pourquoi avons nous besoin des sacrements ?",
        options: [
          "Pour apporter un côté cérémonial à notre pratique. C'est un moment privilégié où toute la famille se retrouve.",
          "Les Sacrements apportent une touche de sacré à notre foi. C'est aussi une occasion d'amener sa famille à l'Eglise.",
          "Pour dépasser une vie humaine étriquée, et devenir, grâce à Jésus, semblables à Jésus : des enfants de Dieu dans la liberté et la gloire.",
        ],
        answer: 2,
      ),
      Question(
        id: 94,
        question:
        "Dieu agit en nous par des signes sacrés : Pourquoi les sacrements supposent-ils la foi ?",
        options: [
          "Ils n'ont rien de magique. Un sacrement ne peut agir que compris et reçu dans la foi.",
          "C'est l'effet placebo, l'effet n'est réel que si on y croit. Peu importe que ce soit vrai ou pas.",
          "Ils ne supposent pas la foi. Le sacrement provoque la foi.",
        ],
        answer: 0,
      ),
      Question(
        id: 95,
        question:
        "Dieu agit en nous par des signes sacrés : Un sacrement perd-t'il son efficacité s'il est administré par une personne qui n'est pas digne de l'administrer ?",
        options: [
          "Oui. La personne qui les administre doit avoir un comportement exemplaire. Sinon les sacrements ne valent pas.",
          "Non. Les Sacrements agissent par le fait même que l'action est accomplie, indépendemment du comportement moral de la personne qui l'administre.",
          "Oui. Si la personne qui les administre est condamnée par la justice, tout ce qu'il a fait est caduc.",
        ],
        answer: 1,
      ),
      Question(
        id: 96,
        question:
        "Les 7 sacrements de l'Eglise : Le Baptême - Qu'est ce que le Baptême ?",
        options: [
          "Le Baptême est une cérémonie dans laquelle on verse de l'eau sur le baptisé et on fait la fête en famille.",
          "Chez les juifs déjà, il y avait le Baptême. On a repris cette tradition en l'améliorant sur la base du baptême de Jésus.",
          "Le baptême constitue la naissance à la vie nouvelle dans le Christ.",
        ],
        answer: 2,
      ),
      Question(
        id: 97,
        question:
        "Les 7 sacrements de l'Eglise : Le Baptême - Qui peut être baptisé ?",
        options: [
          "La seule condition au baptême est la foi, qui doit être proclamée publiquement.",
          "Seul un chrétien peut être baptisé.",
          "N'importe qui.",
        ],
        answer: 0,
      ),
      Question(
        id: 98,
        question:
        "Les 7 sacrements de l'Eglise : Le Baptême - Qui peut administrer le baptême ?",
        options: [
          "L'évêque, le prêtre, le diacre et, en cas de besoin, tout chrétien.",
          "La confirmation et le baptême sont les seuls sacrements réservés à l'évêque.",
          "L'évêque ou le prêtre.",
        ],
        answer: 0,
      ),
      Question(
        id: 99,
        question:
        "Les 7 sacrements de l'Eglise : Le Baptême - Le Baptême est-il le seul chemin du salut ?",
        options: [
          "Pour tous ceux qui ont accueilli l'Evangile et entendu dire que le Christ est le chemin, la vérité et la vie, OUI. Pour les autres, Dieu leur ouvre un autre chemin vers le salut.",
          "OUI",
          "NON",
        ],
        answer: 0,
      ),
      Question(
        id: 100,
        question:
        "Les 7 sacrements de l'Eglise : Le Baptême - Que se passe-t'il lors du Baptême ?",
        options: [
          "Nous avons la tête mouillée et nous sommes fiers de ce que nous venons de faire. Et c'est tout.",
          "Nous sommes libérés du péché, arrachés à la mort et nous sommes désormais destinés à vivre dans la joie des sauvés.",
          "Nous entrons dans la communauté des Chrétiens. Nous sommes les seuls à avoir droit au salut.",
        ],
        answer: 1,
      ),
      Question(
        id: 101,
        question:
        "Les 7 sacrements de l'Eglise : La confirmation - Qu'est ce que la Confirmation ?",
        options: [
          "C'est essentiellement une cérémonie qui permet de retrouver toute sa famille autour de soi.",
          "C'est le sacrement qui parfait le baptême et par lequel nous recevons le don de l'Esprit Saint.",
          "C'est un sacrement qui est réalisé lorsque le jeune passe à l'état adulte, il devient Chrétien et a rempli toutes ses obligations religieuses.",
        ],
        answer: 1,
      ),
      Question(
        id: 102,
        question:
        "Les 7 sacrements de l'Eglise : La confirmation - Que se passe-t'il lors de la confirmation ?",
        options: [
          "Une messe qui permet de regrouper toute sa famille, et qui marque notre attachement à la foi.",
          "C'est une messe mais avec un évêque au lieu d'un prêtre.",
          "Le chrétien baptisé est marqué d'un sceau indélébile que l'on ne peut recevoir qu'une seule fois et qui marque cette personne en tant que chrétien pour toujours.",
        ],
        answer: 2,
      ),
      Question(
        id: 103,
        question:
        "Les 7 sacrements de l'Eglise : La confirmation - Qui peut être confirmé ?",
        options: [
          "Toute personne croyante, ayant la foi.",
          "Toute personne catholique et n'ayant pas commis de péché grave.",
          "Toute personne catholique baptisée et n'ayant pas commis de péché grave.",
        ],
        answer: 2,
      ),
      Question(
        id: 104,
        question:
        "Les 7 sacrements de l'Eglise : La confirmation - Qui peut confirmer ?",
        options: [
          "L'évêque et le prêtre (en cas de nécessité uniquement).",
          "L'évêque uniquement.",
          "Le prêtre ou l'évêque uniquement.",
        ],
        answer: 0,
      ),
      Question(
        id: 105,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Qu'est ce que l'Eucharistie ?",
        options: [
          "L'Eucharistie a été introduite par les moines au IV eme siècle pour commémorer la passion du Christ.",
          "L'Eucharistie est faite à l'aide d'une huile sacrée et est utilisée pour les grandes occasions.",
          "L'Eucharistie c'est Jésus Christ qui livre pour nous son Corps et son Sang.",
        ],
        answer: 2,
      ),
      Question(
        id: 106,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Quand le Christ a t'il institué l'Eucharistie ?",
        options: [
          "La 1ere fois que Jésus est apparu aux apôtres, lors du repas.",
          "Lors de la pentecôte.",
          "Lors de la Cène, la veille de sa mort, dans la nuit où il fut livré",
        ],
        answer: 2,
      ),
      Question(
        id: 107,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Qui préside la célébration Eucharistique ?",
        options: [
          "Le prêtre et/ou l'évêque.",
          "Le Christ",
          "L'assemblée des fidèles.",
        ],
        answer: 1,
      ),
      Question(
        id: 108,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - De quelle manière le Christ est-il là, quand l'Eucharistie est célébrée ?",
        options: [
          "C'est symbolique, il n'est pas présent physiquement, mais juste en pensée.",
          "Le Christ est mystérieusement, mais réellement présent dans le sacrement de l'Eucharistie.",
          "Nous faisons ce geste en mémoire de Jésus comme il nous l'a demandé. Il est là spirituellement.",
        ],
        answer: 1,
      ),
      Question(
        id: 109,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Comment devons nous honorer correctement le Seigneur présent sous le pain et le vin ?",
        options: [
          "C'est du pain et du vin, il faut donc respecter les règles de conservation. Le vin est bu le jour même, les osties sont gardée 3 jours maximum.",
          "Quand il reste des hosties consacrées à la fin de la messe, on les range dans une petite boite en plastique et on les met au frigo pour la conservation.",
          "Parce que Dieu est réellement présent sous les espèces consacrées du pain et du vin, nous devons conserver ces saintes espèces avec le plus grand respect et adorer notre Seigneur présent dans le St Sacrement.",
        ],
        answer: 2,
      ),
      Question(
        id: 110,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Comment dois je me préparer pour pouvoir recevoir l'Eucharistie ?",
        options: [
          "Il faut se présenter de façon humble et prendre un air sérieux.",
          "Je vais recevoir le corps du Christ, je mets mes plus beau habits.",
          "Il faut être chrétien catholique. Si on a commis un péché grave, il faut d'abords se confesser.",
        ],
        answer: 2,
      ),
      Question(
        id: 111,
        question:
        "Les 7 sacrements de l'Eglise : L'Eucharistie - Peut on donner l'Eucharistie à des non catholiques ?",
        options: [
          "Oui.",
          "Non.",
          "Non sauf cas exceptionnel (à un orthodoxe qui le demande, ou en cas d'urgence grave)",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 2eme partie 2/2",
    questions: [
      Question(
        id: 112,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Nous avons le baptême qui nous réconcilie avec Dieu. Pourquoi avons nous besoin du sacrement de réconciliation ?",
        options: [
          "Une réconciliation ce n'est pas pour la vie, il faut la renouveler (comme ses vaccins).",
          "C'est l'Eglise qui l'a établit au III eme siècle. Nous avons gardé cette coutume.",
          "A cause de notre faiblesse humaine et de notre incitation au péché.",
        ],
        answer: 2,
      ),
      Question(
        id: 113,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Pénitence / Réconciliation / Pardon / Confession - Qui a institué le sacrement de pénitence-réconciliation ?",
        options: [
          "Jésus lui même, le soir de Pâques",
          "St Pierre lorsqu'il a pris la tête de l'Eglise.",
          "St Paul dans la lettre aux Corinthiens.",
        ],
        answer: 0,
      ),
      Question(
        id: 114,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Qui peut pardonner les péchés ?",
        options: [
          "Dieu et les évêques peuvent pardonner en leur nom. Les prêtres doivent avoir délégation de leur évêque.",
          "Les prêtres et les évêques. Les diacres doivent avoir délégatin de leur évêque.",
          "Dieu seul peut pardonner les péchés. Donc Jésus aussi. Les prêtres peuvent pardonner à la place de Jésus, par le pouvoir que Jésus leur a transféré.",
        ],
        answer: 2,
      ),
      Question(
        id: 115,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Qu'est ce que la pénitence ?",
        options: [
          "Quand on a commis une injustice. Elle doit être réparée, sauf si personne ne l'a su.",
          "Quand on a le sentiment d'avoir offensé Dieu, on demande pardon pour ses fautes. Réparation faite, on peut reprendre notre vie comme avant.",
          "La pénitence est la réparation d'une injustice commise.",
        ],
        answer: 2,
      ),
      Question(
        id: 116,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Que dois je faire pour me confesser ?",
        options: [
          "Aller voir un prêtre et lui confesser ce qui nous passe par la tête au moment de la confession.",
          "Toute confession comporte l'examen de conscience, le repentir, la résolution, l'aveu et la pénitence.",
          "Se repentir, se purifier avant d'aller voir le prêtre et se confesser.",
        ],
        answer: 1,
      ),
      Question(
        id: 117,
        question:
        "Les 7 sacrements de l'Eglise : La pénitence - Quels sont les effets positifs du sacrement de réconciliation ?",
        options: [
          "Je me réconcilie avec le prêtre et j'obtiens son pardon.",
          "Je me mets en règle avec les règlements de l'Eglise Catholique.",
          "Je me réconcilie avec Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 118,
        question:
        "Les 7 sacrements de l'Eglise : L'onction des malades - Pourquoi Jésus a manifesté autant d'intérêt pour les malades ?",
        options: [
          "Il est là lorsque nous nous sentons menacés, quand notre vie est affaiblie par la maladie.",
          "A cause de sa réputation. Dès qu'on a su qu'il pouvait guérir les malades, on l'a forcé à s'intéresser à eux.",
          "Parce que les biens portants sont sans intérêt. Il est venu pour les malades et pas pour les biens portants.",
        ],
        answer: 0,
      ),
      Question(
        id: 119,
        question:
        "Les 7 sacrements de l'Eglise : L'onction des malades - A qui est destiné le sacrement de l'onction des malades ?",
        options: [
          "Tout le monde.",
          "C'est réservé aux personnes sur le point de mourir.",
          "Tout fidèle  se trouvant dans un état de santé grave peut recevoir le sacrement de l'onction des malades.",
        ],
        answer: 2,
      ),
      Question(
        id: 120,
        question:
        "Les 7 sacrements de l'Eglise : L'ordre - Quels sont les degrés du sacrement de l'ordre ?",
        options: [
          "Pape, Archevêque, Evêque, Prêtre, Diacre, Laïc.",
          "Patriarche, Archevêque, Evêque, Prêtre, Diacre.",
          "Evêque, Prêtre, Diacre.",
        ],
        answer: 2,
      ),
      Question(
        id: 121,
        question:
        "Les 7 sacrements de l'Eglise : L'ordre - Quelle est l'importance d'un évêque pour un chrétien catholique ?",
        options: [
          "Il est le successeur des apôtres. Il est le représentant du Christ pour le chrétien catholique.",
          "C'est le chef des prêtres et des diacres. Il est le plus haut représentant de l'Eglise après le Pape.",
          "L'évêque est plus près de Dieu que le prêtre qui est plus près de Dieu que les Laïcques.",
        ],
        answer: 0,
      ),
      Question(
        id: 122,
        question:
        "Les 7 sacrements de l'Eglise : L'ordre - Que se passe t'il lors de l'ordination presbytérale ?",
        options: [
          "Toute la famille du futur prêtre est là, c'est une grande émotion. Tout est dans l'émotion.",
          "Le futur prêtre passe son examen oral et s'il réussi, devient prêtre.",
          "Le prêtre va annoncer la parole de Dieu, administrer les sacrements et surtout célébrer l'Eucharistie.",
        ],
        answer: 2,
      ),
      Question(
        id: 123,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Comment le mariage devient sacrement ?",
        options: [
          "Le mariage devient sacrement lorsque le maire ou son représentant prononce l'union à la mairie.",
          "Lorsque le père de la mariée apporte sa fille à l'autel près du marié, il donne son consentement à ce sacrement.",
          "C'est le Oui mutuel qui réalise le sacrement.",
          "Le sacrement se réalise par une promesse que l'homme et la femme se font devant Dieu et l'Eglise.",
        ],
        answer: 3,
      ),
      Question(
        id: 124,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Quelles sont les exigences du sacrement du mariage chrétien ?",
        options: [
          "1. Se dire OUI en toute liberté. 2. Que l'on s'engage dans une relation libre et que chacun respecte les escapades amoureuses de l'autre. 3. Que l'on soit ouvert à l'accueil des enfants.",
          "1. Se dire OUI en toute liberté. 2. Que l'on s'engage dans une relation exclusive et pour toute la vie. 3. Que l'on soit ouvert à l'accueil des enfants.",
          "1. Se dire OUI en toute liberté. 2. Que l'on s'engage dans une relation exclusive et pour toute la vie. 3. Que chacun puisse disposer de son corps comme bon lui semble.",
        ],
        answer: 1,
      ),
      Question(
        id: 125,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Pourquoi le mariage est il indissoluble ?",
        options: [
          "C'est une vieille tradition, elle n'est plus adaptée au monde moderne.",
          "Le clergé est encore attaché aux anciennes moeurs et refuse le progrès.",
          "Quand se dit OUI pour la vie, c'est pour la vie. C'est une question d'engagement.",
          "Il donne aux époux la grâce de s'aimer de l'amour dont le Christ a aimé son Eglise.",
        ],
        answer: 3,
      ),
      Question(
        id: 126,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Le mariage est il une vocation pour tous ?",
        options: [
          "Tous ne sont pas appelés à se marier. Des célibataires peuvent aussi avoir une vie épanouie.",
          "Ceux qui ne se marient pas le font pas egoïsme.",
          "Tout le monde n'a pas la chance de trouve un conjoint, seuls les meilleurs se marient.",
        ],
        answer: 0,
      ),
      Question(
        id: 127,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Est ce qu'un chrétien catholique peut épouser une personne d'une autre religion (non chrétienne) ?",
        options: [
          "Oui sans problème.",
          "Il faut que l'autre personne se convertisse au catholicisme. Par la force s'il le faut.",
          "Il faut demander une dispense. Le mariage ne sera pas sacramentel.",
        ],
        answer: 2,
      ),
      Question(
        id: 128,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Quelle est la position de l'Eglise à l'égard des divorcés remariés ?",
        options: [
          "Elle les accueille selon ce que le Christ nous a enseigné sur l'amour. Mais les remariés ne peuvent plus accéder à la communion.",
          "Elle les accueille selon ce que le Christ nous a enseigné sur l'amour. Ils peuvent toujours communier.",
          "Ils sont excommuniés.",
        ],
        answer: 0,
      ),
      Question(
        id: 129,
        question:
        "Les 7 sacrements de l'Eglise : Le mariage - Que veut dire la famille est une petite Eglise ?",
        options: [
          "Le père est le chef de famille, sa femme et ses enfants lui sont rattachés par amour.",
          "Le père guide sa famille comme un berger et sa famille le suit.",
          "Ce que l'Eglise est en grand format, la famille l'est en plus petit : une image de l'amour divin dans la communauté humaine.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 3eme partie 1/3",
    questions: [
      Question(
        id: 130,
        question:
        "Notre vocation sur terre : Quel est, pour les chrétiens, le fondement de la dignité de la personne humaine ?",
        options: [
          "La dignité humaine s'obtient dans la réussite, le succès et l'obeissance à Dieu.",
          "On ne peut avoir la dignité humaine qu'en se faisant respecter, et pour celà il faut savoir se faire entendre.",
          "Toute personne a dès sa conception dans le sein de sa mère, une dignité inaliénable, car Dieu l'a voulue, l'a créée, l'a sauvée, et l'a destinée à la béatitude éternelle.",
        ],
        answer: 2,
      ),
      Question(
        id: 131,
        question:
        "Notre vocation sur terre : L'Ecriture Sainte indique t'elle un chemin vers le bonheur ?",
        options: [
          "Nous trouvons le bonheur en nous fiant aux paroles de Jésus dans les béatitudes.",
          "Non, l'écriture seule ne suffit pas, il faut aussi l'interpréter à son avantage.",
          "Seuls ceux qui respectent les commandements auront droit au bonheur.",
        ],
        answer: 0,
      ),
      Question(
        id: 132,
        question:
        "Notre vocation sur terre : Qu'est ce que la liberté, et pourquoi est-elle là ?",
        options: [
          "La liberté c'est faire ce que Dieu nous commande de faire. C'est dans l'obeissance qu'on est libre.",
          "La liberté est un don de Dieu qui permet de déterminer soi même ce que l'on veut faire.",
          "La liberté est de faire la volonté des personnes influentes. Pour avoir leur soutien.",
        ],
        answer: 1,
      ),
      Question(
        id: 133,
        question:
        "Notre vocation sur terre : Est ce que <Etre libre> ne consiste pas justement à pouvoir opter pour le mal ?",
        options: [
          "Mal ou bien, je fais ce que je veux !",
          "On peut toujours opter pour le mal et revenir vers le bien en tant utile.",
          "Le mal n'est enviable qu'en apparence, et opter pour le mal, ne rend libre qu'en apparence.",
        ],
        answer: 2,
      ),
      Question(
        id: 134,
        question:
        "Notre vocation sur terre : L'homme est-il responsable de tout ce qu'il fait ?",
        options: [
          "L'homme est responsable de tous ses actes dans la mesure où il est conscient, libre et volontaire.",
          "L'homme est responsable de tous ses actes, même s'il agit sous la contrainte.",
          "L'homme n'est pas responsable de tous ses actes. Ces actes sont commis dans un contexte donné, aux autres d'assumer leur part de responsabilité dans les actes qui ont été commis.",
        ],
        answer: 0,
      ),
      Question(
        id: 135,
        question:
        "Notre vocation sur terre : Comment Dieu nous aide t'il à devenir des hommes libres ?",
        options: [
          "Il nous a créé libres, il nous laisse agir en fonction de notre conscience.",
          "Il nous demande de résister à la tentation et au mal. C'est notre devoir. Avec l'aide de l'Esprit Saint nous devons y arriver.",
          "Dieu nous donne l'Esprit Saint, qui rend libre et affranchi des puissances du monde et donne la force de vivre amour et responsabilité. ",
        ],
        answer: 2,
      ),
      Question(
        id: 136,
        question:
        "Notre vocation sur terre : Comment une personne peut discerner si son agir est bon ou mauvais ?",
        options: [
          "Si on peut convaincre les autres personnes que ce qu'on fait est bon.",
          "Si ce qu'on fait nous convient.",
          "Parce que nous somme dotés d'une raison et d'une conscience, qui permettent de juger clairement.",
        ],
        answer: 2,
      ),
      Question(
        id: 137,
        question: "Notre vocation sur terre : Qu'est ce que la conscience ?",
        options: [
          "La conscience est la peur que l'on a des sanctions encourues si on commet le mal et que ca se sait.",
          "La conscience est la voix intérieure présente au coeur de l'homme, qui lui enjoint absolument d'accomplir le bien et d'éviter le mal.",
          "La conscience est constitué de toute l'expérience vécue et sert à guider nos choix.",
        ],
        answer: 1,
      ),
      Question(
        id: 138,
        question:
        "Notre vocation sur terre : Qu'est ce que la foi ?  (la foi, l'espérance et la charité sont les 3 vertus théologales).",
        options: [
          "Avoir la foi, c'est croire en Dieu par tradition, sans que ca ne nous engage personnellement.",
          "Avoir la foi, c'est croire en Dieu et appliquer la loi.",
          "La foi est la vertu par laquelle nous croyons en Dieu, nous reconnaissons sa vérité, et nous nous attachons personnellement à lui.",
        ],
        answer: 2,
      ),
      Question(
        id: 139,
        question:
        "Notre vocation sur terre : Qu'est ce que l'espérance ?  (la foi, l'espérance et la charité sont les 3 vertus théologales).",
        options: [
          "L'espérance est la confiance en ce que Dieu a promis par sa Création, par les prophètes, mais surtout par Jésus Christ. L'Esprit de Dieu nous est donné afin que nous espérions patiemment en ce qui est le vrai bien.",
          "L'espérance est cet espoir un jour de réaliser tous nos rêves : succès, réussite, richesse.",
          "L'espérance est l'espoir de disposer du meilleur et de réussir sa vie, tout en allant tous les dimanches à l'église.",
        ],
        answer: 0,
      ),
      Question(
        id: 140,
        question:
        "Notre vocation sur terre : Qu'est ce que la charité ?  (la foi, l'espérance et la charité sont les 3 vertus théologales).",
        options: [
          "Donner un peu de monnaie à un pauvre.",
          "Avoir beaucoup de compassion pour les pauvres.",
          "C'est aimer notre prochain comme nous même.",
        ],
        answer: 2,
      ),
      Question(
        id: 141,
        question:
        "Notre vocation sur terre : Quels sont les 7 dons du Saint Esprit ?",
        options: [
          "La sagesse, le conseil, la science, la modestie, la culture, la piété et la crainte de Dieu.",
          "La sagesse, la force, l'intelligence, la beauté, la gentillesse, la piété et la crainte de Dieu.",
          "La sagesse, la force, l'intelligence, le conseil, la science, la piété et la crainte de Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 142,
        question:
        "Notre vocation sur terre : Comment sait on que l'on a péché ?",
        options: [
          "On ne peut pas savoir. Nous ne maîtrisons pas le tort que l'on fait inconsciemment.",
          "Une personne sait qu'elle a péché lorsqu'elle est accusée par d'autres personnes.",
          "Une personne sait qu'elle a péché par sa conscience.",
        ],
        answer: 2,
      ),
      Question(
        id: 143,
        question:
        "Notre vocation sur terre : Comment savons nous que Dieu est miséricordieux ?",
        options: [
          "Il l'a écrit dans les tables de la loi.",
          "Il l'a révélé à pilate en lui demandant de ne pas le répéter aux autres.",
          "Dans bien des passages de l'Ecriture sainte, Dieu se révèle comme étant le Miséricordieux (l'enfant prodigue par ex).",
        ],
        answer: 2,
      ),
      Question(
        id: 144,
        question:
        "Notre vocation sur terre : Comment distinguer les péchés graves des péchés véniels ?",
        options: [
          "Le péché grave arrive dès qu'on a atteint 10 péchés véniels. 10 péchés graves mènent à l'excommunication (extrait de Vatican II).",
          "La gravité est fonction du nombre de personnes touchées. Un péché contre une personne est véniel. Un péché contre l'humanité est grave (ou mortel) et atteint directement Dieu.",
          "Le péché grave détruit dans le coeur d'une personne la puissance divine de l'amour de Dieu, le péché véniel n'endommage que la qualité de la relation avec Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 145,
        question:
        "Notre vocation sur terre : Dans quelle mesure tous les hommes sont il égaux devant Dieu ?",
        options: [
          "Il y a d'abords le peuple élu de Dieu (les juifs) et ensuite, les autres peuples pour lesquels Jésus est venu apporter la vérité.",
          "Devant Dieu, tous les hommes sont égaux, mais suivant une hiérarchie : les Saints, les Religieux, les Laïcs ensuite.",
          "Devant Dieu tous les hommes sont égaux dans la mesure où tous ont le même Créateur, où tous, créés à l'image du Dieu unique.",
        ],
        answer: 2,
      ),
      Question(
        id: 146,
        question:
        "Notre vocation sur terre : En quoi se manifeste la solidarité des chrétiens avec autrui ?",
        options: [
          "Les chrétiens sont émus des malheurs des autres et les plaignent.",
          "Les chrétiens s'engagent en faveur de structures sociales justes (Secours Catholique, St Vincent de Paul, Caritas, etc.).",
          "Les chrétiens font de très beaux discours en faveur des pauvres et nécessiteux.",
        ],
        answer: 1,
      ),
      Question(
        id: 147,
        question:
        "Notre vocation sur terre : Existe t'il une loi morale naturelle accessible à tous ?",
        options: [
          "Non, la morale fait partie de l'éducation. Naturellement il n'y a pas de morale.",
          "Oui, parce que ce qui est bien et mal est inscrit de manière claire et certaine dans leur coeur.",
        ],
        answer: 1,
      ),
      Question(
        id: 148,
        question:
        "Notre vocation sur terre : Que dit Jésus de la loi ancienne (les 10 commandements dans l'ancien testament) ?",
        options: [
          "Je ne suis pas venu abolir, mais accomplir.",
          "La loi ancienne est dépassée, je vous donne un commandement nouveau : aimez vous les uns les autres comme je vous ai aimé.",
          "La loi c'est les 10 commandements de Dieu, hors de la loi, point de salut !",
        ],
        answer: 0,
      ),
      Question(
        id: 149,
        question: "Notre vocation sur terre : Comment sommes nous sauvés ?",
        options: [
          "Nous sommes sauvés par Dieu qui, pour celà, a envoyé son fils Jésus-Christ dans le monde et répandu son Esprit.",
          "Nous sommes sauvés par le respect des lois de Dieu et la pratique régulière de notre foi. En s'éloignant des impies pour ne pas être souillés.",
          "Nous sommes sauvés grâce à nos politiciens qui prennent les bonnes décisions et diffusent leur idéologie.",
        ],
        answer: 0,
      ),
      Question(
        id: 150,
        question: "Notre vocation sur terre : Qu'est ce que la grâce ?",
        options: [
          "La grâce, c'est la faveur accordée à quelqu'un pour lui être agréable.",
          "La grâce, c'est l'agrément, attrait particulier de quelque chose.",
          "La grâce, c'est tout ce que Dieu nous donne, sans le moindre mérite de notre part.",
        ],
        answer: 2,
      ),
      Question(
        id: 151,
        question:
        "Notre vocation sur terre : Quel rapport y a-t'il entre la grâce et notre liberté ?",
        options: [
          "Quand la grâce nous touche nous n'avons d'autre choix que de se laisser porter par elle.",
          "La grâce ne contraint pas. L'amour de Dieu veut notre libre assentiment.",
        ],
        answer: 1,
      ),
      Question(
        id: 152,
        question:
        "Notre vocation sur terre : Allons nous tous devenir des Saints ?",
        options: [
          "Non, seuls certains élus seront saints. Ceux qui auront tout donné à Dieu.",
          "Seuls ceux qui seront devenus saints sur terre et ceux qui se seront très bien racheté au purgatoire seront saints.",
          "Oui. Le but de notre vie est de nous unir à Dieu dans l'amour.",
        ],
        answer: 2,
      ),
      Question(
        id: 153,
        question:
        "Notre vocation sur terre : Quels sont les 5 commandements de l'Eglise ?",
        options: [
          "Messe tous les dimanches, se confesser tous les mois, pas de viande le jour des Cendres et vendredi Saint, Subvenir aux besoins matériels de l'Eglise.",
          "Messe au grandes fête, se confesser une fois par an, Subvenir aux besoins matériels de l'Eglise.",
          "Messe tous les dimanches et jours de fête, se confesser au moins une fois par an, communier au moins à Pâques, pas de viande le jour des Cendres et vendredi Saint, Subvenir aux besoins matériels de l'Eglise.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 3eme partie 2/3",
    questions: [
      Question(
        id: 154,
        question:
        "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Que signifie : Je suis le Seigneur ton Dieu ?",
        options: [
          "Parce que le Tout Puissant s'est montré à nous comme étant notre Seigneur et notre Dieu, nous ne devons rien placer au dessus de lui, sauf si on me l'impose.",
          "Parce que le Tout Puissant s'est montré à nous comme étant notre Seigneur et notre Dieu, nous ne devons rien placer au dessus de lui, ne rien considérer comme plus important, et n'accorder à rien, ni à personne, la priorité sur lui.",
        ],
        answer: 1,
      ),
      Question(
        id: 155,
        question:
        "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Pourquoi adorons nous Dieu ?",
        options: [
          "Parce qu'on a besoin d'adorer une divinité pour nous rassurer. Au lieu d'adorer les idoles, on adore Dieu.",
          "Parce que si on n'adore pas Dieu, on ira en enfer.",
          "Parce qu'il existe, et qu'en le respectant et en l'adorant nous répondons comme il convient à sa Révélation et à sa présence.",
        ],
        answer: 2,
      ),
      Question(
        id: 156,
        question:
        "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Peut on forcer quelqu'un à croire ?",
        options: [
          "Non. On ne peut obliger personne à croire, même pas ses propres enfants.",
          "Oui, on peut obliger une personne à croire, c'est pour son bien et pour la rapprocher de Dieu.",
          "Oui, pour son bien.",
        ],
        answer: 0,
      ),
      Question(
        id: 157,
        question:
        "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Tu ne dois pas avoir d'autres Dieux que moi, mais alors est ce que je peux ... ?",
        options: [
          "Adorer d'autres idoles (Zeus, l'argent, l'influence, etc.).",
          "Etre superstitieux (ésotérisme, pratiques occultes, spiritisme, etc.).",
          "Défier Dieu en paroles ou en actes.",
          "Commettre un Sacrilège.",
          "N'adorer qu'un seul Dieu, le Seigneur mon Dieu.",
        ],
        answer: 4,
      ),
      Question(
        id: 158,
        question:
        "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n L'athéisme est il toujours un péché contre le 1er commandement ?",
        options: [
          "L'athéisme n'est pas un péché, si la personne n'a jamais entendu parler de Dieu, ou bien si, en son âme et conscience, elle a examiné la question de Dieu, mais ne parvient pas à croire.",
          "Oui.",
          "Ne pas croire en Dieu est une erreur qui peut conduire à sa perte, c'est pour celà qu'il est de notre devoir de les informer et les sauver.",
        ],
        answer: 0,
      ),
      Question(
        id: 159,
        question:
        "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Peux t'on le faire ou pas ?",
        options: [
          "Dieu est toute vérité. Celui qui prononce le Nom de la Vérité, tout en l'utilisant pour un mensonge, commet un péché grave.",
          "Si je le fais en vue du bien, Dieu est amour, il me le pardonnera.",
          "Si je le fais au profit de Dieu, ce n'est plus péché.",
        ],
        answer: 0,
      ),
      Question(
        id: 160,
        question:
        "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Que signifie le signe de croix ?",
        options: [
          "Je montre que j'appartiens à la communauté des chrétiens. Avant c'était le signe du poisson qui était utilisé.",
          "En faisant le signe de croix, nous nous plaçons sous la protection de la Saint Trinité",
        ],
        answer: 1,
      ),
      Question(
        id: 161,
        question:
        "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Quelle est l'importance, pour les chrétiens, du nom reçu au baptême ?",
        options: [
          "Quand plusieurs personnes sont baptisées en même temps, le nom prononcé au baptème permet de savoir qui est en train d'être baptisé sur l'instant.",
          "Tu es prêtre, prophète et roi, ton nom doit être mis en valeur devant l'assemblée.",
          "Le nom et le visage rendent la personne unique devant Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 162,
        question:
        "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Pourquoi célèbre t'on le Sabbat en Israël ?",
        options: [
          "Le Sabbat fait mémoire du septième jour de la Création. C'est le jour de repos.",
          "C'est ce jour là que le peuple juif est sorti d'égypte.",
        ],
        answer: 0,
      ),
      Question(
        id: 163,
        question:
        "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Pourquoi les chrétiens remplacent-ils le Sabbat par le dimanche ?",
        options: [
          "Les juifs ont interdit aux chrétiens de se référer au Sabbat.",
          "C'est lors de la cène que Jésus a établi le dimanche. Faites celà en mémoire de moi.",
          "C'est un dimanche que Jésus est ressuscité des morts.",
        ],
        answer: 2,
      ),
      Question(
        id: 164,
        question:
        "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Comment Jésus se comporte il par rapport au Sabbat ?",
        options: [
          "Jésus cherche à défier les juifs en ne respectant pas le Sabbat.",
          "Jésus ne tient pas compte du Sabbat.",
          "Jésus reconnaît la sainteté du Sabbat, mais il prend des libertés avec le Sabbat.",
        ],
        answer: 2,
      ),
      Question(
        id: 165,
        question:
        "Le 4eme commandement < Honore ton père et ta mère > : \n Comment un enfant respecte-'il ses parents ?",
        options: [
          "Dès qu'il est majeur, il prend son indépendance et s'en va au plus vite de sa famille pour ne pas être un fardeau pour eux.",
          "Au fur et à mesure qu'il apprend des choses et muri, il corrige ses parents dans leur attitude pour les mener vers la vérité.",
          "Un enfant respecte et honore ses parents en leur témoignant amour et reconnaissance.",
        ],
        answer: 2,
      ),
      Question(
        id: 166,
        question:
        "Le 4eme commandement < Honore ton père et ta mère > : \n Comment les parents respectent ils leurs enfants ?",
        options: [
          "En les éduquant à la dure. Les enfants doivent obéir et faire ce qu'on leur dit. C'est ainsi qu'ils iront vers Dieu.",
          "Dieu a confié des enfants aux parents pour qu'ils les aiment, les respectent et fassent tout pour que leurs enfants s'épanouissent physiquement et spirituellement.",
          "Les enfants appartiennent aux parents, ils en prennent soin comme ils prennent soin de leurs objets les plus précieux.",
        ],
        answer: 1,
      ),
      Question(
        id: 167,
        question:
        "Le 4eme commandement < Honore ton père et ta mère > : \n Comment vivre la foi au sein d'une famille ?",
        options: [
          "La foi, c'est quelque chose de personnel. Les enfants choisiront librement, lorsqu'ils seront majeur, s'ils ont envie ou pas de s'initier à la foi.",
          "L'éducation des enfants, c'est à l'école qu'elle se fait. C'est l'école qui les informera sur la foi.",
          "Les parents ont la responsabilité de transmettre leur foi à leurs enfants et de les faire baptiser.",
        ],
        answer: 2,
      ),
      Question(
        id: 168,
        question:
        "Le 4eme commandement < Honore ton père et ta mère > : \n Pourquoi Dieu est-il plus important que la famille ?",
        options: [
          "Pour quelqu'un, la relation la plus importante est celle qu'il entretient avec Dieu.",
          "Dans Dieu, patrie, famille, la famille vient après Dieu et après la patrie !",
          "A l'âge de l'adolescence, le jeune ressent le besoin de liberté et d'indépendance vis à vis de ses parents, Dieu devient plus important pour lui.",
        ],
        answer: 0,
      ),
      Question(
        id: 169,
        question:
        "Le 4eme commandement < Honore ton père et ta mère > : \n Quand doit on refuser d'obéir à l'état ?",
        options: [
          "L'état est corrompu, il ne faut jamais obéir à l'état.",
          "Personne n'est tenu de suivre des prescriptions d'un gouvernement, si elles sont contraire à la loi de Dieu.",
          "Il ne faut jamais refuser d'obéir à l'état !",
        ],
        answer: 1,
      ),
      Question(
        id: 170,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Pourquoi n'a t'on pas le droit d'attenter à sa propre vie ni à celle d'un autre ?",
        options: [
          "Ca dépend des pays. Dans certains pays on a le droit de le faire.",
          "A cause des représailles de sa famille ou de ses proches.",
          "Dieu seul est maître de la vie et de la mort.",
        ],
        answer: 2,
      ),
      Question(
        id: 171,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La pratique de l'aide active à mourir est elle permise ?",
        options: [
          "Non, en revanche, accompagner une personne lors de son passage vers la mort est un devoir d'humanité.",
          "Oui et c'est un droit.",
          "Non seulement c'est interdit mais en plus on peut être condamné à mort pour cet acte.",
        ],
        answer: 0,
      ),
      Question(
        id: 172,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Pourquoi l'avortement d'un embryon, dans tous les moments de son existence, n'est il pas moralement recevable ?",
        options: [
          "Pour faire plaisir aux intégristes catholiques.",
          "C'est faux ! L'avortement est un droit, je fais ce que je veux de mon corps.",
          "Depuis le 1er instant de la conception, la vie est sacrée, et elle doit être soustraite à toute intervention humaine.",
        ],
        answer: 2,
      ),
      Question(
        id: 173,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La recherche sur les embryons vivants et sur les cellules souches embryonnaires est-elle permise ?",
        options: [
          "Oui car ce ne sont que des cellules encore.",
          "C'est primordial pour l'avancée de la science.",
          "Non, car la vie humaine commence dès la fécondation de l'ovule.",
        ],
        answer: 2,
      ),
      Question(
        id: 174,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Quelle importance a la santé ?",
        options: [
          "La santé est un bien précieux, mais ce n'est pas une valeur absolue.",
          "Aucune, on doit se donner à fond dans ce qu'on fait et y mettre tous les moyens. La sainteté est à ce prix.",
          "La santé est primordiale sur le reste. A quoi bon vivre si on n'a pas la santé ?",
        ],
        answer: 0,
      ),
      Question(
        id: 175,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La recherche scientifique sur les personnes est elle permise ?",
        options: [
          "Non.",
          "Oui.",
          "Si les résultats attendus sont au service de l'être humain et qu'il y a consentement de la personne concernée.",
        ],
        answer: 2,
      ),
      Question(
        id: 176,
        question:
        "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Les chrétiens doivent il être pacifiste ?",
        options: [
          "Oui, il faut la paix à tout prix, coûte que coûte.",
          "Non, la guerre est le seul moyen de se défendre.",
          "L'Eglise lutte pour la paix, mais elle ne prône pas un pacifisme radical.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat Jaune 3eme partie 3/3",
    questions: [
      Question(
        id: 154,
        question: "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Que signifie : Je suis le Seigneur ton Dieu ?",
        options: [
          "Parce que le Tout Puissant s'est montré à nous comme étant notre Seigneur et notre Dieu, nous ne devons rien placer au dessus de lui, sauf si on me l'impose.",
          "Parce que le Tout Puissant s'est montré à nous comme étant notre Seigneur et notre Dieu, nous ne devons rien placer au dessus de lui, ne rien considérer comme plus important, et n'accorder à rien, ni à personne, la priorité sur lui.",
        ],
        answer: 1,
      ),
      Question(
        id: 155,
        question: "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Pourquoi adorons nous Dieu ?",
        options: [
          "Parce qu'on a besoin d'adorer une divinité pour nous rassurer. Au lieu d'adorer les idoles, on adore Dieu.",
          "Parce que si on n'adore pas Dieu, on ira en enfer.",
          "Parce qu'il existe, et qu'en le respectant et en l'adorant nous répondons comme il convient à sa Révélation et à sa présence.",
        ],
        answer: 2,
      ),
      Question(
        id: 156,
        question: "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Peut on forcer quelqu'un à croire ?",
        options: [
          "Non. On ne peut obliger personne à croire, même pas ses propres enfants.",
          "Oui, on peut obliger une personne à croire, c'est pour son bien et pour la rapprocher de Dieu.",
          "Oui, pour son bien.",
        ],
        answer: 0,
      ),
      Question(
        id: 157,
        question: "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n Tu ne dois pas avoir d'autres Dieux que moi, mais alors est ce que je peux ... ?",
        options: [
          "Adorer d'autres idoles (Zeus, l'argent, l'influence, etc.).",
          "Etre superstitieux (ésotérisme, pratiques occultes, spiritisme, etc.).",
          "Défier Dieu en paroles ou en actes.",
          "Commettre un Sacrilège.",
          "N'adorer qu'un seul Dieu, le Seigneur mon Dieu.",
        ],
        answer: 4,
      ),
      Question(
        id: 158,
        question: "Le 1er commandement < Je suis le Seigneur, ton Dieu. Tu n'auras pas d'autres dieux que moi > : \n L'athéisme est il toujours un péché contre le 1er commandement ?",
        options: [
          "L'athéisme n'est pas un péché, si la personne n'a jamais entendu parler de Dieu, ou bien si, en son âme et conscience, elle a examiné la question de Dieu, mais ne parvient pas à croire.",
          "Oui.",
          "Ne pas croire en Dieu est une erreur qui peut conduire à sa perte, c'est pour celà qu'il est de notre devoir de les informer et les sauver.",
        ],
        answer: 0,
      ),
      Question(
        id: 159,
        question: "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Peux t'on le faire ou pas ?",
        options: [
          "Dieu est toute vérité. Celui qui prononce le Nom de la Vérité, tout en l'utilisant pour un mensonge, commet un péché grave.",
          "Si je le fais en vue du bien, Dieu est amour, il me le pardonnera.",
          "Si je le fais au profit de Dieu, ce n'est plus péché.",
        ],
        answer: 0,
      ),
      Question(
        id: 160,
        question: "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Que signifie le signe de croix ?",
        options: [
          "Je montre que j'appartiens à la communauté des chrétiens. Avant c'était le signe du poisson qui était utilisé.",
          "En faisant le signe de croix, nous nous plaçons sous la protection de la Saint Trinité",
        ],
        answer: 1,
      ),
      Question(
        id: 161,
        question: "Le 2eme commandement < Tu ne prononceras pas le nom du Seigneur ton Dieu à faux > : \n Quelle est l'importance, pour les chrétiens, du nom reçu au baptême ?",
        options: [
          "Quand plusieurs personnes sont baptisées en même temps, le nom prononcé au baptème permet de savoir qui est en train d'être baptisé sur l'instant.",
          "Tu es prêtre, prophète et roi, ton nom doit être mis en valeur devant l'assemblée.",
          "Le nom et le visage rendent la personne unique devant Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 162,
        question: "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Pourquoi célèbre t'on le Sabbat en Israël ?",
        options: [
          "Le Sabbat fait mémoire du septième jour de la Création. C'est le jour de repos.",
          "C'est ce jour là que le peuple juif est sorti d'égypte.",
        ],
        answer: 0,
      ),
      Question(
        id: 163,
        question: "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Pourquoi les chrétiens remplacent-ils le Sabbat par le dimanche ?",
        options: [
          "Les juifs ont interdit aux chrétiens de se référer au Sabbat.",
          "C'est lors de la cène que Jésus a établi le dimanche. Faites celà en mémoire de moi.",
          "C'est un dimanche que Jésus est ressuscité des morts.",
        ],
        answer: 2,
      ),
      Question(
        id: 164,
        question: "Le 3eme commandement < Souviens toi du jour du Sabbat pour le sanctifier > : \n Comment Jésus se comporte il par rapport au Sabbat ?",
        options: [
          "Jésus cherche à défier les juifs en ne respectant pas le Sabbat.",
          "Jésus ne tient pas compte du Sabbat.",
          "Jésus reconnaît la sainteté du Sabbat, mais il prend des libertés avec le Sabbat.",
        ],
        answer: 2,
      ),
      Question(
        id: 165,
        question: "Le 4eme commandement < Honore ton père et ta mère > : \n Comment un enfant respecte-'il ses parents ?",
        options: [
          "Dès qu'il est majeur, il prend son indépendance et s'en va au plus vite de sa famille pour ne pas être un fardeau pour eux.",
          "Au fur et à mesure qu'il apprend des choses et muri, il corrige ses parents dans leur attitude pour les mener vers la vérité.",
          "Un enfant respecte et honore ses parents en leur témoignant amour et reconnaissance.",
        ],
        answer: 2,
      ),
      Question(
        id: 166,
        question: "Le 4eme commandement < Honore ton père et ta mère > : \n Comment les parents respectent ils leurs enfants ?",
        options: [
          "En les éduquant à la dure. Les enfants doivent obéir et faire ce qu'on leur dit. C'est ainsi qu'ils iront vers Dieu.",
          "Dieu a confié des enfants aux parents pour qu'ils les aiment, les respectent et fassent tout pour que leurs enfants s'épanouissent physiquement et spirituellement.",
          "Les enfants appartiennent aux parents, ils en prennent soin comme ils prennent soin de leurs objets les plus précieux.",
        ],
        answer: 1,
      ),
      Question(
        id: 167,
        question: "Le 4eme commandement < Honore ton père et ta mère > : \n Comment vivre la foi au sein d'une famille ?",
        options: [
          "La foi, c'est quelque chose de personnel. Les enfants choisiront librement, lorsqu'ils seront majeur, s'ils ont envie ou pas de s'initier à la foi.",
          "L'éducation des enfants, c'est à l'école qu'elle se fait. C'est l'école qui les informera sur la foi.",
          "Les parents ont la responsabilité de transmettre leur foi à leurs enfants et de les faire baptiser.",
        ],
        answer: 2,
      ),
      Question(
        id: 168,
        question: "Le 4eme commandement < Honore ton père et ta mère > : \n Pourquoi Dieu est-il plus important que la famille ?",
        options: [
          "Pour quelqu'un, la relation la plus importante est celle qu'il entretient avec Dieu.",
          "Dans Dieu, patrie, famille, la famille vient après Dieu et après la patrie !",
          "A l'âge de l'adolescence, le jeune ressent le besoin de liberté et d'indépendance vis à vis de ses parents, Dieu devient plus important pour lui.",
        ],
        answer: 0,
      ),
      Question(
        id: 169,
        question: "Le 4eme commandement < Honore ton père et ta mère > : \n Quand doit on refuser d'obéir à l'état ?",
        options: [
          "L'état est corrompu, il ne faut jamais obéir à l'état.",
          "Personne n'est tenu de suivre des prescriptions d'un gouvernement, si elles sont contraire à la loi de Dieu.",
          "Il ne faut jamais refuser d'obéir à l'état !",
        ],
        answer: 1,
      ),
      Question(
        id: 170,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Pourquoi n'a t'on pas le droit d'attenter à sa propre vie ni à celle d'un autre ?",
        options: [
          "Ca dépend des pays. Dans certains pays on a le droit de le faire.",
          "A cause des représailles de sa famille ou de ses proches.",
          "Dieu seul est maître de la vie et de la mort.",
        ],
        answer: 2,
      ),
      Question(
        id: 171,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La pratique de l'aide active à mourir est elle permise ?",
        options: [
          "Non, en revanche, accompagner une personne lors de son passage vers la mort est un devoir d'humanité.",
          "Oui et c'est un droit.",
          "Non seulement c'est interdit mais en plus on peut être condamné à mort pour cet acte.",
        ],
        answer: 0,
      ),
      Question(
        id: 172,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Pourquoi l'avortement d'un embryon, dans tous les moments de son existence, n'est il pas moralement recevable ?",
        options: [
          "Pour faire plaisir aux intégristes catholiques.",
          "C'est faux ! L'avortement est un droit, je fais ce que je veux de mon corps.",
          "Depuis le 1er instant de la conception, la vie est sacrée, et elle doit être soustraite à toute intervention humaine.",
        ],
        answer: 2,
      ),
      Question(
        id: 173,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La recherche sur les embryons vivants et sur les cellules souches embryonnaires est-elle permise ?",
        options: [
          "Oui car ce ne sont que des cellules encore.",
          "C'est primordial pour l'avancée de la science.",
          "Non, car la vie humaine commence dès la fécondation de l'ovule.",
        ],
        answer: 2,
      ),
      Question(
        id: 174,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Quelle importance a la santé ?",
        options: [
          "La santé est un bien précieux, mais ce n'est pas une valeur absolue.",
          "Aucune, on doit se donner à fond dans ce qu'on fait et y mettre tous les moyens. La sainteté est à ce prix.",
          "La santé est primordiale sur le reste. A quoi bon vivre si on n'a pas la santé ?",
        ],
        answer: 0,
      ),
      Question(
        id: 175,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n La recherche scientifique sur les personnes est elle permise ?",
        options: [
          "Non.",
          "Oui.",
          "Si les résultats attendus sont au service de l'être humain et qu'il y a consentement de la personne concernée.",
        ],
        answer: 2,
      ),
      Question(
        id: 176,
        question: "Le 5eme commandement < Tu ne commettras pas de meurtre > : \n Les chrétiens doivent il être pacifiste ?",
        options: [
          "Oui, il faut la paix à tout prix, coûte que coûte.",
          "Non, la guerre est le seul moyen de se défendre.",
          "L'Eglise lutte pour la paix, mais elle ne prône pas un pacifisme radical.",
        ],
        answer: 2,
      ),
    ],
  ),
  QuizTheme(
    title: "Youcat jaune 4eme partie",
    questions: [
      Question(
        id: 177,
        question: "La prière dans la vie chrétienne : Qu'est ce que la prière ?",
        options: [
          "Prier c'est se mettre devant une icone ou une statue et réciter une dizaine en touchant l'icone ou la statue pour être plus près de Dieu.",
          "Prier est un acte machinal qui ne demande plus de réflexion, il devient un réflexe.",
          "Prier, c'est tourner son coeur vers Dieu.",
        ],
        answer: 2,
      ),
      Question(
        id: 178,
        question: "La prière dans la vie chrétienne : Quelle est l'importance des psaumes dans la prière ?",
        options: [
          "Ils chantent la louange de Dieu d'une manière toujours actuelle.",
          "Ils ont une structure identiques à nos chansons, des versets et un refrain. Depuis il y a eu la musique classique sacrée et maintenant les chants de messe.",
          "Ils sont un peu naïfs, mais on les garde par tradition.",
        ],
        answer: 0,
      ),
      Question(
        id: 179,
        question: "La prière dans la vie chrétienne : Comment priait Jésus ?",
        options: [
          "Jésus ne priait pas puisqu'il est Dieu.",
          "Toute la vie de Jésus fut une prière. A des moments décisifs (tentation au désert, appel des disciples, la Passion), sa prière fut particulièrement fervente.",
        ],
        answer: 1,
      ),
      Question(
        id: 180,
        question: "La prière dans la vie chrétienne : Qu'est ce que nous mettre à l'école de la prière de Jésus ?",
        options: [
          "C'est savoir nous isoler comme lui, et faire une gestuelle proche de celle de Jésus lorsqu'il priait.",
          "C'est entrer dans sa confiance infinie, nous associer à sa prière, et nous laisser conduire par lui, pas à pas, jusqu'au Père.",
          "Il faut être sûr de soi, se donner en exemple devant les autres et prier de façon bien visible pour que les autres nous voient faire.",
        ],
        answer: 1,
      ),
      Question(
        id: 181,
        question: "La prière dans la vie chrétienne : Pouvons nous croire avec confiance que Dieu entend notre prière ?",
        options: [
          "Jésus qui est ressuscité de la mort est vivant, il entend nos prières et il les porte au Père.",
          "Les prières que l'on fait nous soulagent. C'est ce soulagement qu'on peut attendre en retour de nos prières.",
          "Dieu ne peut pas nous écouter tous, nous sommes trop nombreux.",
        ],
        answer: 0,
      ),
      Question(
        id: 182,
        question: "La prière dans la vie chrétienne : Quel est le nom des 5 formes de prière ?",
        options: [
          "La bénédiction , l'adoration, la prière des malades, la prière des morts, la prière de louange.",
          "La bénédiction , l'adoration, la prière des malades, la prière d'action de grâce, la prière de louange.",
          "La bénédiction , l'adoration, la prière de demande et d'intercession, la prière d'action de grâce, la prière de louange.",
        ],
        answer: 2,
      ),
      Question(
        id: 183,
        question: "La prière dans la vie chrétienne : Devons nous adorer Dieu ?",
        options: [
          "Toute personne qui réalise qu'elle est une créature de Dieu reconnaît humblement qu'il est le Tout-Puissant et l'adore.",
          "Adorer Dieu c'est voir la grandeur, la Toute-Puissance et la Sainteté de Dieu, c'est aussi reconnaître, le coeur plein de gratitude, Jésus, en qui Dieu nous a aimés en premier, et qui est notre Sauveur.",
        ],
        answer: 1,
      ),
      Question(
        id: 184,
        question: "La prière dans la vie chrétienne : Pourquoi adresser nos demandes à Dieu ?",
        options: [
          "Dieu qui nous connaît parfaitement sait de quoi nous avons besoin, il n'est nul besoin de lui demander quoi que ce soit.",
          "Dieu a besoin de nos demandes pour nous aider, ainsi la prière de demande place l'homme dans son juste rapport à Dieu qui respecte notre liberté.",
        ],
        answer: 1,
      ),
      Question(
        id: 185,
        question: "La prière dans la vie chrétienne : Pourquoi devons nous demander en faveur des autres ?",
        options: [
          "les chrétiens prient toujours pour tous ceux qu'ils portent dans leur coeur et pour tous ceux qui sont loin d'eux et même pour leurs ennemis.",
          "C'est un comme un cadeau de Noël, chacun offre un cadeau aux autres et attend la surprise de son cadeau.",
        ],
        answer: 0,
      ),
      Question(
        id: 186,
        question: "La prière dans la vie chrétienne : Pourquoi louer Dieu ?",
        options: [
          "Nous louons Dieu par intérêt, parce que nous avons peur de lui.",
          "Nous louons Dieu parce qu'il existe et qu'il est bon.",
        ],
        answer: 1,
      ),
      Question(
        id: 187,
        question: "La prière dans la vie chrétienne : Est ce suffisant de ne prier que lorsqu'on en a envie ?",
        options: [
          "Oui. Il ne faut prier que lorsqu'on en a envie. Attention à la paresse ...",
          "La prière vit de la fidélité. Loin des yeux loin du coeur.",
        ],
        answer: 1,
      ),
      Question(
        id: 188,
        question: "La prière dans la vie chrétienne : Peut on prier à partir de la Bible ?",
        options: [
          "La Bible est un puits de prières.",
          "La Bible contient quelques prières : Le notre père, les psaumes. Les prières proviennent de nos saints.",
          "La Bible raconte les événements bibliques qui se sont déroulés (la sortie d'égypte, le déluge, la vie de Jésus), les prières n'en sont pas issu.",
        ],
        answer: 0,
      ),
      Question(
        id: 189,
        question: "La prière dans la vie chrétienne : Avons nous besoin du secours de l'Esprit Saint quand nous prions ?",
        options: [
          "Nous prions Dieu, donc l'Esprit Saint aussi, alors comment demander à l'Esprit de nous aider ?",
          "Une prière c'est entièrement personnel, c'est comme écrire une lettre, on n'a besoin de personne pour la rédiger.",
          "Nous ne savons que demander pour prier comme il faut ; mais l'Esprit lui même intercède pour nous en des gémissements ineffables.",
        ],
        answer: 2,
      ),
      Question(
        id: 190,
        question: "La prière dans la vie chrétienne : Quand faut il prier ?",
        options: [
          "Quand on en a envie.",
          "A la messe le dimanche uniquement.",
          "Au moins le matin, aux repas, et le soir.",
        ],
        answer: 2,
      ),
      Question(
        id: 191,
        question: "La prière dans la vie chrétienne : Qu'est ce que la prière vocale (il y a la prière vocale, méditative et contemplative) ?",
        options: [
          "La prière vocale consiste à prier à haute voix pour se faire entendre de Dieu. Plus on prie fort et plus il nous entend.",
          "La prière vocale consiste à réciter des psaumes en boucle jusqu'à sentir la présence de Dieu.",
          "Avec le Notre Père, il nous a laissé la prière vocale parfaite, comme un testament, pour indiquer la façon dont nous devons prier.",
        ],
        answer: 2,
      ),
      Question(
        id: 192,
        question: "La prière dans la vie chrétienne : Qu'est ce que la prière méditative (il y a la prière vocale, méditative et contemplative) ?",
        options: [
          "La prière méditative consiste à s'isoler dans un coin et méditer tout seul. Sans penser à quoi que ce soit, Dieu vient tout seul à notre rencontre.",
          "La prière méditative est une réflexion priante à partir de la parole de Dieu, ou une image sacrée, et qui recherche en elles la volonté, les signes et la présence de Dieu.",
          "La prière méditative nécessite de se mettre en condition, il faut se mettre dans la position du  yoga, se concentrer très fort et attendre l'élévation vers Dieu.",
        ],
        answer: 1,
      ),
      Question(
        id: 193,
        question: "La prière dans la vie chrétienne : Qu'est ce que la prière contemplative (il y a la prière vocale, méditative et contemplative) ?",
        options: [
          "Elle consiste à contempler l'oeuvre de Dieu (la nature par ex) et à faire l'éloge de cette oeuvre.",
          "La prière contemplative est amour, silence, écoute et présence devant Dieu.",
        ],
        answer: 1,
      ),
      Question(
        id: 194,
        question: "La prière dans la vie chrétienne : Pourquoi la prière est elle parfois un combat ?",
        options: [
          "La prière est un combat contre le mal. Nous n'avons réellement besoin de prier que lorsque nous devons vaincre le mal.",
          "Celui qui veut prier doit vaincre ses démons intérieurs. L'indifférence à Dieu est le grand problème de la vie spirituelle.",
        ],
        answer: 1,
      ),
      Question(
        id: 195,
        question: "La prière dans la vie chrétienne : Que faire quand on a le sentiment que prier ne sert à rien ?",
        options: [
          "Celui qui prie doit laisser à Dieu l'entière liberté de parler quand il vaut, d'exaucer quand il veut et de se donner quand il veut.",
          "Si prier ne sert à rien, c'est qu'on est pécheur. Il faut se réconcilier avec Dieu. C'est le sacrement de la confession.",
          "C'est qu'on ne sait pas prier. Il faut impérativement apprendre à prier.",
        ],
        answer: 0,
      ),
      Question(
        id: 196,
        question: "La prière du Seigneur : Le notre père : Quelle est l'origine du Notre Père ?",
        options: [
          "C'est Moïse qui nous l'a enseigné, en fonction de ce que Dieu lui a appris sur la montagne lorsqu'il lui a donné les tables de la loi.",
          "C'est St Paul qui nous l'a enseigné, dans la lettre aux galates quand ses disciples lui ont demandé comment prier.",
          "C'est Jésus qui nous l'a enseigné.",
        ],
        answer: 2,
      ),
      Question(
        id: 197,
        question: "La prière du Seigneur : Le notre père : Quelle place détient le Notre Père parmi toutes les prières ?",
        options: [
          "Il passe après le chant d'entrée, le Kyrié, le Gloria, etc. Il arrive en fin de messe juste avant l'Agneau de Dieu.",
          "Le Notre Père est la plus parfaite des prières",
        ],
        answer: 1,
      ),
      Question(
        id: 198,
        question: "La prière du Seigneur : Le notre père : Qu'est ce que le fait de dire Notre Père change pour tous les chrétiens ?",
        options: [
          "Nous avons une prière en commun, quel que soit le rite (Orthodoxe, Catholique, Protestant).",
          "Le NP fait découvrir la joie d'être enfants d'un même Père.",
        ],
        answer: 1,
      ),
    ],
  ),
  QuizTheme(
    title: "Bible Ancient testament",
    questions: [
      Question(
        id: 199,
        question: "Combien y a t'il de livres dans l'ancien testament ?",
        options: [
          "102 livres + L'Ecclésiaste et Cantique des cantiques.",
          "24 livres + L'Ecclésiaste et Cantique des cantiques.",
          "44 livres + L'Ecclésiaste et Cantique des cantiques.",
        ],
        answer: 2,
      ),
      Question(
        id: 200,
        question: "A quoi sert l'ancien Testament s'il y a le nouveau testament ?",
        options: [
          "L'ancien testament est aboli.",
          "Jésus n'est pas venu pour abolir la loi, mais pour l'accomplir.",
          "L'ancien testament prépare la venue du nouveau testament.",
        ],
        answer: 1,
      ),
      Question(
        id: 201,
        question: "Quel est le premier livre de l'ancien testament ?",
        options: [
          "L'Exode.",
          "La Genèse.",
          "Le Deutéronome.",
        ],
        answer: 1,
      ),
      Question(
        id: 202,
        question: "Combien y a t'il de Psaumes ?",
        options: [
          "140.",
          "152.",
          "200.",
        ],
        answer: 1,
      ),
      Question(
        id: 203,
        question: "Qui a écrit les 5 premiers livres de la Bible (dont la Genèse) ?",
        options: [
          "Noé.",
          "Moïse.",
          "Le prophète Jérémie.",
        ],
        answer: 1,
      ),
    ],
  ),
  QuizTheme(
    title: "Bible Nouveau testament",
    questions: [
      Question(
        id: 204,
        question: "Combien y a t'il de versions de l'Evangile dans le nouveau testament ?",
        options: [
          "Il n'y a qu'un seul Evangile, celui de Jésus Christ, selon moi !",
          "12",
          "4",
        ],
        answer: 2,
      ),
      Question(
        id: 205,
        question: "Combien y a t'il de lettres de St Paul dans le nouveau testament ?",
        options: [
          "28",
          "2",
          "10",
        ],
        answer: 2,
      ),
      Question(
        id: 206,
        question: "Combien y a t'il de lettres de St Jean dans le nouveau testament ?",
        options: [
          "1",
          "6",
          "3",
        ],
        answer: 2,
      ),
      Question(
        id: 207,
        question: "Quel est le dernier livre du nouveau testament ?",
        options: [
          "La lettre aux hébreux.",
          "L'Evangile selon St Jean.",
          "L'Apocalypse.",
        ],
        answer: 2,
      ),
      Question(
        id: 208,
        question: "Qui est l'auteur du livre des actes des apôtres ?",
        options: [
          "St Pierre.",
          "St Paul.",
          "St Luc.",
        ],
        answer: 2,
      ),
    ],
  ),

];
