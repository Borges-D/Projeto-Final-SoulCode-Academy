CREATE DATABASE projetoFinal;
USE projetoFinal;
INSERT INTO clientes (nome, email, data_nascimento, telefone, cpf)
VALUES (
        'João Silva',
        'joao.silva@email.com',
        '1990-05-15',
        '(11) 98765-4321',
        '123.456.789-01'
    ),
    (
        'Maria Oliveira',
        'maria.oliveira@email.com',
        '1985-08-22',
        '(21) 98765-1234',
        '987.654.321-09'
    ),
    (
        'Carlos Santos',
        'carlos.santos@email.com',
        '1993-02-10',
        '(31) 99876-5432',
        '456.789.012-34'
    ),
    (
        'Ana Souza',
        'ana.souza@email.com',
        '1988-07-18',
        '(41) 98765-4321',
        '234.567.890-12'
    ),
    (
        'Luiz Oliveira',
        'luiz.oliveira@email.com',
        '1995-04-25',
        '(51) 98765-1234',
        '890.123.456-78'
    ),
    (
        'Fernanda Silva',
        'fernanda.silva@email.com',
        '1980-11-30',
        '(61) 99876-5432',
        '345.678.901-23'
    );
-- INSERT INTO usuario (nome, email, senha, is_admin, cliente_id) VALUES
-- ('João Silva', 'joao.silva@email.com', 'senha123', false, 1),
-- ('Maria Oliveira', 'maria.oliveira@email.com', 'senha456', false, 2),
-- ('Carlos Santos', 'carlos.santos@email.com', 'senha789', true, 3),
-- ('Ana Souza', 'ana.souza@email.com', 'senha101', false, 4),
-- ('Luiz Oliveira', 'luiz.oliveira@email.com', 'senha112', false, 5),
-- ('Fernanda Silva', 'fernanda.silva@email.com', 'senha131', true, 6);
USE soulcodenews;
INSERT INTO noticias (
        titulo,
        conteudo,
        data_publicacao,
        categoria,
        topico,
        url_imagem,
        cliente_id
    )
