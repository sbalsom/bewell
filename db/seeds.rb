def half_value(number)
  (number * 2).round / 2.0
end

rndr = Random.new

FIRSTNAMESF = %w(Anna Bertha Elisabeth Emma Frieda Gertrude Margarethe Maria Marie Martha Edith Elfriede Erna Gerda Gertrude Hildegard Ilse Irmgard Lieselotte Ursula Dieter Uwe Christa Elke Erika Gisela Helga Ingrid Karin Monika Renate Ursula Uwe Andrea Angelika Birgit Gabriele Heike Martina Petra Sabine Susanne Ute Anja Christina Julia Katrin Melanie Nadine Nicole Sabrina Sandra Stefanie Anna Hannah Julia Lara Laura Lea Lena Lisa Michelle Sarah)
FIRSTNAMESM = %w(Ernst Friedrich Hans Heinrich Hermann Karl Otto Paul Walter Wilhelm Gerhard Günter Hans Heinz Helmut Herbert Karl Kurt Walter Werner Günter Hans Horst Jürgen Klaus Manfred Peter Wolfgang Andreas Frank Jörg Jürgen Klaus Michael Peter Stefan Thomas Alexander Christian Daniel Dennis Jan Martin Michael Sebastian Stefan Thomas Finn Jan Jannik Jonas Leon Luca Lukas Niklas Tim Tom)
LASTNAMES = %w(Abel Aber Achen Ackert Adelberg Ahlgrim Aller Altenberg Altmann Ames Anders Angert Anschuetz Appel Asch Ascher Aulbach Austen Babler Bach Bachmann Bahler Bahn Ballmann Balsinger Bank Banner Bartel Bauch Bauer Baum Bayer Beck Beemer Behringer Bellinger Belser Berg Berger Bernd Bernstein Bertels Bertram Bickel Bieber Biehl Biel Birk Blacker Blaschko Blatt Bliss Blum Blumberg Bluth Boeder Bohnert Bohr Bose Brahm Brandt Brecker Brenner Brickle Buck Buller Burger Burr Buseman Butz Clemens Cruse Dahm Danner Debus Decker Degler Deichert Dell Denhart Denning Denzel Deutsch Dewitz Dick Dickmann Dieleman Dieter Dinkelman Dittmann Doppler Dorfman Dorner Dreiling Duell Eben Eberhhardt Eckard Eckelman Edinger Egle Eichmann Eidman Eiker Eisenberg Eisenhauer Eleazer Elfman Elm Emmerich Endorf Engel Erler Esther Eulberg Eyer Fackler Fahrer Falkner Fassbender Faust Federer Fehler Feldmann Fey Fickle Fieber Fink Finkel Fitz Florman Frankenstein Frei Friedemann Fritz Fuhr Funke Gabel Gebhardt Gehr Geiss Geller Gerner Gerwig Giebler Ginger Glaser Glassmann Goethe Gossmann Goth Grande Greber Gressler Grimm Grimmer Grof Grund Gunderman Haag Haber Hader Hager Hahn Halberg Haling Hammerstein Handler Hansel Hardt Hardwick Harling Hasselbach Haubert Heffner Heimlich Heinkel Helberg Heller Helsing Hemp Hendler Henke Hensel Herber Hertz Hiegel Hilde Hilger Himmel Hoch Hoffman Hoffner Hogg Hopper Hoss Hummel Hurst Ingman Isaac Jackels Jaeger Jager Janowitz Jenner Johannes Judd Kafer Kahl Kalbach Kant Kaplan Katz Kaufmann Kegel Kehr Kemper Kiehl Kimmel Klamm Klauss Kleinfield Kleinmann Klopp Kloss Knapp Koback Koepf Kohl Konrad Kopp Kostner Krall Kramer Kroll Kroner Krueger Kuehler Kupper Lachmann Landt Last Lauer Lehr Lemmer Lichtenberg Liebe Lillich Linde Lindt Lockert Loeb Loewe Lottman Lowitz Ludwig Lukas Lux Mahler Majer Mandel Markus Mauer Mayer Mechler Mehr Merkel Messer Metz Moretz Muehl Muller Nacht Naser Neider Nessel Neuer Neumann Nickol Nimz Nix Norder Oberhaus Oberlin Ockert Odenwald Offen Osen Ostermeyer Ostwald Pahl Palmer Paxman Peifer Perleberg Pfeiffer Picker Pier Pine Pittman Plath Platt Pohl Polk Posner Prather Printz Radke Rahman Rand Ranger Rasner Rath Redmann Reinhart Rembold Reuter Rigler Ringer Ringwald Rinkel Ritter Rockefeller Rodebaugh Roemer Rosenbach Roth Rothschild Ruben Rucker Rummel Sachs Salzberg Schaeffer Scheffer Schlei Schmidt Scholl Schweiger Schwimmer Seifried Seiss Seltzer Seyfried Siegel Simson Sonderman Spader Spangler Spielmann Spier Stahler Stark Stein Sterling Steuber Stiller Strick Stueber Suess Tannanbaum Tinsman Traeger Tripp Uber Uehling Uhl Ulrich Ungerer Vasel Visel Voelker Vogel Berg Stein Voss Wack Wagler Walberg Wall Weigel Weimer Wein Weisel Weiser Weiss Weltman Wendle Werth Wertz Wicker Wieber Wiese Wilhelms Winkel Wisser Wurst Xander Zachmann Zaske Zeiger Zeller Zimmermann Zuckerman)
LANGUAGES = %w(Turkish Japanese Chinese English German German German German German German English English English English English Spanish English Hindi Arabic French Italian)

SPECIALTIES = ['Anxiety', 'Depression', 'Eating Disorders', 'Relationship problems', 'Stress', 'Anger Management', 'Bipolar', 'ADHD', 'Insomnia', 'Mindfulness', 'Psychoanalysis', 'Family Counseling', 'Couples therapy', 'Grief counseling', 'Post-Partum Depression']
TIMESLOTS = [['09:00:00', '10:00:00'], ['10:00:00', '11:00:00'], ['13:00:00', '14:00:00'], ['14:00:00', '15:00:00'],  ]