VALUES (
        'Avanços na Inteligência Artificial',
        'Cientistas revelam novo algoritmo de aprendizado profundo que supera recordes de reconhecimento de padrões. Este avanço tem implicações significativas em diversas áreas, incluindo reconhecimento de imagem, processamento de linguagem natural e veículos autônomos.',
        '2024-05-01',
        'Tecnologia',
        'Inteligência Artificial, Inovação',
        'images/thumbs/masonry/radical.jpg',
        3
    ),
    (
        'Descoberta de uma Nova Espécie Marinha',
        'Biólogos marinhos identificam uma nova espécie de criatura marinha nas profundezas do oceano. A descoberta destaca a diversidade única dos ecossistemas submarinos e destaca a importância da conservação marinha.',
        '2024-05-15',
        'Ciência',
        'Biologia Marinha, Descoberta',
        'https://example.com/marinho.jpg',
        4
    ),
    (
        'Arquitetura Futurista na Paisagem Urbana',
        'Um novo arranha-céu futurista redefine o horizonte da cidade com seu design inovador e sustentável. A arquitetura eco-friendly incorpora tecnologias avançadas para minimizar o consumo de energia e criar espaços urbanos mais eficientes.',
        '2024-06-01',
        'Arquitetura',
        'Inovação, Sustentabilidade',
        'https://example.com/arquitetura.jpg',
        2
    ),
    (
        'Música Eletrônica Revolucionária',
        'Artistas experimentam com sons eletrônicos inovadores, criando uma nova onda de música eletrônica que desafia as convenções. A fusão de estilos e a incorporação de tecnologia resultam em composições sonoras únicas e envolventes.',
        '2024-06-15',
        'Entretenimento',
        'Música Eletrônica, Inovação',
        'https://example.com/musica.jpg',
        5
    ),
    (
        'Turismo Subaquático: Explorando Recifes',
        'Aventuristas exploram recifes de coral subaquáticos em uma nova modalidade de turismo. Mergulhadores agora podem descobrir a beleza vibrante dos recifes e a vida marinha diversificada enquanto promovem a conscientização sobre a preservação dos oceanos.',
        '2024-07-01',
        'Viagem',
        'Turismo Subaquático, Conservação Marinha',
        'https://example.com/mergulho.jpg',
        1
    ),
    (
        'Descoberta de Nova Fonte de Energia Renovável',
        'Pesquisadores encontram uma fonte inexplorada de energia renovável em áreas subterrâneas. Essa descoberta promete ampliar as opções para geração de energia limpa, abrindo caminho para soluções sustentáveis no futuro.',
        '2024-07-15',
        'Energia',
        'Renovável, Inovação',
        'https://example.com/energia.jpg',
        3
    ),
    (
        'Inovações em Tecnologia Vestível',
        'Empresas de tecnologia revelam novos dispositivos vestíveis que vão além dos relógios e pulseiras tradicionais. A próxima geração de tecnologia vestível inclui roupas inteligentes e acessórios que monitoram a saúde e oferecem funcionalidades avançadas.',
        '2024-08-01',
        'Tecnologia',
        'Wearables, Inovação',
        'https://example.com/wearable.jpg',
        4
    ),
    (
        'Avanços na Terapia Genética',
        'Cientistas alcançam progresso significativo na terapia genética, oferecendo novas esperanças para tratamentos de doenças genéticas. Essa abordagem inovadora abre portas para curas personalizadas e transforma a maneira como enfrentamos condições genéticas.',
        '2024-08-15',
        'Saúde',
        'Terapia Genética, Inovação Médica',
        'https://example.com/genetica.jpg',
        2
    ),
    (
        'Astronomia Amadora: Descobrindo o Céu Noturno',
        'Entusiastas da astronomia amadora fazem descobertas surpreendentes ao explorar o céu noturno com telescópios avançados. Comunidades dedicadas de astrônomos amadores contribuem para a pesquisa científica e inspiram outros a explorar o universo.',
        '2024-09-01',
        'Ciência',
        'Astronomia, Amadores',
        'https://example.com/astronomia.jpg',
        5
    ),
    (
        'Culinária Molecular: A Arte da Gastronomia',
        'Chefs renomados elevam a culinária a novos patamares com a culinária molecular, utilizando técnicas inovadoras para criar pratos visualmente deslumbrantes e experiências gastronômicas únicas.',
        '2024-09-15',
        'Culinária',
        'Molecular, Gastronomia',
        'https://example.com/culinaria.jpg',
        1
    ),
    (
        'Novos Caminhos na Medicina Regenerativa',
        'Pesquisadores exploram terapias de medicina regenerativa para reparar órgãos danificados e tratar condições degenerativas. Essa abordagem inovadora oferece esperança para pacientes enfrentando doenças crônicas e lesões graves.',
        '2024-10-01',
        'Saúde',
        'Medicina Regenerativa, Pesquisa Médica',
        'https://example.com/regenerativa.jpg',
        6
    ),
    (
        'Arte Interativa em Espaços Urbanos',
        'Artistas urbanos adotam a arte interativa para envolver a comunidade e transformar espaços urbanos. Murais digitais interativos e instalações criativas trazem uma nova dimensão à expressão artística nas cidades.',
        '2024-10-15',
        'Arte',
        'Arte Urbana, Interatividade',
        'https://example.com/arte.jpg',
        3
    ),
    (
        'Transporte Sustentável: Bicicletas do Futuro',
        'Designers apresentam protótipos de bicicletas futuristas com tecnologia avançada. Essas bicicletas inteligentes são projetadas para promover a mobilidade sustentável em ambientes urbanos, integrando inovações como assistência elétrica e conectividade.',
        '2024-11-01',
        'Transporte',
        'Bicicletas, Sustentabilidade',
        'https://example.com/bicicletas.jpg',
        4
    ),
    (
        'Turismo Cultural em Ascensão',
        'Viajantes buscam experiências culturais autênticas, impulsionando o turismo em destinos menos explorados. Essa tendência promove a preservação de tradições culturais e cria oportunidades econômicas para comunidades locais.',
        '2024-11-15',
        'Viagem',
        'Turismo Cultural, Comunidades Locais',
        'https://example.com/turismo.jpg',
        2
    ),
    (
        'Educação Digital: Transformando o Aprendizado',
        'Instituições educacionais adotam plataformas digitais inovadoras para oferecer aprendizado personalizado e acessível. A educação digital redefine o modo como alunos e professores interagem, proporcionando flexibilidade e oportunidades de aprendizado mais dinâmicas.',
        '2024-12-01',
        'Educação',
        'Digital, Inovação Educacional',
        'https://example.com/educacao.jpg',
        5
    ),
    (
        'Descoberta Científica Revolucionária',
        'Cientistas descobrem nova forma de energia que pode revolucionar a indústria. Esta descoberta promissora abre caminho para avanços significativos na área de energia renovável e sustentável. Os pesquisadores acreditam que essa nova forma de energia terá aplicações diversas, desde a produção de eletricidade até o abastecimento de veículos. O impacto potencial desse avanço na sociedade e no meio ambiente é enorme. Além disso, espera-se que novas descobertas e inovações sigam esse caminho, transformando fundamentalmente a forma como utilizamos e compreendemos a energia.',
        '2023-01-10',
        'Ciência',
        'Energia, Pesquisa',
        '',
        2
    ),
    (
        'Tecnologia do Futuro',
        'Nova tecnologia promete mudar completamente a forma como interagimos com dispositivos eletrônicos. Com a integração de inteligência artificial avançada, dispositivos do cotidiano se tornarão mais intuitivos e capazes de se adaptar às necessidades dos usuários. A expectativa é que essa inovação revolucione a maneira como vivemos e trabalhamos, proporcionando maior eficiência e comodidade. A tecnologia do futuro não se limita apenas a gadgets; ela se estende a áreas como medicina, educação e comunicação, prometendo transformações profundas em diversos setores da sociedade.',
        '2023-02-15',
        'Tecnologia',
        'Inovação, Gadgets',
        '',
        5
    ),
    (
        'Esportes Radicais',
        'Atletas extremos conquistam novos recordes em competições de esportes radicais pelo mundo. As conquistas incluem saltos incríveis, manobras ousadas e desafios nunca antes enfrentados. A comunidade esportiva aguarda ansiosamente por novas façanhas que desafiem os limites do corpo humano e inspirem a próxima geração de aventureiros. O mundo dos esportes radicais não se trata apenas de adrenalina, mas também de superação e coragem, representando a busca incessante por desafios cada vez mais audaciosos.',
        '2023-03-20',
        'Esportes',
        'Aventura, Competições',
        '',
        3
    ),
    (
        'Novos Avanços na Medicina',
        'Pesquisadores desenvolvem tratamento inovador para doenças até então consideradas incuráveis. Os avanços na medicina estão constantemente proporcionando esperança para pacientes com condições médicas graves. Este novo tratamento, baseado em terapias genéticas avançadas, mostrou resultados promissores em ensaios clínicos, abrindo novas possibilidades para o tratamento de doenças raras e complexas. A fusão de tecnologia e medicina está pavimentando o caminho para uma era em que tratamentos personalizados e eficazes se tornarão cada vez mais acessíveis.',
        '2023-04-05',
        'Saúde',
        'Medicina, Pesquisa',
        '',
        1
    ),
    (
        'Arte Contemporânea em Exposição',
        'Galerias de arte de todo o mundo apresentam obras impactantes de artistas contemporâneos. A exposição destaca a diversidade de estilos e expressões artísticas na cena contemporânea. Artistas renomados e emergentes têm a oportunidade de compartilhar suas perspectivas únicas, desafiando as convenções e inspirando reflexões profundas. A arte contemporânea não se limita a técnicas tradicionais; ela abraça a experimentação e a interação com questões sociais, culturais e políticas.',
        '2023-05-12',
        'Arte',
        'Exposição, Arte Contemporânea',
        '',
        4
    ),
    (
        'Turismo Sustentável',
        'Destinos turísticos adotam práticas sustentáveis para preservar o meio ambiente e promover o ecoturismo. Com a crescente conscientização ambiental, viajantes estão buscando experiências que minimizem o impacto negativo no planeta. Esta tendência impulsiona a adoção de práticas sustentáveis em hotéis, operadoras turísticas e destinos, criando oportunidades para um turismo mais responsável e eco-friendly. O turismo sustentável não apenas preserva a beleza natural, mas também contribui para o desenvolvimento sustentável das comunidades locais.',
        '2023-06-21',
        'Viagem',
        'Sustentabilidade, Ecoturismo',
        '',
        6
    ),
    (
        'Inovação na Robótica: Avanços Surpreendentes',
        'Pesquisadores revelam robôs autônomos capazes de executar tarefas complexas sem intervenção humana. Essa inovação na robótica promete melhorias na automação industrial, logística e até mesmo em serviços domésticos. Os especialistas acreditam que essa tecnologia revolucionária transformará drasticamente a maneira como interagimos com máquinas no futuro.',
        '2023-07-10',
        'Tecnologia',
        'Robótica, Inovação',
        '',
        1
    ),
    (
        'Descoberta de Novos Exoplanetas',
        'Astrônomos detectam uma série de novos exoplanetas em sistemas solares distantes. Essa descoberta amplia nossa compreensão do universo e suscita perguntas sobre a existência de vida em outros planetas. A busca por exoplanetas habitáveis continua, impulsionada por avanços na tecnologia de observação espacial.',
        '2023-08-25',
        'Ciência',
        'Astronomia, Exoplanetas',
        '',
        3
    ),
    (
        'Culinária do Futuro: Tecnologia na Cozinha',
        'Chefs renomados exploram o potencial da tecnologia na culinária, usando impressoras 3D de alimentos e técnicas de cozimento inovadoras. Essa evolução na gastronomia não apenas redefine sabores, mas também cria experiências sensoriais únicas para os amantes da culinária.',
        '2023-09-15',
        'Culinária',
        'Gastronomia, Tecnologia',
        '',
        2
    ),
    (
        'A Revolução do Transporte Público',
        'Cidades ao redor do mundo adotam sistemas de transporte público inovadores, como veículos autônomos e soluções de mobilidade inteligente. Essas mudanças visam melhorar a eficiência, reduzir congestionamentos e promover uma transição para meios de transporte mais sustentáveis.',
        '2023-10-05',
        'Transporte',
        'Mobilidade Urbana, Inovação',
        '',
        6
    ),
    (
        'Avanços em Energia Solar',
        'Novas tecnologias solares prometem aumentar a eficiência na captação de energia solar. Cientistas desenvolvem células solares inovadoras que podem revolucionar a indústria de energia renovável, tornando a energia solar mais acessível e eficaz.',
        '2023-11-20',
        'Energia',
        'Energia Solar, Inovação',
        '',
        5
    ),
    (
        'Exploração Espacial: Novas Missões Anunciadas',
        'Agências espaciais planejam missões ambiciosas para explorar planetas distantes e asteroides. Essa nova era de exploração espacial promete descobertas científicas emocionantes e insights sobre a formação do sistema solar.',
        '2023-12-10',
        'Ciência',
        'Exploração Espacial, Astronomia',
        '',
        4
    ),
    (
        'Arquitetura Sustentável em Ascensão',
        'Projetos arquitetônicos inovadores focam na sustentabilidade, utilizando materiais e técnicas ecologicamente corretas. A arquitetura sustentável visa criar espaços habitáveis eficientes, minimizando o impacto ambiental e promovendo um estilo de vida mais ecológico.',
        '2024-01-05',
        'Arquitetura',
        'Sustentabilidade, Inovação',
        '',
        6
    ),
    (
        'Música Alimentando a Inovação: Novas Tendências',
        'A indústria musical incorpora inteligência artificial para criar composições inovadoras. Algoritmos analisam padrões musicais e ajudam artistas a explorar novas fronteiras sonoras, desafiando as expectativas e criando experiências únicas para os ouvintes.',
        '2024-02-18',
        'Entretenimento',
        'Música, Inovação',
        '',
        3
    ),
    (
        'Inovações na Agricultura: Agricultura 4.0',
        'Agricultores adotam tecnologias avançadas, como sensores IoT e drones, para otimizar a produção agrícola. A Agricultura 4.0 promete aumentar a eficiência, reduzir o desperdício e enfrentar os desafios alimentares globais de maneira sustentável.',
        '2024-03-10',
        'Agricultura',
        'Tecnologia, Sustentabilidade',
        '',
        1
    ),
    (
        'Turismo Espacial: A Próxima Fronteira',
        'Empresas privadas iniciam viagens turísticas ao espaço, permitindo que indivíduos comuns experimentem a sensação única de estar fora da atmosfera terrestre. O turismo espacial surge como uma indústria emergente, oferecendo aventuras extraordinárias além das fronteiras terrestres.',
        '2024-04-22',
        'Viagem',
        'Turismo Espacial, Inovação',
        '',
        5
    );
USE soulcodenews;
INSERT INTO noticias IF NOT EXISTS (
        titulo,
        conteudo,
        data_publicacao,
        categoria,
        topico,
        url_imagem
    )
VALUES (
        'Descoberta Científica Revolucionária',
        'Cientistas descobrem nova forma de energia que pode revolucionar a indústria. Esta descoberta promissora abre caminho para avanços significativos na área de energia renovável e sustentável. Os pesquisadores acreditam que essa nova forma de energia terá aplicações diversas, desde a produção de eletricidade até o abastecimento de veículos. O impacto potencial desse avanço na sociedade e no meio ambiente é enorme. Além disso, espera-se que novas descobertas e inovações sigam esse caminho, transformando fundamentalmente a forma como utilizamos e compreendemos a energia.',
        '2023-01-10',
        'Ciência',
        'Energia, Pesquisa',
        'images/thumbs/masonry/radical.jpg'
    ),
    (
        'Tecnologia do Futuro',
        'Nova tecnologia promete mudar completamente a forma como interagimos com dispositivos eletrônicos. Com a integração de inteligência artificial avançada, dispositivos do cotidiano se tornarão mais intuitivos e capazes de se adaptar às necessidades dos usuários. A expectativa é que essa inovação revolucione a maneira como vivemos e trabalhamos, proporcionando maior eficiência e comodidade. A tecnologia do futuro não se limita apenas a gadgets; ela se estende a áreas como medicina, educação e comunicação, prometendo transformações profundas em diversos setores da sociedade.',
        '2023-02-15',
        'Tecnologia',
        'Inovação, Gadgets',
        'https://www.ufmt.br/ocs/images/phocagallery/galeria2/thumbs/phoca_thumb_l_image03_grd.png'
    ),
    (
        'Esportes Radicais',
        'Atletas extremos conquistam novos recordes em competições de esportes radicais pelo mundo. As conquistas incluem saltos incríveis, manobras ousadas e desafios nunca antes enfrentados. A comunidade esportiva aguarda ansiosamente por novas façanhas que desafiem os limites do corpo humano e inspirem a próxima geração de aventureiros. O mundo dos esportes radicais não se trata apenas de adrenalina, mas também de superação e coragem, representando a busca incessante por desafios cada vez mais audaciosos.',
        '2023-03-20',
        'Esportes',
        'Aventura, Competições',
        'https://www.ufmt.br/ocs/images/phocagallery/galeria2/thumbs/phoca_thumb_l_image03_grd.png'
    ),
    (
        'Novos Avanços na Medicina',
        'Pesquisadores desenvolvem tratamento inovador para doenças até então consideradas incuráveis. Os avanços na medicina estão constantemente proporcionando esperança para pacientes com condições médicas graves. Este novo tratamento, baseado em terapias genéticas avançadas, mostrou resultados promissores em ensaios clínicos, abrindo novas possibilidades para o tratamento de doenças raras e complexas. A fusão de tecnologia e medicina está pavimentando o caminho para uma era em que tratamentos personalizados e eficazes se tornarão cada vez mais acessíveis.',
        '2023-04-05',
        'Saúde',
        'Medicina, Pesquisa',
        'https://www.ufmt.br/ocs/images/phocagallery/galeria2/thumbs/phoca_thumb_l_image03_grd.png'
    ),
    (
        'Arte Contemporânea em Exposição',
        'Galerias de arte de todo o mundo apresentam obras impactantes de artistas contemporâneos. A exposição destaca a diversidade de estilos e expressões artísticas na cena contemporânea. Artistas renomados e emergentes têm a oportunidade de compartilhar suas perspectivas únicas, desafiando as convenções e inspirando reflexões profundas. A arte contemporânea não se limita a técnicas tradicionais; ela abraça a experimentação e a interação com questões sociais, culturais e políticas.',
        '2023-05-12',
        'Arte',
        'Exposição, Arte Contemporânea',
        'https://www.ufmt.br/ocs/images/phocagallery/galeria2/thumbs/phoca_thumb_l_image03_grd.png'
    ),
    (
        'Turismo Sustentável',
        'Destinos turísticos adotam práticas sustentáveis para preservar o meio ambiente e promover o ecoturismo. Com a crescente conscientização ambiental, viajantes estão buscando experiências que minimizem o impacto negativo no planeta.Esta tendência impulsiona a adoção de práticas sustentáveis em hotéis, operadoras turísticas e destinos, criando oportunidades para um turismo mais responsável e eco-friendly. O turismo sustentável não apenas preserva a beleza natural, mas também contribui para o desenvolvimento sustentável das comunidades locais.',
        '2023-06-21',
        'Viagem',
        'Sustentabilidade, Ecoturismo',
        'https://www.ufmt.br/ocs/images/phocagallery/galeria2/thumbs/phoca_thumb_l_image03_grd.png'
    );