BIOS = [
  "I have a doctorate in psychology and am a diploma candidate in analytical psychology at the C.G. Jung Institute Zurich. I am a registered intern of the European Board of Licensed Professional Counselors & Therapists and abide by the Board's Code of Ethics and supervision requirements. \n\n My interest in psychological health began in the early 1980s, and I have been studying, practicing, and working in the field since then. \n\n I obtained my Masters degree in counseling, and have continued to learn as new knowledge in the field unfolds. I have engaged in significant personal growth, which offers an added layer of understanding to my work.  \n\n \n\n My goal is to help you understand yourself, use your inner wisdom and your strengths. I encourage compassionate treatment of self, which can greatly enhance the healing process. I use both thought- and body-based approaches, such as cognitive behavior therapy, EMDR and somatic work. I can weave in spirituality and creativity, as clients are interested. This can bring deeper meaning and a richness to life.",
  "Did you know you could change your brain to change your mind? Through the therapeutic relationship and various techniques including Biofeedback, Neurofeedback, mindfulness and cognitive behavioral therapy, you can change your brain and change your relationship to yourself and others.\n\n I adapt my modalities based on individual needs and situations. I am trained in CBT, DBT, and take a humanistic/existential approach. I enjoy art therapy, play therapy and being creative/open-minded with the therapeutic process.",
  "My job is to provide a safe holding space for you to become more aware of the obstacles in the way of your own healing and growth. This includes any obstacle that keeps you from coming to therapy. Please call, email , or text me so I can help. \n\n Though originally trained in family systems with a CBT and Group orientation, I have added from Jungian, self-psychology, internal family systems, and addictions training (including eating disorders and alcohol). I am comfortable working with people who take psychiatric medication or people who have medical conditions. I appreciate collaboration with primary care providers. \n\n I am certified in mediation, using the Myers-Briggs Type Indicator, and Gottman couples therapy.",
  "Productive therapy and life change happens when a solid, trusting relationship forms between client and therapist. My greatest strength as a therapist is forming that bond quickly with my clients so that we can identify and address the problem(s) together. \n\n I believe people have an innate capacity to learn and grow. Therapy offers fertile ground for you to safely explore the rich depth of your inner life and focus on what stands in the way of being who you want to be. We will collaborate to understand your unique emotions, mind, body, and history as the process of healing unfolds. Making sense of who you are, individually and in relationship, enhances your ability to make wise choices about your life. I believe creativity is available to all of us and enjoy working with clients who like to engage their own creative process in any form.",
  "As a therapist, I consider it an honor to be a part of my clients journey as they develop insight, create change, and identify goals. Life can bring up challenging and painful situations that can make us feel lost or stuck. My goal is to provide you with the tools you need to get to a better place. \n\n My treatment approach is eclectic and tailored to your needs. I will listen carefully and without judgment to understand your unique challenges, strengths and hopes. Healing and growth become possible through an accepting, trusting, collaborative relationship. We will use our understanding of your development, temperament, communication and relational style, and coping skills to understand the causes of your distress and what treatment works best for you. My work style ranges from insight oriented discussions to more structured activities, depending on your needs. \n\n  Over the years my private practice work has been enhanced through specialized advanced training in Psychodynamic Psychotherapy and Developmental/Attachment based Psychotherapy with adults as well as participation in ongoing professional consultation and reading groups.",
  "I think counseling is always useful, even when there's nothing wrong We get a lot of chances to go, go, go but not a lot to slow down and reflect. Usually it takes some crisis of feeling or relationship to tell us it's time. I see those crises as opportunities, doorways to deeper understanding. \n\n My clients feel accepted and nourished. They feel like I get them. They have found a place where they can be themselves. We start with awareness in the present moment and go from there. As they explore and express their tender emotions - the shame and pain diminishes to uncover the needs hidden underneath. In claiming those needs and accepting their own vulnerability, my clients carve a path which frees them to make choices that bring joy and fulfillment into their lives. This healing allows them to be true to themselves. \n\n In 2010, I trained in Interpersonal Neurobiology with Dan Seigel & attended an IPNB & Mindfulness workshop with Jack Kornfield & Dan Seigel. I study mindfulness by following the teachings of Pema Chodron, Jack Kornfeld, Tara Brach, Jon Kabat Zinn, & James Baraz. I also have a meditation practice.",
  "I believe strongly in the human potential for growth and change especially during times of difficulty and personal crisis. I believe that every problem presents us with an opportunity, as we often resist that which we need to learn most. \n\n We will work collaboratively to reach your goals and move at a pace that is comfortable for you. My work is based on non-pathologizing and empowering methods drawing from theories such as Jungian and Internal Family Systems. Integrating these theoretical perspectives allows for exploration of your inner world, better understanding of Self, and helps you to develop a richer story of your life. Using creative modalities such as imagery, metaphors, journaling, sand tray and dream work are powerful healing tools that encourages the integration of body, mind and soul. Together we will utilize effective strategies that will help you develop the capacity to release old wounds and gain health and wellness. \n\n I specialize in working with adult children of narcissists; helping them to understand and heal from their past, set boundaries, break patterns, and learn to trust themselves and others in order to have happier and healthier relationships.",
  "I use a straight-forward supportive approach, building on strengths to develop needed resources. I value diversity in my part time practice. I also have a salaried position working with physicians and their families. Sliding fee may be an option. \n\n My approach to therapy is to build a collaborative, creative relationship with you that encourages you to identify and engage your own inner wisdom and resilience to face life’s challenges. By supporting you to cultivate curiosity and compassion towards yourself and your experience, I hope to help you achieve the positive change and movement in your life that you seek. I have a particular passion for helping couples increase intimacy and security in their relationships. The model of couples therapy that I work with most is PACT (psychobiological approach to couples therapy). This approach developed by Stan Tatkin (Wired for Love) integrates the latest research in attachment, neuroscience, and arousal regulation. It focuses on helping couples become experts on each other to improve communication and deepen your understanding of your partner and yourself. \n\n I have been licensed as a Marriage and Family Therapist since 2010. I've been in the field providing counseling and psychotherapy for over 10 years. I've worked with teens, individuals, couples, and groups in a variety of clinic environments and private practice. I also worked for many years at Hospice providing counseling to terminally ill patients and their families during the dying process.",
  "I am a down-to-earth therapist, who brings my genuine self, and a spirit of openness to my relationships. Areas of focus include supporting the LGBTQ+ community and offering financial therapy to individuals & couples. A strength of mine is noticing and building upon the strengths of others. \n\n I draw from Systemic, Emotionally-Focussed, Cognitive Behavioral and Narrative theories in my work. I begin therapy with creating a warm relationship as I get to know your current concern and past relationships. I investigate context and offer alternatives to unsatisfying patterns as we use current life examples and plan for long-term goals. \n\n I have worked with individuals, couples and families in a variety of settings from residential treatment to research. My ongoing studies have included courses in Interpersonal Neurobiology, the Gottman Method and Emotionally Focused Therapy. \n\n\n\n Using an integrative approach grounded in humanistic theory, I facilitate a process of personal discovery, emotional healing and continued growth. I maintain a strengths-based style that empowers individuals to follow their self-direction and to make effective changes in their lives.",
  "I view counseling as a joint partnership between a counselor and client and I listen carefully to the concerns of my clients. I am passionate about creating a safe environment for you to explore and heal from pasts pain, while also discovering purpose and meaning in your life. I use an integrated approach to counseling, which means that I am willing to apply creativity and various types of interventions that may benefit you. I love to work with clients from all orientations and walks of life. I have a background in working with individuals and groups who have spiritual concerns, however, out of care and respect for my clients, I will never impose my personal beliefs or opinions onto clients. I immigrated to the US two decades ago, so I can relate to the difficulties many people face in adapting to a new country, language, and culture \n\n I am trained to meet the unique needs of clients who are survivors of domestic and intimate partner violence. I also have many years of experience helping clients with challenging relationships, addiction, food struggles, trauma, anxiety, depression, bipolar., spiritual issues, and cultural challenges.",
  "Hi! I am Dr. Julia Rosch, a Licensed Clinical Professional Counselor (LCPC) in the state of Illinois. I earned my graduate degree in Clinical and Community Mental Health in Illinois and earned my Doctorate degree (PhD) in General Psychology. I provide therapy services, specializing in anxiety and depression. I have experience working with individuals, couples and families.",
  "I genuinely care for the well-being of others, and I have the ability to fully support each person I counsel. In addition to traditional therapy, I offer wilderness immersion counseling and outdoor therapy services throughout all of Europe. \n\n I provide individuals, families, couples and teens the opportunity to safely and confidently explore your life experiences and help you feel whole and well. My therapy practice offers an opportunity to become accepting and empowered about your life experience, your behavior and choices. I offer thoughtful, collaborative, compassionate, client-centered therapy. Part of my practice includes calling attention to how the body is responding to narrative, discussion, emotion and using skills of breathwork and sometimes physical movement to allow the body to feel safe in the therapy process. \n\n I am dedicated to offering an ethical and compassionate trauma-informed, somatic-integrated, honest, thoughtful and unconditional counseling experience.",
  "I have been studying human behavior and interactions ever since I can remember. First, in my family and through literature. I became interested in Eastern Philosophy in high school and that has influenced my psychotherapy approach. \n\n I approach my work with five things in mind. I strive to develop a strong therapeutic relationship with you. I meet you where you are in life, welcoming you to bring your authentic self to session. I help you identify and clarify problems and challenges. I help you build and hone new skills, patterns of thought, and ways of being. Finally, we bring it all together so you can solve problems and create meaningful and lasting changes. I find value in using a variety of counseling theories and techniques, but specialize in cognitive behavioral therapy and integrating creative and active pursuits into counseling, including ceramics and hiking. Getting out of the office and into a studio or out in nature helps develop the therapeutic relationship, impacts our experience, and opens different modes of communication. \n\n ",
  "Do you struggle to cope with intense emotion? Are you triggered by small, unforeseeable incidents? It may feel like your life is in shambles, but you can cope. As an LGBT+ affirming counselor, I work with you to learn how to access your inner resources so that you may live a mindful, healthy life. \n\n Depending on your needs and goals, I offer brief problem-solving therapy and/or longer-term psychodynamic psychotherapy. By design, I have maintained a broad-based practice, welcoming clients with many presenting concerns. However, some of my areas of special expertise include: Adoption (including adoption consultation & work with all members of adoption triad) Anxiety including AlphaStim Assertiveness Attachment and attachment issues Communication Considering parenthood (for single people, same sex couples, older parents) Couples therapy Depression Divorce/separation FASD Family of origin issues Fertility and infertility Gender identity Giftedness Grief and loss Jewish identity Life transitions LGBTQ+ identified Parenting concerns (including one's own issues playing out in parenting).",
  "Are you struggling with some overwhelming issues in your life? I would love to help you overcome your obstacles, take control of your life and live it to the full. Let's collaborate together to help you reach your goals. \n\n Being resilient allows you to recover and adapt to difficult experiences. Instead of being overwhelmed, the resilient person is able to manage their strong feelings and impulses and communicate their concerns and needs. Resilience is not a trait that you either have or do not have. It involves behaviors, thoughts, and emotions that can be learned and developed in all of us. Couples who are resilient are open, attuned, and responsive to each other. They are able to recognize their deepest needs and longings, and risk reaching out to their partner to communicate and connect. Most often, couples who develop an enhanced emotional connection also experience greater intimacy and sexual satisfaction.",
  "I am a positive and nurturing person, bringing heart and soul into my work. Together we will find creative solutions to complicated problems and help you feel empowered and optimistic about the challenges you face. Please email me to schedule a free 20 minute phone consultation. \n\n My approach to working with children, teens and adults is eclectic and guided by the needs of my client. I have training and experience in cognitive-behavioral, DBT, brief solution-focused, motivational interviewing and narrative therapies. I also use Collaborative Problem Solving in addressing behavioral and communication issues.",
  "Each person seeking counseling deserves to be seen and respected as an individual, and the counseling process must reflect this individuality. It is my job as a counselor to help my clients plan and use their personal strengths, resources, and supports to find new ways to live. \n\n I am trained in Emotionally Focused Therapy (EFT), and my passion is working with intimate partners and individuals who are struggling with relationship dynamics. My work is rooted in attachment and family systems theories, supporting my understanding of how everything is relational. I invite you to show up no matter what form your relationship takes as we work to heal and strengthen your relationship bond. \n\n In addition to my ongoing EFT training, I have a background in trauma recovery work as well as working with individuals and their families impacted by chronic illness.",
  "The problem is on one side of the table, you and I sit on the other. I’ve got your back. I also tools and evidenced-based practices to support the process. \n\n I use an integrative approach to therapy by blending somatic, person-centered (humanistic), internal family systems, narrative, and acceptance-commitment therapy, all with the goal of providing an individually tailored approach for each client and situation. \n\n My therapeutic approach allows me to effectively serve people dealing with trauma, grief and loss, difficult life transitions, anxiety, depression, substance use issues, and integrating experiences of non-ordinary states of consciousness.",
  "Decision coaching, career counseling, personal productivity coaching, strategic planning and achieving goals. Specialites: lifestyle and career choices; change and transitions; leadership and team decisions, time-management and productivity. \n\n I believe that we are comprised of psychological, physiological, relational and spiritual facets that are all interrelated. Therefore, an integrated counseling approach will help understand your story to bring awareness to the many facets that make up your varying identities. I work from a systems perspective that helps to uncover how your family-of-origin and past experiences have shaped the person you are today. I work with individuals and couples on issues related to anxiety, depression, grief/loss, relationships, codependency, trauma, life transitions, infertility, self-worth/identity and communication skills.",
  "I specialize in working with adults searching for meaning and clarity as they contemplate making life changes. These changes can cause anxiety, which we immediately want to suppress, but what if we used anxiety to fuel curiosity about our lives? \n\n I work from a client-centered and integrative foundation. This means that I consider my clients' unique needs, experiences, and situations when developing our working relationship. I work from a place of deep empathy, understanding, intuition, and humor -- I also draw from an extensive array of counseling theories and tools to create a relevant and productive therapeutic environment for personal growth and positive change. I frequently draw upon narrative therapy, ecotherapy, relational-cultural therapy, animal assisted therapy, and creative expression in my practice. and family of origin. Specific modalities in which I have trained and worked include: EMDR, Dialectal Behavior Therapy, Narrative Therapy, Ecopsychology, Mindfulness, Trauma First Aid, and Positive Peer Culture.", "Hi, and welcome to my profile page. I am a Clinical Social Worker who prides herself on supporting and being fully present to others. My therapeutic experience includes the public sector--Head Start Consultation --and the private sector--working with individuals and families. \n My philosophy is mental health healing, recovering and elevation through honest communication, self-reflections, and goal setting. My style is spirited and direct which promotes a authentic client/clinician partnership. My practice is spiritually based therefore, I will encourage you to reach your greatest potential and highest good by being willing to do the work that will allow for this growth! \n I am a Licensed Clinical Social Worker, focusing on children, teens, and individuals, families and couples. I have an a extensive background providing case management services to families and children. I several years of providing advocacy, coaching and guidance. I hold a Master's in Social Work and a Graduate Certificate in Gerontology.", "We are all capable of growth. Through secure tele-therapy/online sessions, I aim to provide a space for self exploration and healing through the cultivation of insight, understanding, and compassion. Together, we look into the inner conflicts that are obstacles on the path to a more fulfilled life. \n I work collaboratively with couples and individuals to find the path that will lead to what they want in their lives, and then I help them to navigate the path until they can do it on their own. I provide a safe, supportive, and nonjudgmental environment to do this work. I will also share insights about what we know from research and other resources if it is helpful to you. \n I have training in various forms of therapy, including Cognitive-Behavioral and Solution-Focused models. I am experienced in working with adults, children, and families and have worked in both schools and community mental health settings. I have specialized in issues facing adolescent & young adult women. Most recently I have developed an interest in working with women and their partners during pregnancy and the post-partum period. I am a proud advocate for the LGTBQI community and welcome clients of all sexual orientations and/or gender identities.", "Successful counseling is built on a positive and trusting relationship, much as successful living is dependent on trusting, healthy relationships. Most importantly I bring myself; my heart, my humor, my understanding, knowledge and years of experience. \n I have completed a Master's Degree in Couples, Marriage, and Family Counseling. I have done training in Emotionally Focused Therapy through the International Centre for Excellence in Emotionally Focused Therapy. I also have training in trauma, suicide, and Interpersonal Neurobiology. \n My training is rooted in depth psychology yet in our sessions we take a very practical approach as to what is needed. I practice individual counseling and couples or group counseling. Relationships can mean so much to us and I thrive in bringing greater insight and skill in this realm. Increasing our socio-, relational-, emotional intelligence and presence in the world can bring us great satisfaction."
]