USE soulcodenews;
INSERT INTO noticias (
        titulo,
        conteudo,
        data_publicacao,
        categoria,
        topico,
        url_imagem
    )
VALUES (
        'Descoberta Científica Revolucionária',
        'Cientistas descobrem nova forma de energia que pode revolucionar a indústria. Esta descoberta promissora abre caminho para avanços significativos na área de energia renovável e sustentável. Os pesquisadores acreditam que essa nova forma de energia terá aplicações diversas, desde a produção de eletricidade até o abastecimento de veículos. O impacto potencial desse avanço na sociedade e no meio ambiente é enorme. Além disso, espera-se que novas descobertas e inovações sigam esse caminho, transformando fundamentalmente a forma como utilizamos e compreendemos a energia.',
        '2023-01-10',
        'Ciência',
        'Energia, Pesquisa',
        'images/thumbs/masonry/radical.jpg'
    ),
    (
        'Tecnologia do Futuro',
        'Nova tecnologia promete mudar completamente a forma como interagimos com dispositivos eletrônicos. Com a integração de inteligência artificial avançada, dispositivos do cotidiano se tornarão mais intuitivos e capazes de se adaptar às necessidades dos usuários. A expectativa é que essa inovação revolucione a maneira como vivemos e trabalhamos, proporcionando maior eficiência e comodidade. A tecnologia do futuro não se limita apenas a gadgets; ela se estende a áreas como medicina, educação e comunicação, prometendo transformações profundas em diversos setores da sociedade.',
        '2023-02-15',
        'Tecnologia',
        'Inovação, Gadgets',
        'https://th.bing.com/th/id/R.00a2fc96129f9cf715484951d6bd65a4?rik=jjJXS6rTj7eZlg&riu=http%3a%2f%2fgetwallpapers.com%2fwallpaper%2ffull%2f4%2f8%2f9%2f536913.jpg&ehk=Oux0h4qpYzvq9CfHmKAkQMHCFyVZ%2fdgOkO5Yfjq0Czo%3d&risl=&pid=ImgRaw&r=0'
    ),
    (
        'Esportes Radicais',
        'Atletas extremos conquistam novos recordes em competições de esportes radicais pelo mundo. As conquistas incluem saltos incríveis, manobras ousadas e desafios nunca antes enfrentados. A comunidade esportiva aguarda ansiosamente por novas façanhas que desafiem os limites do corpo humano e inspirem a próxima geração de aventureiros. O mundo dos esportes radicais não se trata apenas de adrenalina, mas também de superação e coragem, representando a busca incessante por desafios cada vez mais audaciosos.',
        '2023-03-20',
        'Esportes',
        'Aventura, Competições',
        'https://th.bing.com/th/id/OIP.Zuh2YfLWYLAUSTHf4FHkKAHaFW?rs=1&pid=ImgDetMain'
    ),
    (
        'Novos Avanços na Medicina',
        'Pesquisadores desenvolvem tratamento inovador para doenças até então consideradas incuráveis. Os avanços na medicina estão constantemente proporcionando esperança para pacientes com condições médicas graves. Este novo tratamento, baseado em terapias genéticas avançadas, mostrou resultados promissores em ensaios clínicos, abrindo novas possibilidades para o tratamento de doenças raras e complexas. A fusão de tecnologia e medicina está pavimentando o caminho para uma era em que tratamentos personalizados e eficazes se tornarão cada vez mais acessíveis.',
        '2023-04-05',
        'Saúde',
        'Medicina, Pesquisa',
        'https://wtw19.com.br/wp-content/uploads/2022/06/avancos-tecnologicos-na-medicina-1024x576.jpg'
    ),
    (
        'Arte Contemporânea em Exposição',
        'Galerias de arte de todo o mundo apresentam obras impactantes de artistas contemporâneos. A exposição destaca a diversidade de estilos e expressões artísticas na cena contemporânea. Artistas renomados e emergentes têm a oportunidade de compartilhar suas perspectivas únicas, desafiando as convenções e inspirando reflexões profundas. A arte contemporânea não se limita a técnicas tradicionais; ela abraça a experimentação e a interação com questões sociais, culturais e políticas.',
        '2023-05-12',
        'Arte',
        'Exposição, Arte Contemporânea',
        'https://yourartempire.com/wp-content/uploads/2021/05/michal-matlon-H8nxvtKbzdA-unsplash.jpg'
    ),
    (
        'Turismo Sustentável',
        'Destinos turísticos adotam práticas sustentáveis para preservar o meio ambiente e promover o ecoturismo. Com a crescente conscientização ambiental, viajantes estão buscando experiências que minimizem o impacto negativo no planeta.Esta tendência impulsiona a adoção de práticas sustentáveis em hotéis, operadoras turísticas e destinos, criando oportunidades para um turismo mais responsável e eco-friendly. O turismo sustentável não apenas preserva a beleza natural, mas também contribui para o desenvolvimento sustentável das comunidades locais.',
        '2023-06-21',
        'Viagem',
        'Sustentabilidade, Ecoturismo',
        'https://th.bing.com/th/id/R.8a0b7da38962f43ed8c98031884ebbe2?rik=a7uDjVvqPnZX3A&pid=ImgRaw&r=0'
    );