PHOTOSWOMEN = [
  'https://images.unsplash.com/photo-1513732822839-24f03a92f633?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1458071103673-6a6e4c4a3413?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1471017851983-fc49d89c57c2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1552699498-ec96cf4765ac?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1514448553123-ddc6ee76fd52?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1493666438817-866a91353ca9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1518822275865-16eec4d3023d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1559172802-f5de3d1ed91d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1507152832244-10d45c7eda57?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1521511189395-b82252213754?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1529232356377-57971f020a94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1551863863-e01bbf274ef6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1533781107041-b3b8441e1612?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1547212371-eb5e6a4b590c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://live.staticflickr.com/4688/38423140934_a7207c5c25_b.jpg',
  'https://live.staticflickr.com/4683/38251160585_52dbaaf5dc_b.jpg',
  'https://live.staticflickr.com/3583/3373106750_2ddd4772d9_b.jpg',
  'https://cdn.pixabay.com/photo/2017/08/16/14/21/psychology-2647941_960_720.jpg',
  'https://live.staticflickr.com/4089/5028522377_286bdd625a_b.jpg',
  'https://live.staticflickr.com/4693/38251160315_df360c9b55_z.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/b/bf/LizGorinsky_Headshot_SmilingSideways.jpg',
  'https://images.pexels.com/photos/1973104/pexels-photo-1973104.jpeg?cs=srgb&dl=beautiful-blazer-blonde-1973104.jpg&fm=jpg',
  'https://live.staticflickr.com/840/41804803890_c42368b4d2_z.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/6/61/Hon._Akierra_Mary_Deanne_Missick.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/0/01/Atkins_Headshot.jpg',
  'https://2009-2017.state.gov/img/16/65820/Thailand_150_1.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP0W23Zdd2RiLPQ7hkOwCyNlA12hmYo0UUczYUxKPVUkLidts2Gw',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKnfKgoXqomzzJyg7ZEUo8zBi9hLgYT1w9wSfG9sEx1dgqFl7R',
  'https://live.staticflickr.com/4040/4333257442_80b749b1ea_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/f4/Julie_Brown_%28business_person%29.jpg',
  'https://live.staticflickr.com/4641/39101514312_e1aa9c0867_z.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/d/d2/Cara_Hale_Alter.jpg',
  'https://live.staticflickr.com/4599/38251161105_66d4c7022b_z.jpg',
  'https://live.staticflickr.com/814/27755397848_b228fbd94e_b.jpg',
  'https://live.staticflickr.com/441/20379201645_4f78f37b07_b.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA3IzhSVXsWW_rdPQMPC0LK0SDadwsEhyFGkHBBt5DAxuQY-hgrQ',
  'https://upload.wikimedia.org/wikipedia/commons/9/94/GW_Photo.jpg',
  'https://images.pexels.com/photos/1869709/pexels-photo-1869709.jpeg?cs=srgb&dl=attractive-beautiful-beauty-1869709.jpg&fm=jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBHIBRSd-spSth44Hed7jHPBIFKM89n4pLHqQSVyDAF8178YjS',
  'https://upload.wikimedia.org/wikipedia/commons/4/49/Dalia_Ziada.jpg',
  'https://cdn.pixabay.com/photo/2017/04/24/05/10/portrait-2255525_960_720.jpg',
  'https://storage.needpix.com/rsynced_images/african-2942355_1280.jpg',
  'https://live.staticflickr.com/5150/5621398789_1c6e6b2d1a_b.jpg',
  'https://storage.needpix.com/rsynced_images/smiling-1180847_1280.jpg',
  'https://storage.needpix.com/rsynced_images/smiling-2385790_1280.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGB2BxNuAyMqbkEr004Av9lQ6Fos4ABjfETFK9a0nBxQJxHFFDyg',
  'https://storage.needpix.com/rsynced_images/girl-3240646_1280.png',
  'https://images.pexels.com/photos/568039/pexels-photo-568039.jpeg?cs=srgb&dl=africa-black-hair-black-woman-smiling-568039.jpg&fm=jpg',
  'https://live.staticflickr.com/7150/6759452607_886b59afe1_b.jpg',
  'https://live.staticflickr.com/3646/3513281048_df49e6893b_z.jpg',
  'https://i2.nicepik.com/files/364/566/337/pretty-fresh-happy-female.jpg',
  'https://live.staticflickr.com/4248/34768609756_cb97d88299_b.jpg',
  'https://live.staticflickr.com/3250/3100756250_efbe62b282_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/f2/SaraJacobs_headshot.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/e/e7/Mona2x.jpg',
  'https://static.timesofisrael.com/njjewishnews/uploads/2018/03/LadinJoyCOM.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/1/11/BlackHeadshot.JPG',
  'https://live.staticflickr.com/5311/14365669046_06540bbbff_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/f2/Sarah_Beattie-Smith.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwn7FngXrOs-82YZFU7k3gEcURjGX5xKuo984TJgPz6dc9r5IrOw',
  'https://storage.needpix.com/rsynced_images/girl-1512323_1280.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlpQTh0VkS7tt5Xvxj3c0LsFg7Cb-2exozEs-a9m7GQfo5vGJkZQ',
  'https://upload.wikimedia.org/wikipedia/commons/f/fe/StacyKeibler2011.jpeg',
  'https://i0.nicepik.com/files/513/845/112/attractive-beautiful-beauty-black-and-white.jpg',
  'https://i0.nicepik.com/files/626/548/833/close-up-daylight-eyes-face.jpg',
  'https://i2.nicepik.com/files/624/942/511/woman-smile-person-head-covering.jpg',
  'https://i2.nicepik.com/files/827/264/841/portrait-girl-photoshoot.jpg'
]

PHOTOSMEN = [
  'https://images.unsplash.com/photo-1544168190-79c17527004f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1506919258185-6078bba55d2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1548372290-8d01b6c8e78c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1553267751-1c148a7280a1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1546672657-366775449156?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1514222709107-a180c68d72b4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1553184295-61555299d97e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1540569014015-19a7be504e3a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1562693313-2ef8cef483a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1559718062-361155fad299?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1561590625-1836232c4472?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1549473448-b0acc73629dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1544225917-1bf66feace19?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://cdn.pixabay.com/photo/2015/08/14/15/28/smiling-888532_960_720.jpg',
  'https://images.pexels.com/photos/325682/pexels-photo-325682.jpeg?cs=srgb&dl=adult-close-up-dentist-325682.jpg&fm=jpg',
  'https://storage.needpix.com/rsynced_images/portrait-3275985_1280.jpg',
  'https://cdn.pixabay.com/photo/2016/05/11/01/50/business-man-1385050_960_720.jpg',
  'https://live.staticflickr.com/2909/14202199100_c1d8c57e35_b.jpg',
  'https://live.staticflickr.com/2499/4005621303_e9b8d023d0_b.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTXBbPTo1SMDztdxtT809p1M5an_YoS4C97B9O3gPoKg9L74KlzQ',
  'https://cdn.pixabay.com/photo/2019/05/01/12/29/rishi-gangoly-4170744_960_720.jpg',
  'https://www.publicdomainpictures.net/pictures/210000/nahled/smiling-african-canadian-male.jpg',
  'https://i.pinimg.com/originals/0b/a6/23/0ba6230d7524eb4dcff784c28e9e5fe2.jpg',
  'https://storage.needpix.com/rsynced_images/office-207219_1280.jpg',
  'https://storage.needpix.com/rsynced_images/man-537136_1280.jpg',
  'https://cdn.pixabay.com/photo/2019/05/01/12/30/rishi-gangoly-4170752_960_720.jpg',
  'https://live.staticflickr.com/4733/38300006385_dce114aa90.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/f6/Paul_Kingsman_Headshot.jpg',
  'https://live.staticflickr.com/4687/39101514852_7648267b44_b.jpg',
  'https://upload.wikimedia.org/wikipedia/en/8/8a/Mylo_Kaye_Professional_Headshot.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/ff/Adam-Falk-Headshot-August-2018.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/a/a9/Stephen_Balkam.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/e/e6/Allen_Bird_Headshot.png',
  'https://upload.wikimedia.org/wikipedia/commons/2/23/Wei_Ji_Ma_headshot_2013.jpg',
  'https://live.staticflickr.com/3426/4626436841_1483a945c4_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/9/98/Michael_Ratner_Headshot.jpg',
  'https://upload.wikimedia.org/wikipedia/en/a/af/Professor_Bryan_Williams.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/0/0b/Professor_Steven_Chu_ForMemRS_headshot.jpg',
  'https://live.staticflickr.com/5497/14576905116_c97fe8282b_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/3/3e/Professor_Tumani_Corrah_CBE_MRG.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/8/86/Professor_Gilean_McVean_FMedSci_FRS.jpg',
  'https://live.staticflickr.com/1898/44223672491_42867278fb_b.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/f1/Professor_Brian_Cox_OBE_FRS.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/6/6c/Professor_Richard_Harvey_FRS.jpg',
  'https://live.staticflickr.com/4172/34046849670_ccf44c571a_b.jpg',
  'https://cdn.pixabay.com/photo/2017/05/20/00/29/teacher-2327961_960_720.jpg',
  'https://upload.wikimedia.org/wikipedia/en/8/8a/Professor_Adam_Habib_2017.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc0oqUP8dPAFrYDVtuHQWfUU-irJbS-E6iPCcQkEYyLITgahqB_A',
  'https://upload.wikimedia.org/wikipedia/commons/8/8a/Professor_Jonathan_Ashmore.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/b/b7/Professor_Stephen_Challacombe_%282019%29.png',
  'https://live.staticflickr.com/4364/37030994992_d48ece848e_b.jpg'
]