USE soulcodenews;
INSERT INTO noticias (
        titulo,
        conteudo,
        data_publicacao,
        categoria,
        topico,
        url_imagem,
        cliente_id
    )
VALUES (
        '8 fatos científicos que todo apaixonado por café deveria saber',
        "A cafeína forma naturalmente pequenos cristais de 40 micrômetros de tamanho. A foto acima venceu um prêmio de fotografia científica em 2012, por mostrar algo comum e rotineiro em um ângulo diferente.

Café pode ser viciante

Quanto mais café você toma ao longo dos anos, maior é a possibilidade de alterar a química do seu cérebro. Com o aumento do consumo de cafeína, mais receptores de adenosina são produzidos e você automaticamente vai precisar beber mais café para poder conectá-los. Esse processo, por sua vez, pode causar dependência e sintomas de abstinência — fadiga, irritabilidade, dores de cabeça — se você tentar reduzir o consumo.

Os efeitos da cafeína surgem 10 minutos após o primeiro gole

Um estudo feito pela Universidade de Barcelona, na Espanha, mostrou que, após 10 minutos, a cafeína atinge metade de sua concentração máxima no sangue, suficiente para começar a causar algum efeito. Em 45 minutos, quando alcança o nível máximo, já pode deixá-lo mais alerta. Dependendo da velocidade com que o organismo absorve a “droga”, é possível manter esse efeito por 3 a 5 horas.

Abelhas também amam café

O néctar de algumas flores possui níveis pequenos de cafeína, que é usada para atrair abelhas e também pode melhorar a memória do inseto, segundo estudo publicado no periódico Science.

Além da cafeína, vários compostos do café fazem bem para a saúde

Os outros compostos incluem antioxidantes, que protegem o corpo dos malefícios de radicais livres. Essas moléculas causam envelhecimento e estão associadas a doenças como câncer e problemas cardíacos, distúrbios que o café também ajuda a prevenir."
 , '2024-01-05',
 'Saúde', 'https://fazendaventurim.com.br/wp-content/uploads/2017/05/cafe-1200x480.jpg','1' )


 USE soulcodenews;