puts "checking if you are in development mode"



  puts "wiping the database "
  User.destroy_all
  Therapist.destroy_all
  Specialty.destroy_all
  puts "current stats :"
  puts "Therapists: #{Therapist.count}"
  puts "Availabilities: #{Availability.count}"
  puts "Bookings: #{Booking.count}"
  puts "Reviews: #{Review.count}"
  puts "Specialties: #{Specialty.count}"
  puts "Therapist specialty tags: #{TherapistSpecialty.count}"
  puts "Users: #{User.count}"



puts "creating fake users"

puts "creating 10 men"

10.times do
  User.create!(
    email: "#{FIRSTNAMESM.sample}.#{LASTNAMES.sample}@example.com",
    password: "123456",
    name: FIRSTNAMESM.sample
  )
end

 puts "creating 10 women out of the rib of ten men"

10.times do
  User.create!(
    email: "#{FIRSTNAMESF.sample}.#{LASTNAMES.sample}@example.com",
    password: "123456",
    name: FIRSTNAMESF.sample
  )
end


puts "#{User.count} users created"

puts "creating specialties"

specialties = SPECIALTIES.map do |specialty|
  Specialty.create!(name: specialty)
end

puts "#{Specialty.count} specialties created"



puts "creating therapists"


#creating female therapists
i = 0
while i < 20
  t = Therapist.create!(
    first_name: FIRSTNAMESF[i],
    last_name: LASTNAMES.sample,
    avg_rating: half_value(rndr.rand(3.0..5.0)),
    language: LANGUAGES.sample,
    bio: BIOS.sample,
    years_exp: rndr.rand(1..5),
    remote_photo_url: PHOTOSWOMEN[i],
    rate: rndr.rand(35..60)
    )
  Review.create!(content: "She been nothing but helpful and supportive. Talking to my therapist has been clarifying and affirming, and I appreciate her understanding of different situations. Thank you! ", rating: 4, therapist: t, user: User.take)
  Review.create!(content: "I felt that even though she was listening me, she did not take enough time to understand my problems. I didn't get useful advise which I can apply to my life.", rating: 3, therapist: t, user: User.take)
  Review.create!(content: "She is a wonderful person, mentor, and counselor. She’s, patient, non-judgmental, and really shows how much she cares. It’s comforting to know that I am able to contact her at anytime for any problem. ", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "She is an amazing counsellor. She is great to work with and always made me feel like I could say any thing that was on my mind", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "She has been amazing. She truly understands my concerns and empathizes with me. She works hard to check in and help me create goals and long lasting plans. I’m so happy I found my therapist!", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "Very capable and competent, and very nice to deal with. A real professional with a good guiding hand toward getting to the root of problems and building toward solutions.", rating: 4.5, therapist: t, user: User.take)
  i += 1
end

n = 0
# creating male therapists
while n < 20
  t = Therapist.create!(
    first_name: FIRSTNAMESM[n],
    last_name: LASTNAMES.sample,
    avg_rating: half_value(rndr.rand(3.0..5.0)),
    language: LANGUAGES.sample,
    bio: BIOS.sample,
    years_exp: rndr.rand(1..5),
    remote_photo_url: PHOTOSMEN[i],
    rate: rndr.rand(35..60)
    )
  Review.create!(content: "He is very understanding and professional. He gets back to me super fast and is always on time when we have meetings and gives me excellent feedback and helpful information. ", rating: 4, therapist: t, user: User.take)
  Review.create!(content: "I felt that even though he was listening me, he did not take enough time to understand my problems. I didn't get useful advise which I can apply to my life.", rating: 3, therapist: t, user: User.take)
  Review.create!(content: "He is a wonderful person, mentor, and counselor. He’s, patient, non-judgmental, and really shows how much he cares. It’s comforting to know that I am able to contact him at anytime for any problem. ", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "He is an amazing counsellor. He is great to work with and always made me feel like I could say any thing that was on my mind", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "He has been amazing. He truly understands my concerns and empathizes with me. He works hard to check in and help me create goals and long lasting plans. I’m so happy I found my therapist!", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "Very capable and competent, and very nice to deal with. A real professional with a good guiding hand toward getting to the root of problems and building toward solutions.", rating: 4.5, therapist: t, user: User.take)
  n += 1