INSERT INTO noticias (
    titulo,
    conteudo,
    data_publicacao,
    categoria,
    topico,
    url_imagem,
    cliente_id
)
VALUES (
    '8 fatos científicos que todo apaixonado por café deveria saber',
    'A cafeína forma naturalmente pequenos cristais de 40 micrômetros de tamanho. A foto acima venceu um prêmio de fotografia científica em 2012, por mostrar algo comum e rotineiro em um ângulo diferente.

    Café pode ser viciante

    Quanto mais café você toma ao longo dos anos, maior é a possibilidade de alterar a química do seu cérebro. Com o aumento do consumo de cafeína, mais receptores de adenosina são produzidos e você automaticamente vai precisar beber mais café para poder conectá-los. Esse processo, por sua vez, pode causar dependência e sintomas de abstinência — fadiga, irritabilidade, dores de cabeça — se você tentar reduzir o consumo.

    Os efeitos da cafeína surgem 10 minutos após o primeiro gole

    Um estudo feito pela Universidade de Barcelona, na Espanha, mostrou que, após 10 minutos, a cafeína atinge metade de sua concentração máxima no sangue, suficiente para começar a causar algum efeito. Em 45 minutos, quando alcança o nível máximo, já pode deixá-lo mais alerta. Dependendo da velocidade com que o organismo absorve a “droga”, é possível manter esse efeito por 3 a 5 horas.

    Abelhas também amam café

    O néctar de algumas flores possui níveis pequenos de cafeína, que é usada para atrair abelhas e também pode melhorar a memória do inseto, segundo estudo publicado no periódico Science.

    Além da cafeína, vários compostos do café fazem bem para a saúde

    Os outros compostos incluem antioxidantes, que protegem o corpo dos malefícios de radicais livres. Essas moléculas causam envelhecimento e estão associadas a doenças como câncer e problemas cardíacos, distúrbios que o café também ajuda a prevenir.',
    '2024-01-05',
    'Saúde',
    'Café',
    'https://fazendaventurim.com.br/wp-content/uploads/2017/05/cafe-1200x480.jpg',
    
);