end

puts "#{Therapist.count} therapists created"



therapists = Therapist.all
users = User.all

puts "giving #{therapists.count} therapists availabilities"


therapists.all.each do |therapist|

  Availability.create!(
      date: '2019-09-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-09-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-09-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-09-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-09-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
   Availability.create!(
      date: '2019-09-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
   Availability.create!(
      date: '2019-09-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
   Availability.create!(
      date: '2019-09-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
     Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
      Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
     Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
      Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
      Availability.create!(
      date: '2019-10-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: therapist
    )
        Availability.create!(
      date: '2019-10-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-10-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
  Availability.create!(
      date: '2019-10-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
   Availability.create!(
      date: '2019-10-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
   Availability.create!(
      date: '2019-10-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
     Availability.create!(
      date: '2019-10-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
    Availability.create!(
      date: '2019-10-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: therapist
    )
end



puts "#{Availability.count} availabilities created"



puts "now assigning specialties to therapists"

minusanx = specialties.drop(1)

therapists.each do |therapist|
  n = rndr.rand(1..2)
  n.times do
  TherapistSpecialty.create!(
    therapist: therapist,
    specialty: minusanx.sample)
end
end

puts "#{TherapistSpecialty.count} tags created"

puts "creating english speaking therapists"

ENGLISHPHOTOSM = ["https://media.gettyimages.com/videos/portrait-of-smiling-professional-at-office-video-id1149217452?s=640x640",
  "https://image.freepik.com/free-photo/smiling-young-man-standing-holding-tablet-computer_1262-18710.jpg",
  "https://st4.depositphotos.com/7036298/23908/v/600/depositphotos_239084284-stock-video-confident-man-with-eyeglasses-smiling.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTXBbPTo1SMDztdxtT809p1M5an_YoS4C97B9O3gPoKg9L74KlzQ",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1kGiriKUdE_r8dg-kpXp78cefw3H9CuVv-a8QSg4qy8-u0K2SRg",
  "https://protem.org/wp-content/uploads/2015/08/protem-trustee-mike-owen.jpg",
  "https://images.squarespace-cdn.com/content/v1/5835d9e4d2b857b88edf764d/1562874609014-947NQVQXT5OATYDZ4985/ke17ZwdGBToddI8pDm48kBsjAS49yL6F7__w6P7d-RF7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UXwqEf7bTVLVbculeGoBd_YsIQpGLn0wkf79PZHG2OrHcWyOVwgQaVVsC2ADdWtckA/Zev%2Bheadshot-smiling.jpg?format=1500w",
  "http://uicstl.com/wp-content/uploads/2018/06/UIC-staff-3-600x600.jpg",
  "https://www.peachtreedental.com/wp-content/uploads/2019/05/before-and-after-2.jpg",
  "https://www.rsm.nl/fileadmin/Images_NEW/Leadership_Summit/2019/image/portfolio/Stefano_Puntoni_thumbnail.jpg"
]

ENGLISHPHOTOSF = [ "http://cdn7.dissolve.com/p/D18_76_051/D18_76_051_0004_600.jpg",
  "https://image.freepik.com/free-photo/smiling-blonde-employee-with-glasses-looking-camera_23-2148180724.jpg",
  "https://image.freepik.com/free-photo/smiling-beautiful-lady-standing-keeping-hands-hips_1262-15189.jpg",
  "https://img.freepik.com/free-photo/smiling-portrait-blonde-young-businesswoman-standing-against-gray-background_23-2148029506.jpg?size=626&ext=jpg",
  "http://cdn8.dissolve.com/p/D18_75_028/D18_75_028_0004_600.jpg",
  "http://cdn8.dissolve.com/p/D18_85_041/D18_85_041_0004_600.jpg",
  "https://i2.wp.com/thevibrantmed.com/wp-content/uploads/2019/04/462986-PFO37M-816-e1555126846491.jpg?resize=500%2C473&ssl=1",
  "http://www.hunterandsarahphotography.com/wp-content/uploads/2019/02/Charlottesville-Wedding-Photographer-Hunter-and-Sarah-Photography-1.jpg",
  "http://images.unsplash.com/photo-1528475775637-ed767f76e6b6?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9",
  "https://www.thebalancecareers.com/thmb/_aDuzn7q-qo_lzFAyOHzpTklizg=/400x0/463028425-56b098cd5f9b58b7d024486b.jpg",
  "http://www.sfpbenefits.com/sites/492/uploaded/images/planadministration.jpg",
  "https://creeclaw.org/wp-content/uploads/2018/08/078.jpg"
]

puts "creating Bartu's profile"

bartu = Therapist.create!(
    first_name: "Bartu",
    last_name: "Culha",
    avg_rating: 5,
    language: "English",
    bio: "I have over a decade of experience in the addictions/mental health field and have specialized training in mindfulness/meditation, cognitive behavioral therapy and career changes. I specialise in providing a safe, supportive environment where you can continue the process of exploring the challenges in your life. I am well suited to work with people with a variety of concerns, so whether you are struggling with anxiety, stress, depression, life changes or just need a supportive ear to listen while you vent, I can be helpful to you. Therapy can be a very powerful and enjoyable experience, and you are one step closer to experiencing it for yourself! \n My counseling style is supportive and goal oriented. I believe in treating everyone with respect, sensitivity, and compassion, and I don't believe in stigmatizing labels. Every client is unique, so all counseling is individualized to meet their individual strengths and challenges. I look forward to working with you!",
    years_exp: 5,
    remote_photo_url: "https://i.ibb.co/p0tWdHd/IMG-2980.jpg",
    rate: 45
    )
puts "Bartu is created"

puts "giving bartu specialties"


TherapistSpecialty.create!(
    therapist: bartu,
    specialty: specialties[4])

TherapistSpecialty.create!(
    therapist: bartu,
    specialty: specialties[9])

puts "bartus specialties are : #{bartu.specialties_list}"


puts "giving bartu reviews"


  Review.create!(content: "He is very understanding and professional. He gets back to me super fast and is always on time when we have meetings and gives me excellent feedback and helpful information. ", rating: 4, therapist: bartu, user: User.take)
  Review.create!(content: "I felt that even though he was listening me, he did not take enough time to understand my problems. I didn't get useful advise which I can apply to my life.", rating: 4, therapist: bartu, user: User.take)
  Review.create!(content: "He is a wonderful person, mentor, and counselor. He’s, patient, non-judgmental, and really shows how much he cares. It’s comforting to know that I am able to contact him at anytime for any problem. ", rating: 5, therapist: bartu, user: User.take)
  Review.create!(content: "He is an amazing counsellor. He is great to work with and always made me feel like I could say any thing that was on my mind", rating: 5, therapist: bartu, user: User.take)
  Review.create!(content: "He has been amazing. He truly understands my concerns and empathizes with me. He works hard to check in and help me create goals and long lasting plans. I’m so happy I found my therapist!", rating: 5, therapist: bartu, user: User.take)
  Review.create!(content: "Very capable and competent, and very nice to deal with. A real professional with a good guiding hand toward getting to the root of problems and building toward solutions.", rating: 5, therapist: bartu, user: User.take)


puts "giving Bartu availabilties"

Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
   Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
   Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
   Availability.create!(
      date: '2019-09-06',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
     Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
      Availability.create!(
      date: '2019-09-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
     Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
      Availability.create!(
      date: '2019-09-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-09-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
      Availability.create!(
      date: '2019-10-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: bartu
    )
        Availability.create!(
      date: '2019-10-01',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[1],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-10-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
  Availability.create!(
      date: '2019-10-04',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
   Availability.create!(
      date: '2019-10-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
   Availability.create!(
      date: '2019-10-05',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-07',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-30',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-09',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-25',
      start_time: TIMESLOTS.sample[0],
      end_time: TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-16',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-17',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-18',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-19',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-20',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-21',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
     Availability.create!(
      date: '2019-10-24',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )
    Availability.create!(
      date: '2019-10-23',
      start_time: TIMESLOTS.sample[0],
      end_time:TIMESLOTS.sample[0],
      therapist: bartu
    )


i = 0

while i < 10
t = Therapist.create!(
    first_name: FIRSTNAMESF[i],
    last_name: LASTNAMES.sample,
    avg_rating: half_value(rndr.rand(4.0..5)),
    language: "English",
    bio: BIOS.sample,
    years_exp: rndr.rand(3..5),
    remote_photo_url: ENGLISHPHOTOSF[i],
    rate: rndr.rand(35..60)
    )
 Review.create!(content: "She been nothing but helpful and supportive. Talking to my therapist has been clarifying and affirming, and I appreciate her understanding of different situations. Thank you! ", rating: 4, therapist: t, user: User.take)
  Review.create!(content: "I felt that even though she was listening me, she did not take enough time to understand my problems. I didn't get useful advise which I can apply to my life.", rating: 3, therapist: t, user: User.take)
  Review.create!(content: "She is a wonderful person, mentor, and counselor. She’s, patient, non-judgmental, and really shows how much she cares. It’s comforting to know that I am able to contact her at anytime for any problem. ", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "She is an amazing counsellor. She is great to work with and always made me feel like I could say any thing that was on my mind", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "She has been amazing. She truly understands my concerns and empathizes with me. She works hard to check in and help me create goals and long lasting plans. I’m so happy I found my therapist!", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "Very capable and competent, and very nice to deal with. A real professional with a good guiding hand toward getting to the root of problems and building toward solutions.", rating: 4.5, therapist: t, user: User.take)
i += 1
end

i = 0

while i < 9
t = Therapist.create!(
    first_name: FIRSTNAMESM[i],
    last_name: LASTNAMES.sample,
    avg_rating: half_value(rndr.rand(4.0..5)),
    language: "English",
    bio: BIOS.sample,
    years_exp: rndr.rand(3..5),
    remote_photo_url: ENGLISHPHOTOSM[i],
    rate: rndr.rand(35..60)
    )
  Review.create!(content: "He is very understanding and professional. He gets back to me super fast and is always on time when we have meetings and gives me excellent feedback and helpful information. ", rating: 4, therapist: t, user: User.take)
  Review.create!(content: "I felt that even though he was listening me, he did not take enough time to understand my problems. I didn't get useful advise which I can apply to my life.", rating: 3, therapist: t, user: User.take)
  Review.create!(content: "He is a wonderful person, mentor, and counselor. He’s, patient, non-judgmental, and really shows how much he cares. It’s comforting to know that I am able to contact him at anytime for any problem. ", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "He is an amazing counsellor. He is great to work with and always made me feel like I could say any thing that was on my mind", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "He has been amazing. He truly understands my concerns and empathizes with me. He works hard to check in and help me create goals and long lasting plans. I’m so happy I found my therapist!", rating: 4.5, therapist: t, user: User.take)
  Review.create!(content: "Very capable and competent, and very nice to deal with. A real professional with a good guiding hand toward getting to the root of problems and building toward solutions.", rating: 4.5, therapist: t, user: User.take)
i += 1
end

est = Therapist.last(20)
est.each do |e|
  TherapistSpecialty.create!(
    therapist: e,
    specialty: specialties[0])
end



est = Therapist.last(19)
est.each do |e|
  TherapistSpecialty.create!(
    therapist: e,
    specialty: specialties[rndr.rand(1..7)])
  TherapistSpecialty.create!(
    therapist: e,
    specialty: specialties[rndr.rand(8..14)])
end



puts "now creating reviews !"


puts "#{Review.count} reviews written total"


puts "current stats :"
puts "bartus specialties are : #{bartu.specialties_list}"
puts "Therapists: #{Therapist.count}"
puts "Availabilities: #{Availability.count}"
puts "Bookings: #{Booking.count}"
puts "Reviews: #{Review.count}"
puts "Specialties: #{Specialty.count}"
puts "Therapist specialty tags: #{TherapistSpecialty.count}"
puts "Users: #{User.count}"
