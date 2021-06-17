//
//  FruitData.swift
//  Fructus
//
//  Created by Matheus  Praxedes on 10/06/21.
//

import SwiftUI

// MARK: FRUITS DATA

let fruitsData:[Fruit] = [
    Fruit(
        
        titulo: "Blueberry",
        subtitulo: "Blueberries são doces, nutritivos e muito poulares ao redor do mundo",
        image: "blueberry",
        gradientColors: [Color("ColorBlueberryLight"),Color("ColorBlueberryDark")],
        descricao: """
        
        Mirtilos ou Bluberries são plantas com flores perenes com bagas azuis ou roxas. Eles são classificados na seção Cyanococcus dentro do gênero Vaccinium. Vaccinium também inclui cranberries, mirtilos, mirtilos e mirtilos da Madeira.
        
        Mirtilos comerciais - selvagens (arbustos baixos) e cultivados (arbustos altos) - são todos nativos da América do Norte. As variedades highbush foram introduzidas na Europa durante a década de 1930.

        Blueberries são geralmente arbustos prostrados que podem variar em tamanho de 10 centímetros (3,9 pol.) A 4 metros (13 pés) de altura. Na produção comercial de mirtilos, as espécies com bagas pequenas do tamanho de ervilhas crescendo em arbustos baixos são conhecidas como "mirtilos de arbustos baixos" (sinônimo de "selvagem"), enquanto as espécies com bagas maiores crescendo em arbustos cultivados mais altos são conhecidas como "mirtilos highbush".

        O Canadá é o principal produtor de mirtilos lowbush, enquanto os Estados Unidos produzem cerca de 40% do fornecimento mundial de mirtilos highbush.

        USOS

        Os mirtilos são vendidos frescos ou processados ​​como frutas congeladas individualmente (IQF), purê, suco ou frutas secas ou infundidas. Estes podem então ser usados ​​em uma variedade de bens de consumo, como geleias, compotas, tortas de mirtilo, muffins, salgadinhos ou como um aditivo para cereais matinais.

        A geléia de mirtilo é feita de mirtilo, açúcar, água e poupa de frutas. O molho de mirtilo é um molho doce preparado com mirtilos como ingrediente principal.

        O vinho de mirtilo é feito da polpa e da casca da baga, que é fermentada e depois amadurecida; geralmente a variedade lowbush é usada.

        NUTRIENTES

        Blueberries consistem em 14% de carboidratos, 0,7% de proteína, 0,3% de gordura e 84% de água (mesa). Eles contêm apenas quantidades insignificantes de micronutrientes, com níveis moderados (em relação aos respectivos Valores Diários) (DV) do mineral essencial da dieta manganês, vitamina C, vitamina K e fibra alimentar (tabela).

        Geralmente, o conteúdo de nutrientes dos mirtilos é uma porcentagem baixa do VD (tabela). Uma porção fornece um valor calórico relativamente baixo de 57 kcal com uma carga glicêmica de 6.
        """,
        
        nutricional: ["240kJ","9.96g","0.33g","0.75g","A, B1,","Cálcio,Magnésio"]),
    
Fruit(
    
    titulo: "Morango",
    subtitulo: "Muito apreciado por seu aroma característico, cor vermelha, textura suculenta e doçura.",
    image: "strawberry",
    gradientColors: [Color("ColorStrawberryLight"), Color ("ColorStrawberryDark")],
    descricao: """
             
             O morango de jardim (ou simplesmente morango; Fragaria × ananassa) é uma espécie híbrida amplamente cultivada do gênero Fragaria, coletivamente conhecidos como morangos, que são cultivados em todo o mundo por seus frutos. A fruta é amplamente apreciada por seu aroma característico, cor vermelha brilhante, textura suculenta e doçura. É consumido em grandes quantidades, seja in natura ou em alimentos preparados como geleias, sucos, tortas, sorvetes, milkshakes e chocolates. Aromas e sabores artificiais de morango também são amplamente utilizados em produtos como doces, sabonete, brilho labial, perfume e muitos outros.
             
             

             O morango não é, do ponto de vista botânico, uma baga. Tecnicamente, é um fruto acessório agregado, o que significa que a parte carnuda não é derivada dos ovários da planta, mas do receptáculo que contém os ovários. [4] Cada "semente" aparente (aquênio) do lado de fora da fruta é na verdade um dos ovários da flor, com uma semente dentro dele.

             CULINÁRIA

             Além de serem consumidos frescos, os morangos podem ser congelados ou transformados em geleias ou conservas, [45] assim como secos e usados ​​em alimentos preparados, como barras de cereais. Morangos e aromas de morango são uma adição popular aos produtos lácteos, como leite de morango, sorvete de morango, milkshakes / smoothies de morango e iogurtes de morango.

             No Reino Unido, "morangos com creme" é uma sobremesa popular consumida no torneio de tênis de Wimbledon. [5] Morangos com creme também são um lanche básico no México, geralmente disponível em sorveterias. Na Suécia, os morangos são uma sobremesa tradicional servida no Dia de São João, também conhecido como Véspera do Solstício de Verão. Dependendo da área, torta de morango, torta de morango e ruibarbo ou torta de morango também são comuns. Na Grécia, os morangos podem ser polvilhados com açúcar e depois mergulhados em Metaxa, um conhaque, e servidos como sobremesa. Na Itália, os morangos são usados ​​em várias sobremesas e como um condimento comum para o gelato (gelato alla fragola).

             Suonenjoki na Savônia do Norte, Finlândia, é uma pequena cidade famosa por seus morangos, por isso também é conhecida como "a cidade do morango" ou "a capital do morango". Muitos estrangeiros, principalmente da Ucrânia e da Rússia, vêm a Suonenjoki no verão para trabalhar nas fazendas de morango. Isso faz de Suonenjoki a cidade mais internacional da Finlândia no verão. Há uma festa em Suonenjoki em julho chamada Mansikkakarnevaalit, "Carnaval de Morango".

             NUTRIÇÃO

             Uma porção (100 g; ver Tabela) de morangos contém aproximadamente 33 quilocalorias, é uma excelente fonte de vitamina C, uma boa fonte de manganês e fornece várias outras vitaminas e minerais dietéticos em quantidades menores.

             Os morangos contêm uma quantidade modesta de ácidos graxos insaturados essenciais no óleo de aquênio (semente).
             """,
            
    nutricional: ["136 kJ (33 kcal)", "4,89 g", "0,3 g", "0,67 g", "B1, B2, B3, B5, B6, B9, colina, C, E, K", " Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
              ),
        
Fruit(
    
    titulo: "Limão Amarelo",
    subtitulo: "Não há dúvida de que limões são deliciosos, mas adicioná-los à água torna você mais saudável?",
    image: "lemon",
    gradientColors: [Color ("ColorLemonLight"), Color ("ColorLemonDark")],
    descricao: """
              
              O Limão Amarelo, ou Limão Galego, é uma espécie de pequena árvore perene da família Rutaceae, nativa do sul da Ásia, principalmente do nordeste da Índia. Seus frutos são redondos.

              O fruto amarelo elipsoidal da árvore é usado para fins culinários e não culinários em todo o mundo, principalmente para o seu suco, que tem usos culinários e de limpeza. A polpa e a casca também são utilizadas na culinária e na panificação. O suco de limão tem cerca de 5% a 6% de ácido cítrico, com um pH em torno de 2,2, o que lhe confere um sabor azedo. O sabor ácido característico do suco de limão o torna um ingrediente-chave em bebidas e alimentos, como limonada e torta de merengue de limão.

              NUTRIÇÃO

              O limão é uma fonte rica em vitamina C, fornecendo 64% do valor diário em uma quantidade de referência de 100 g (tabela). Outros nutrientes essenciais são de baixo teor.

              Limões contêm vários fitoquímicos, incluindo polifenóis, terpenos e taninos. [14] O suco de limão contém um pouco mais de ácido cítrico do que o suco de limão (cerca de 47 g / l), quase duas vezes o ácido cítrico do suco de toranja e cerca de cinco vezes a quantidade de ácido cítrico encontrada no suco de laranja.

              CULINÁRIA
              
              O suco, a casca e a casca de limão são usados ​​em uma ampla variedade de alimentos e bebidas. O limão inteiro é usado para fazer marmelada, coalhada de limão e licor de limão. Fatias de limão e casca de limão são usadas como enfeite para alimentos e bebidas. As raspas de limão, a casca externa ralada da fruta, são usadas para dar sabor a produtos assados, pudins, arroz e outros pratos.

              SUCO

              O suco de limão é usado para fazer limonada, refrigerantes e coquetéis. É usado em marinadas para peixes, onde seu ácido neutraliza as aminas dos peixes, convertendo-as em sais de amônio não voláteis. Na carne, o ácido hidrolisa parcialmente as fibras resistentes de colágeno, tornando-as mais tenras. [18] No Reino Unido, o suco de limão é frequentemente adicionado às panquecas, especialmente na terça-feira de carnaval.

              O suco de limão também é usado como conservante de curto prazo em certos alimentos que tendem a oxidar e escurecer após serem fatiados (escurecimento enzimático), como maçãs, bananas e abacates, onde seu ácido desnatura as enzimas.

              DESCASCA

              No Marrocos, os limões são conservados em potes ou barris de sal. O sal penetra na casca e na casca, amolecendo-as e curando-as para que durem quase indefinidamente. [19] O limão em conserva é utilizado em uma grande variedade de pratos. Limões em conserva também podem ser encontrados em pratos sicilianos, italianos, gregos e franceses.

              A casca pode ser usada na fabricação de pectina, um polissacarídeo usado como agente gelificante e estabilizador em alimentos e outros produtos. [20]

              ÓLEO

              O óleo de limão é extraído das células da pele que contêm óleo. Uma máquina quebra as células e usa um spray de água para limpar o óleo. A mistura de óleo / água é então filtrada e separada por centrifugação. [21]

              SAI

              As folhas do limoeiro são utilizadas para fazer chá e preparar carnes cozidas e mariscos.
              """,
    
            nutricional: ["121 kJ (29 kcal)", "2,5 g", "0,3 g", "1,1 g", "B1, B2, B3, B5, B6, B9, C, colina", "Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Zinco "]
),
 

Fruit(
    
    titulo: "Ameixa",
    subtitulo: "As ameixas são uma fruta muito nutritiva. Uma excelente fonte de vitaminas, minerais, fibras e antioxidantes.",
    image: "plum",
    gradientColors: [Color ("ColorPlumLight"), Color ("ColorPlumDark")],
    descricao: """
             
             A ameixa é um fruto do subgênero Prunus do gênero Prunus. O subgênero é distinto de outros subgêneros (pêssegos, cerejas, cerejas pássaros, etc.) nos brotos com botão terminal e botões laterais solitários (não agrupados), as flores em grupos de um a cinco juntos em caules curtos e os frutos tendo um sulco descendo de um lado e uma pedra lisa (ou buraco).

             As ameixas maduras podem ter uma cobertura cerosa branca empoeirada que lhes dá uma aparência glauca. Este é um revestimento de cera epicuticular e é conhecido como "flor de cera". As ameixas secas são chamadas de "ameixas secas" ou ameixas, embora, em muitos países, as ameixas sejam um tipo distinto de ameixa seca com aparência enrugada (Li hing mui, por exemplo).

             DESCRIÇÃO

             As ameixas são um grupo diversificado de espécies. As ameixeiras comercialmente importantes são de tamanho médio, geralmente podadas a 5-6 metros de altura. A árvore é de robustez média. Sem poda, as árvores podem atingir 12 metros de altura e se espalhar por 10 metros. Eles florescem em meses diferentes em diferentes partes do mundo; por exemplo, por volta de janeiro em Taiwan e no início de abril no Reino Unido.

             Os frutos são geralmente de tamanho médio, entre 2 e 7 centímetros de diâmetro, globosos a ovais. A polpa é firme e suculenta. A casca do fruto é lisa, com uma superfície cerosa natural que adere à polpa. A ameixa é uma drupa, o que significa que seu fruto carnudo envolve uma única semente dura.

             CULTIVO

             Quando floresce no início da primavera, a ameixeira estará coberta de flores e, em um bom ano, aproximadamente 50% das flores serão polinizadas e se transformarão em ameixas. A floração começa após 80 dias de crescimento.

             Se o tempo estiver muito seco, as ameixas não se desenvolverão além de um determinado estágio, mas cairão da árvore enquanto ainda são pequenos botões verdes, e se estiver úmido fora da estação ou se as ameixas não forem colhidas assim que estiverem maduras, a fruta pode desenvolver uma doença fúngica chamada podridão marrom. A podridão parda não é tóxica e algumas áreas afetadas podem ser cortadas da fruta, mas a menos que a podridão seja imediatamente apanhada, a fruta não será mais comestível. A ameixa é usada como planta alimentar pelas larvas de alguns lepidópteros, incluindo a mariposa de novembro, o salgueiro e a mariposa de capa curta.

             O sabor da fruta da ameixa varia de doce a ácido; a própria pele pode ser particularmente ácida. É suculento e pode ser consumido fresco ou usado na confecção de compotas ou em outras receitas. O suco de ameixa pode ser fermentado em vinho de ameixa. No centro da Inglaterra, uma bebida alcoólica parecida com a sidra, conhecida como plum jerkum, é feita de ameixas. Ameixas secas e salgadas são usadas como lanche, às vezes conhecidas como saladito ou salao.

             Vários sabores de ameixa seca estão disponíveis em mercearias chinesas e lojas especializadas em todo o mundo. Eles tendem a ser muito mais secos do que a ameixa padrão. Creme, ginseng, picante e salgado estão entre as variedades comuns. O alcaçuz é geralmente usado para intensificar o sabor dessas ameixas e é usado para fazer bebidas salgadas de ameixa e coberturas para gelo picado ou baobing. Ameixas em conserva são outro tipo de conserva disponível na Ásia e em lojas especializadas internacionais.

             A variedade japonesa, chamada umeboshi, é freqüentemente usada para bolinhos de arroz, chamados onigiri ou omusubi. O ume, do qual são feitos os umeboshi, está mais intimamente relacionado ao damasco do que à ameixa. Nos Bálcãs, a ameixa é convertida em uma bebida alcoólica chamada slivovitz (conhaque de ameixa) (sérvio: šljivovica).

             Um grande número de ameixas, da variedade Damson, também é cultivado na Hungria, onde são chamadas de szilva e são usadas para fazer lekvar (uma geléia de pasta de ameixa), palinka (conhaque de frutas tradicional), bolinhos de ameixa e outros alimentos. Na Romênia, 80% da produção de ameixa é usada para criar um conhaque semelhante, chamado țuică.
             """,
           nutricional: ["192 kJ (46 kcal)", "9,92 g", "0,28 g", "0,7 g", "A, B1, B2, B3, B5, B6, B9, C, E, K", " Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
         ),

Fruit(
    
    titulo: "Limão",
    subtitulo: "Frutas cítricas azedas, redondas e verdes brilhantes. Os limões são ricos em vitamina C, antioxidantes e outros nutrientes.",
    image: "lime",
    gradientColors: [Color ("ColorLimeLight"), Color ("ColorLimeDark")],
    descricao: """
          
          Um limão (do lima francês, do árabe līma, do persa līmū, "limão") [1] é uma fruta cítrica, que é normalmente redonda, de cor verde, 3-6 centímetros (1,2-2,4 pol.) De diâmetro e contém vesículas de suco ácido.

          Existem várias espécies de árvores cítricas cujos frutos são chamados de limas, incluindo a lima-chave (Citrus aurantiifolia), lima persa, lima kaffir e lima do deserto. O limão é uma fonte rica em vitamina C, é ácido e costuma ser usado para acentuar os sabores de alimentos e bebidas. Eles são cultivados o ano todo. [3] As plantas com frutas chamadas "limas" têm origens genéticas diversas; limas não formam um grupo monofilético.

          CULTIVO

          Limões têm maiores teores de açúcares e ácidos do que limões. [2] O suco de limão pode ser espremido de limão fresco ou comprado em garrafas nas variedades sem açúcar e adoçadas. O suco de limão é usado para fazer limonada e como ingrediente (geralmente como mistura azeda) em muitos coquetéis.

          Picles de limão são parte integrante da culinária indiana. A culinária do sul da Índia é fortemente baseada em limão; ter picles de limão ou picles de lima é considerado um elemento essencial de Onam Sadhya.

          Na culinária, o limão é valorizado tanto pela acidez do suco quanto pelo aroma floral das raspas. É um ingrediente comum em autênticos pratos mexicanos, vietnamitas e tailandeses. A sopa de limão é um prato tradicional do estado mexicano de Yucatan. Também é usado por suas propriedades de decapagem em ceviche. Algumas receitas de guacamole pedem suco de limão.

          O uso de limas secas (chamadas de lima preta ou loomi) como condimento é típico da culinária persa e iraquiana, bem como no baharat ao estilo do Golfo Pérsico (uma mistura de especiarias também chamada de kabsa ou kebsa).

          O limão é um ingrediente de muitas culinárias da Índia, e muitas variedades de picles são feitas, por ex. pickles de lima adoçados, pickles salgados e chutney de lima.

          O limão dá o tempero característico da sobremesa americana conhecida como torta de limão. Na Austrália, o limão do deserto é usado para fazer marmelada.

          O limão é um ingrediente de vários coquetéis highball, geralmente à base de gin, como o gin tônica, o gimlet e o Rickey. O suco de limão espremido na hora também é considerado um ingrediente-chave em margaritas, embora às vezes o suco de limão seja substituído. Também está intimamente associado a muitos coquetéis de rum, como o Daiquiri, e bebidas tropicais - especialmente dentro da cultura Tiki.

          Extratos de limão e óleos essenciais de limão são freqüentemente usados ​​em perfumes, produtos de limpeza e aromaterapia.
          """,
    nutricional: ["126 kJ (30 kcal)", "1,7 g", "0,2 g", "0,7 g", "B1, B2, B3, B5, B6, B9, C", "Cálcio, Ferro, Magnésio, Fósforo, Potássio, Sódio "]
        ),

Fruit(
    
    titulo: "Romã",
    subtitulo: "Frutas doces em forma de sino que são apreciadas desde os tempos antigos. Elas podem ser comidas crocantes ou macias.",
    image: "pomegranate",
gradientColors: [Color ("ColorPomegranateLight"), Color ("ColorPomegranateDark")],
    descricao: """
             
             A romã (Punica granatum) é um arbusto frutífero de folha caduca da família Lythraceae, subfamília Punicoideae, que cresce entre 5 e 10 m (16 e 33 pés) de altura.

             A romã é originária da região que vai do Irã ao norte da Índia e é cultivada desde a antiguidade em toda a região do Mediterrâneo. Foi introduzido na América espanhola no final do século 16 e na Califórnia por colonos espanhóis em 1769.

             A fruta é tipicamente sazonal no hemisfério norte, de setembro a fevereiro, e no hemisfério sul, de março a maio. Como sarcotestas ou sucos intactos, as romãs são usadas na panificação, culinária, misturas de sucos, guarnições de refeições, vitaminas e bebidas alcoólicas, como coquetéis e vinho.

             DESCRIÇÃO

             De cor vermelho-púrpura, a casca da fruta da romã tem duas partes: um pericarpo duro e externo, e um mesocarpo esponjoso interno ("albedo" branco), que compreende a parede interna da fruta onde as sementes se fixam. As membranas do mesocarpo são organizadas como câmaras não simétricas que contêm sementes dentro das sarcotestas, que são incorporadas sem fixação ao mesocarpo. Contendo suco, a sarcotesta é formada como uma fina membrana derivada das células epidérmicas das sementes. O número de sementes em uma romã pode variar de 200 a cerca de 1.400.

             Botanicamente, o fruto comestível é uma baga com sementes e polpa produzidas a partir do ovário de uma única flor. A fruta tem tamanho intermediário entre um limão e uma toranja, 5–12 cm (2–5 pol.) De diâmetro, com formato arredondado e casca espessa e avermelhada.

             CULTIVO

             A romã granatum é cultivada para sua colheita de frutas e como árvores ornamentais e arbustos em parques e jardins. Os espécimes maduros podem desenvolver vários troncos esculturais de casca retorcida e uma forma geral distinta. As romãs são tolerantes à seca e podem ser cultivadas em áreas secas com clima mediterrâneo de chuvas de inverno ou em climas de chuvas de verão. Em áreas mais úmidas, eles podem estar sujeitos à decomposição das raízes por doenças fúngicas. Eles podem ser tolerantes a geadas moderadas, até cerca de -12 ° C (10 ° F).

             As pragas de insetos da romã podem incluir a borboleta da romã Virachola isócrates e o percevejo Leptoglossus zonatus, e moscas da fruta e formigas são atraídas por frutas maduras não colhidas. A romã cresce facilmente a partir da semente, mas é comumente propagada em estacas de madeira de lei de 25 a 50 cm (10 a 20 pol.) Para evitar a variação genética das mudas. A estratificação de ar também é uma opção para propagação, mas a enxertia falha.
             """,
           nutricional: ["346 kJ (83 kcal)", "13,67 g", "1,17 g", "1,67 g", "B1, B2, B3, B5, B6, B9, C, E, K", "Cálcio, Ferro, magnésio, manganês, fósforo, potássio, sódio, zinco "]
         ),
Fruit(
    
    titulo: "Pera",
    subtitulo: "Frutas doces em forma de sino que são apreciadas desde os tempos antigos. Elas podem ser comidas crocantes ou macias.",
    image: "pear",
gradientColors: [Color ("ColorPearLight"), Color ("ColorPearDark")],
    descricao: """
            
            A pera é uma árvore e arbusto são uma espécie do gênero Pyrus / ˈpaɪrəs /, na família Rosaceae, com o fruto pomaceo de mesmo nome. Várias espécies de pêra são apreciadas por seus frutos e sucos comestíveis, enquanto outras são cultivadas como árvores.

            A árvore é de tamanho médio e nativa das regiões costeiras e moderadamente temperadas da Europa, norte da África e Ásia. A madeira de pera é um dos materiais preferidos na fabricação de instrumentos e móveis de sopro de madeira de alta qualidade.

            Cerca de 3.000 variedades conhecidas de peras são cultivadas em todo o mundo. A fruta é consumida in natura, enlatada, em suco e desidratada.

            DESCRIÇÃO

            A pêra é nativa das regiões costeiras e moderadamente temperadas do Velho Mundo, da Europa ocidental e do norte da África ao leste da Ásia. É uma árvore de tamanho médio, atingindo de 10 a 17 metros (33 a 56 pés) de altura, geralmente com uma copa alta e estreita; algumas espécies são arbustivas.

            As folhas são dispostas alternadamente, simples, com 2–12 centímetros (1–4 1⁄2 pol.) De comprimento, verde brilhante em algumas espécies, densamente peludo prateado em outras; a forma da folha varia de oval largo a lanceolado estreito. A maioria das peras são caducas, mas uma ou duas espécies no sudeste da Ásia são perenes.
            
            A maioria é resistente ao frio, suportando temperaturas tão baixas quanto −25 a −40 ° C (−13 a −40 ° F) no inverno, exceto para as espécies perenes, que só toleram temperaturas abaixo de cerca de −15 ° C (5 ° F).

            CULTIVO

            De acordo com Pear Bureau Northwest, cerca de 3.000 variedades conhecidas de peras são cultivadas em todo o mundo. [9] A pêra é normalmente propagada por enxerto de uma variedade selecionada em um porta-enxerto, que pode ser de uma variedade de pêra ou marmelo. Os porta-enxertos de marmeleiro produzem árvores menores, o que geralmente é desejável em pomares comerciais ou jardins domésticos.

            Para novas variedades, as flores podem ser cruzadas para preservar ou combinar características desejáveis. O fruto da pêra é produzido nas esporas, que aparecem nos rebentos com mais de um ano.

            Três espécies são responsáveis ​​pela grande maioria da produção de frutas comestíveis, a pera europeia Pyrus communis subsp. communis cultivada principalmente na Europa e América do Norte, a pêra branca chinesa (bai li) Pyrus × bretschneideri e a pera Nashi Pyrus pyrifolia (também conhecida como pera asiática ou pera maçã), ambas cultivadas principalmente no leste da Ásia. Existem milhares de cultivares dessas três espécies.

            Uma espécie cultivada no oeste da China, P. sinkiangensis e P. pashia, cultivada no sul da China e sul da Ásia, também são produzidos em menor grau.

            Outras espécies são utilizadas como porta-enxertos para peras europeias e asiáticas e como árvores ornamentais. A madeira de pêra tem veios estreitos e, pelo menos no passado, era usada como madeira especializada para móveis finos e fabricação de blocos para xilogravuras. A pera manchu ou ussuriana, Pyrus ussuriensis (que produz frutos intragáveis) foi cruzada com a Pyrus communis para produzir cultivares de pêra mais resistentes.

            A pera Bradford (Pyrus calleryana 'Bradford'), em particular, tornou-se comum na América do Norte e é usada apenas como uma árvore ornamental, bem como um porta-enxerto resistente à ferrugem para pomares de frutas Pyrus communis. A pêra de folhas de salgueiro (Pyrus salicifolia) é cultivada por suas folhas atraentes, delgadas e densamente prateadas.
            """,
          nutricional: ["239 kJ (57 kcal)", "9,75 g", "0,14 g", "0,36 g", "B1, B2, B3, B5, B6, B9, C, E, K", "Cálcio, Ferro, magnésio, manganês, fósforo, potássio, sódio, zinco "]
        ),
 
Fruit(
    
    titulo: "Groselha",
    subtitulo: "Frutas doces em forma de sino que são apreciadas desde os tempos antigos. Elas podem ser comidas crocantes ou macias.",
    image: "gooseberry",
    gradientColors: [Color ("ColorGooseberryLight"), Color ("ColorGooseberryDark")],
    descricao: """
              A groselha (/ ˈɡrosːse:lha / ou / ˈɡrosːzelia / com nomes científicos Ribes uva-crispa (e sin. Ribes grossularia), é uma espécie de Ribes (que também inclui as groselhas).

              É nativo da Europa, do Cáucaso e do norte da África. A espécie também é moderadamente naturalizada em locais dispersos na América do Norte. Os arbustos de groselha produzem uma fruta comestível e são cultivados tanto comercialmente como domésticos. Sua distribuição nativa não é clara, pois pode ter escapado do cultivo e se naturalizado. Por exemplo, na Grã-Bretanha, algumas fontes consideram que seja um nativo, [4] outras como uma introdução.

              Embora normalmente colocado como um subgênero dentro de Ribes, alguns taxonomistas tratam Grossularia como um gênero separado, embora híbridos entre groselha e groselha preta (por exemplo, o jostaberry) sejam possíveis. O subgênero Grossularia difere um pouco das groselhas, principalmente em seus caules espinhosos, e em que suas flores crescem de uma a três juntas em caules curtos, não em racemos. É uma das várias espécies semelhantes no subgênero Grossularia; para as outras espécies relacionadas (por exemplo, groselha norte-americana Ribes hirtellum), consulte a página do gênero Ribes.

              CULTIVO

              Um método de propagação de groselhas é por estacas, em vez de cultivá-las a partir de sementes; as estacas plantadas no outono criarão raízes rapidamente e podem começar a dar frutos dentro de alguns anos. Aquelas que crescem a partir de sementes produzirão rapidamente arbustos saudáveis ​​de grande produção. A poda deve ser realizada para permitir a entrada de luz e dar oportunidade ao novo crescimento para os ramos do próximo ano. A fruta é produzida nas esporas laterais e nos brotos do ano anterior. [13] O objetivo principal é deixar a luz entrar e um propósito secundário é permitir a retirada sem arranhar excessivamente as lombadas.

              A compostagem de nitrogênio pesado deve ser evitada, pois nitrogênio em excesso produzirá um crescimento extenso e enfraquecerá o arbusto. Isso tornará o arbusto suscetível a bolor. A fruta deve ser colhida melhor quando grande para atingir a doçura máxima. Os supermercados tendem a ter os seus colhidos cedo e antes de estarem maduros e doces para dar uma longa vida útil. Os ramos muito carregados devem ser cortados completos com as bagas, o que realmente beneficia as colheitas futuras, pois permite que a luz chegue ao novo crescimento.

              CULINÁRIA

              As groselhas são comestíveis e podem ser consumidas no estado em que se encontram ou usadas como ingrediente em sobremesas, como tortas, tolos e migalhas. As primeiras colheitas são geralmente azedas e mais apropriadas para uso culinário. Eles também são usados ​​para dar sabor a bebidas, como refrigerantes, águas com sabor ou leite, e podem ser transformados em vinhos de frutas e chás. As groselhas podem ser conservadas na forma de geleias, frutas secas, ou como ingrediente principal ou secundário na decapagem, ou armazenadas em calda de açúcar.
              """,
            nutricional: ["184 kJ (44 kcal)", "6,15", "0,58 g", "0,88 g", "A, B1, B2, B3, B5, B6, B9, C, E", "Cálcio, Ferro , Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
          ),
Fruit(
    
    titulo: "Manga",
    subtitulo: "Fruta macia e doce em que são apreciadas desde os tempos antigos. E aparece como fruta oficial do jogo Crash.",
    image: "mango",
    gradientColors: [Color ("ColorMangoLight"), Color ("ColorMangoDark")],
    descricao: """
             A manga é uma fruta suculenta de caroço (drupa) produzida a partir de numerosas espécies de árvores tropicais pertencentes ao gênero Mangifera, cultivada principalmente por seus frutos comestíveis. Muitas dessas espécies são encontradas na natureza como mangas selvagens. O gênero pertence à família do cajueiro Anacardiaceae. As mangas são nativas do sul da Ásia, de onde a "manga comum" ou "manga indiana", Mangifera indica, foi distribuída em todo o mundo para se tornar uma das frutas mais amplamente cultivadas nos trópicos. Outras espécies de Mangifera (por exemplo, manga de cavalo, Mangifera foetida) são cultivadas em uma base mais localizada.

             Em todo o mundo, existem várias centenas de cultivares de manga. Dependendo da cultivar, a manga varia em tamanho, forma, doçura, cor da casca e cor da polpa, que pode ser amarelo claro, dourado ou laranja. A manga é a fruta nacional da Índia e do Paquistão e a árvore nacional de Bangladesh. É o fruto nacional não oficial das Filipinas.

             DESCRIÇÃO

             As mangueiras crescem até 35–40 m (115–131 pés) de altura, com um raio de copa de 10 m (33 pés). As árvores têm vida longa, pois alguns espécimes ainda frutificam após 300 anos. [9] Em solo profundo, a raiz principal desce a uma profundidade de 6 m (20 pés), com raízes alimentadoras profusas e amplamente distribuídas e raízes de âncora penetrando profundamente no solo. [1] As folhas são perenes, alternadas, simples, com 15–35 cm (5,9–13,8 pol.) De comprimento e 6–16 cm (2,4–6,3 pol.) De largura; quando as folhas são jovens, elas são laranja-rosadas, mudando rapidamente para um vermelho escuro e brilhante, e então verde escuro à medida que amadurecem. As flores são produzidas em panículas terminais de 10–40 cm (3,9–15,7 pol.) De comprimento; cada flor é pequena e branca com cinco pétalas de 5 a 10 mm (0,20 a 0,39 pol.) de comprimento, com uma fragrância suave e doce. Mais de 500 variedades de mangas são conhecidas, [1] muitas das quais amadurecem no verão, enquanto algumas produzem uma safra dupla. O fruto leva de quatro a cinco meses da floração para amadurecer.

             CULTIVO

             As mangas têm sido cultivadas no Sul da Ásia há milhares de anos e alcançaram o Sudeste Asiático entre os séculos V e IV aC. Por volta do século 10 EC, o cultivo havia começado na África Oriental. [12] O viajante marroquino do século 14, Ibn Battuta, relatou isso em Mogadíscio. O cultivo veio depois para o Brasil, Bermudas, Índias Ocidentais e México, onde um clima adequado permite seu crescimento.

             A manga é agora cultivada na maioria dos climas tropicais sem geadas e subtropicais mais quentes; quase metade das mangas do mundo são cultivadas somente na Índia, com a segunda maior fonte sendo a China. A manga também é cultivada na Andaluzia, Espanha (principalmente na província de Málaga), já que seu clima subtropical costeiro é um dos poucos lugares na Europa continental que permite o crescimento de plantas tropicais e árvores frutíferas. As Ilhas Canárias são outro importante produtor espanhol da fruta. Outros cultivadores incluem a América do Norte (no sul da Flórida e no Coachella Valley da Califórnia), América do Sul e Central, Caribe, Havaí, África do sul, oeste e central, Austrália, China, Coréia do Sul, Paquistão, Bangladesh e Sudeste Asiático. Embora a Índia seja o maior produtor de manga, representa menos de 1% do comércio internacional de manga; A Índia consome a maior parte de sua produção.

             CULINÁRIA

             Existem muitas centenas de cultivares de manga com nomes. Em pomares de manga, muitas cultivares são cultivadas para melhorar a polinização. Muitos cultivares desejados são monoembrionários e devem ser propagados por enxerto ou não se reproduzem corretamente. Uma cultivar monoembrionária comum é a 'Alphonso', importante produto de exportação, considerado "o rei das mangas".

             Cultivares que se destacam em um clima podem falhar em outro. Por exemplo, cultivares indianas como 'Julie', uma cultivar prolífica na Jamaica, requerem tratamentos anuais com fungicidas para escapar da doença fúngica letal antracnose na Flórida. As mangas asiáticas são resistentes à antracnose.

             O mercado mundial atual é dominado pela cultivar 'Tommy Atkins', uma muda de 'Haden' que frutificou pela primeira vez em 1940 no sul da Flórida e foi inicialmente rejeitada comercialmente por pesquisadores da Flórida. [22] Produtores e importadores em todo o mundo adotaram a cultivar por sua excelente produtividade e resistência a doenças, prazo de validade, transportabilidade, tamanho e cor atraente. [23] Embora a cultivar Tommy Atkins seja comercialmente bem-sucedida, outras cultivares podem ser preferidas pelos consumidores por causa do prazer alimentar, como a Alphonso.

             Geralmente, as mangas maduras têm uma casca laranja-amarelada ou avermelhada e são suculentas para comer, enquanto as frutas exportadas costumam ser colhidas enquanto não amadurecem com as cascas verdes. Embora produzam etileno durante o amadurecimento, as mangas exportadas não amadurecidas não têm a mesma suculência ou sabor que as frutas frescas.
             """,
           nutricional: ["250 kJ (60 kcal)", "13,7 g", "0,38 g", "0,82 g", "A, B1, B2, B3, B5, B6, B9, C, E, K", " Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
         ),
    
Fruit(
    
    titulo: "Melancia",
    subtitulo: "Watermellon Sugar High, essa iguaria é muito apreciada no mundo todo, todos amam o sabor da melância.",
    image: "watermelon",
    gradientColors: [Color ("ColorWatermelonLight"), Color ("ColorWatermelonDark")],
    descricao: """
              
              A polpa doce e suculenta é geralmente de um vermelho profundo a rosa, com muitas sementes pretas, embora existam variedades sem sementes. A fruta pode ser comida crua ou colhida, e a casca é comestível após o cozimento. É comumente consumido como suco ou ingrediente em bebidas mistas.

              DESCRIÇÃO

              A melancia é uma planta anual que tem o hábito de prostrar-se ou escalar. Os caules têm até 3 metros (10 pés) de comprimento e o crescimento novo tem cerdas amarelas ou marrons. As folhas têm 60 a 200 milímetros (2 ¼ a 7 ¾ polegadas) de comprimento e 40 a 150 mm (1 ½ a 6 polegadas) de largura. Estes geralmente têm três lóbulos que são lobados ou duplamente lobados. As plantas têm flores masculinas e femininas em caules peludos de 40 milímetros de comprimento (1 ½ pol.). Estes são amarelos e esverdeados no dorso.

              A melancia é uma grande planta anual com caules longos e fracos, trepadeiras ou trepadeiras, com cinco ângulos (cinco lados) e até 3 m de comprimento. O crescimento jovem é densamente lanoso com pêlos castanho-amarelados que desaparecem à medida que a planta envelhece. As folhas são grandes, ásperas, peludas, com lóbulos pinados e alternadas; eles ficam rígidos e ásperos quando velhos. A planta tem gavinhas ramificadas.

              As flores brancas a amarelas crescem individualmente nas axilas das folhas e a corola é branca ou amarela no interior e amarelo-esverdeado no exterior. As flores são unissexuais, com flores masculinas e femininas ocorrendo na mesma planta (monóicas). As flores masculinas predominam no início da estação; as flores femininas, que se desenvolvem mais tarde, têm ovários inferiores. Os estilos são unidos em uma única coluna. O fruto grande é um tipo de baga modificada chamada pepo, com casca grossa (exocarpo) e centro carnoso (mesocarpo e endocarpo).

              As plantas selvagens têm frutos de até 20 cm (8 pol.) De diâmetro, enquanto as variedades cultivadas podem exceder 60 cm (24 pol.). A casca do fruto é verde médio a escuro e geralmente mosqueada ou listrada, e a polpa, contendo numerosos caroços espalhados por dentro, pode ser vermelha ou rosa (mais comumente), laranja, amarela, verde ou branca.

              CULINÁRIA

              As melancias são plantas cultivadas em climas de tropical a temperado, necessitando de temperaturas superiores a cerca de 25 ° C (77 ° F) para prosperar. Em uma escala de jardim, as sementes são geralmente semeadas em vasos cobertos e transplantadas para um solo arenoso bem drenado com um pH entre 5,5 e 7 e níveis médios de nitrogênio.

              As principais pragas da melancia incluem pulgões, moscas-das-frutas e nematóides das galhas. Em condições de alta umidade, as plantas estão sujeitas a doenças como o oídio e o vírus do mosaico. [22] Algumas variedades frequentemente cultivadas no Japão e em outras partes do Extremo Oriente são suscetíveis à murcha de fusarium. Enxertar essas variedades em porta-enxertos resistentes a doenças oferece proteção.

              O Departamento de Agricultura dos Estados Unidos recomenda o uso de pelo menos uma colmeia por acre (4.000 m2 por colmeia) para a polinização de variedades convencionais semeadas para plantações comerciais. Os híbridos sem sementes possuem pólen estéril. Isso requer o plantio de fileiras de polinizadores de variedades com pólen viável. Uma vez que o suprimento de pólen viável é reduzido e a polinização é muito mais crítica na produção da variedade sem sementes, o número recomendado de colmeias por acre (densidade do polinizador) aumenta para três colmeias por acre (1.300 m2 por colmeia). As melancias têm um período de crescimento mais longo do que outros melões e geralmente podem levar 85 dias ou mais a partir do momento do transplante para que a fruta amadureça.

              Acredita-se que a falta de pólen contribua para o "coração oco", que faz com que a polpa da melancia crie um grande buraco, às vezes em uma forma simétrica intrincada. Melancias com coração vazio podem ser consumidas com segurança.
              """,
            nutricional: ["127 kJ (30 kcal)", "6,2 g", "0,15 g", "0,61 g", "A, B1, B2, B3, B5, B6, C", "Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
          ),
Fruit(
    
    titulo: "Cereja",
    subtitulo: "Frutas doces em forma de sino que são apreciadas desde os tempos antigos. Elas podem ser comidas crocantes ou macias.",
    image: "cherry",
    gradientColors:[Color("ColorCherryLight"), Color("ColorCherryDark")],
    descricao: """
              
              A cereja é o fruto de muitas plantas do gênero Prunus e é uma drupa carnuda (fruto de caroço). As cerejas comerciais são obtidas de cultivares de várias espécies, como o doce Prunus avium e o azedo Prunus cerasus.

              O nome 'cereja' também se refere à cerejeira e sua madeira, e às vezes é aplicado a amêndoas e árvores com flores visualmente semelhantes no gênero Prunus, como em "cerejeira ornamental" ou "flor de cerejeira". Cereja selvagem pode se referir a qualquer uma das espécies de cereja que crescem fora do cultivo, embora Prunus avium seja freqüentemente referido especificamente pelo nome de "cereja selvagem" nas Ilhas Britânicas.

              CULINÁRIA

              As formas cultivadas são da espécie cereja doce (P. avium), à qual pertence a maioria dos cultivares de cereja, e cereja azeda (P. cerasus), que é utilizada principalmente para cozinhar. Ambas as espécies são originárias da Europa e da Ásia Ocidental; eles geralmente não fazem polinização cruzada. Algumas outras espécies, embora tenham frutos comestíveis, não são cultivadas extensivamente para consumo, exceto nas regiões do norte, onde as duas espécies principais não crescerão.

              Irrigação, pulverização, mão-de-obra e sua propensão a danos por chuva e granizo tornam as cerejas relativamente caras. Mesmo assim, a demanda pela fruta é alta. Na produção comercial, as cerejas ácidas, assim como as cerejas doces às vezes, são colhidas usando um "shaker" mecanizado. [8] A colheita manual também é amplamente utilizada para cerejas doces e ácidas para colher os frutos para evitar danos às frutas e às árvores.

              Os porta-enxertos comuns incluem Mazzard, Mahaleb, Colt e Gisela Series, um porta-enxerto anão que produz árvores significativamente menores do que outras, com apenas 2,5 a 3 metros de altura. [9] As cerejas azedas não requerem polinizante, enquanto poucas variedades doces são autoférteis.

              Uma cerejeira leva de três a quatro anos depois de plantada no pomar para produzir sua primeira safra de frutos e sete anos para atingir a maturidade plena.
              """,
            nutricional: ["209 kJ (50 kcal)", "8,5 g", "0,3 g", "1 g", "A, B1, B2, B3, B5, B6, B9, C, K", "Cálcio, Ferro, magnésio, manganês, fósforo, potássio, sódio, zinco "]
          ),
Fruit(
    
    titulo: "Tangerina",
    subtitulo: "Frutas redondas e alaranjadas, as tangerinas são saboras e muito suculentas",
    image: "grapefruit",
    gradientColors:[Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
    descricao: """
              A toranja (Citrus × paradisi) é uma árvore cítrica subtropical conhecida por sua fruta relativamente grande, ácida a meio amarga, um tanto amarga. Grapefruit é um híbrido cítrico originário de Barbados como um cruzamento acidental entre a laranja doce (C. sinensis) e o pomelo (ou shaddock; C. maxima), ambos introduzidos na Ásia no século 17. [2] Quando encontrado, foi apelidado de "fruto proibido". Freqüentemente, é erroneamente identificado como uma espécie parental muito semelhante, pomelo.

              A parte "uva" do nome faz alusão a cachos de frutas na árvore que muitas vezes se parecem com cachos de uva. A polpa interior é segmentada e varia em cor do branco ao amarelo, ao rosa ao vermelho.

              DESCRIÇÃO

              As toranjas perenes geralmente crescem até cerca de 5–6 m (16–20 pés) de altura, embora possam atingir 13–15 m (43–49 pés). As folhas são brilhantes, verde-escuras, longas (até 15 cm (5,9 pol.)) E finas. Produz flores brancas de quatro pétalas de 5 cm (2 pol.). O fruto é de casca amarelo-laranja e, geralmente, um esferóide achatado em forma; seu diâmetro varia de 10 a 15 cm (3,9 a 5,9 pol.). A polpa é segmentada e ácida, variando de cor dependendo dos cultivares, que incluem polpas branca, rosa e vermelha de doçura variada (geralmente, as variedades mais vermelhas são as mais doces). O 1929 U.S. Ruby Red (da variedade 'Redblush') tem a primeira patente de toranja.

              CULINÁRIA

              As variedades de toranja são diferenciadas pela cor da polpa da fruta que produzem. As variedades comuns são as cores de polpa vermelha, branca e rosa. Os sabores variam de altamente ácidos e um tanto azedos a doces e azedos, resultantes da composição de açúcares (principalmente sacarose), ácidos orgânicos (principalmente ácido cítrico) e monoterpenos e sesquiterpenos que fornecem aromas.

              O mercaptano da toranja, um terpeno que contém enxofre, é um dos compostos aromáticos que influenciam o sabor e o odor da toranja, em comparação com outras frutas cítricas.

              A toranja crua contém 90% de água, 8% de carboidratos, 1% de proteína e gordura desprezível (tabela). Em uma quantidade de referência de 100 g, a toranja crua fornece 33 calorias e é uma fonte rica em vitamina C (40% do valor diário), sem outros micronutrientes em conteúdo significativo.

              Na Costa Rica, especialmente em Atenas, as toranjas costumam ser cozidas para remover sua acidez, transformando-as em doces; eles também são recheados com doce de leite, resultando em uma sobremesa chamada toronja rellena (toranja recheada). No Haiti, a toranja é usada principalmente para seu suco (jus de Chadèque), mas também é usada para fazer geleia (confiture de Chadèque).
              """,
            nutricional: ["138 kJ (33 kcal)", "7,31 g", "0,10 g", "0,8 g", "B1, B2, B3, B5, B6, B9, C, E", "Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Zinco "]
          ),
   
Fruit(
    
    titulo: "Maçã",
    subtitulo: "As maçãs são uma das frutas mais populares e excepcionalmente saudáveis por um bom motivo.",
    image: "apple",
    gradientColors:[Color("ColorAppleLight"), Color("ColorAppleDark")],
    descricao: """
              
              Uma maçã é uma fruta comestível produzida por uma macieira (Malus domestica). As macieiras são cultivadas em todo o mundo e são as espécies mais amplamente cultivadas no gênero Malus. A árvore é originária da Ásia Central, onde seu ancestral selvagem, Malus sieversii, ainda é encontrado hoje. As maçãs são cultivadas há milhares de anos na Ásia e na Europa e foram trazidas para a América do Norte por colonos europeus. As maçãs têm significado religioso e mitológico em muitas culturas, incluindo tradição nórdica, grega e cristã europeia.

              DESCRIÇÃO

              A maçã é uma árvore de folha caduca, geralmente medindo 2 a 4,5 m (6 a 15 pés) de altura no cultivo e até 9 m (30 pés) na natureza. Quando cultivado, o tamanho, a forma e a densidade do ramo são determinados pela seleção do porta-enxerto e método de aparagem. As folhas são ovais simples de cor verde escuro, alternadamente dispostas com margens serrilhadas e lado inferior ligeiramente felpudo.

              As flores são produzidas na primavera simultaneamente com o brotamento das folhas e são produzidas em esporas e alguns brotos longos. As flores de 3 a 4 cm (1 a 1 1⁄2 pol.) São brancas com um tom rosa que desaparece gradualmente, cinco pétalas, com uma inflorescência consistindo de um cimo com 4–6 flores. A flor central da inflorescência é chamada de "flor do rei"; ele abre primeiro e pode desenvolver um fruto maior.

              CULTIVO

              Existem mais de 7.500 cultivares de maçãs conhecidas. [44] Os cultivares variam em sua produção e no tamanho final da árvore, mesmo quando cultivados no mesmo porta-enxerto. [45] Diferentes cultivares estão disponíveis para climas temperados e subtropicais. A National Fruit Collection do Reino Unido, que é responsabilidade do Departamento de Meio Ambiente, Alimentos e Assuntos Rurais, inclui uma coleção de mais de 2.000 cultivares de macieira em Kent.

              O banco de dados nacional de coleta de frutas do Reino Unido contém muitas informações sobre as características e a origem de muitas maçãs, incluindo nomes alternativos para o que é essencialmente a mesma cultivar "genética" de maçã. Muitas dessas cultivares são cultivadas para comer frescas (maçãs para sobremesa), embora algumas sejam cultivadas especificamente para cozinhar (cozinhar maçãs) ou produzir sidra. As maçãs para sidra são tipicamente muito ácidas e adstringentes para comer frescas, mas dão à bebida um sabor rico que as maçãs para sobremesa não podem.

              Os cultivares de maçã comercialmente populares são macios, mas crocantes. Outras qualidades desejáveis ​​no cultivo comercial moderno de maçã são uma casca colorida, ausência de carepa, facilidade de transporte, capacidade de armazenamento prolongado, alto rendimento, resistência a doenças, formato de maçã comum e sabor desenvolvido. As maçãs modernas são geralmente mais doces do que as cultivares mais antigas, pois os sabores populares das maçãs variam ao longo do tempo. A maioria dos norte-americanos e europeus prefere maçãs doces e subácidas, mas maçãs ácidas têm uma forte minoria de seguidores. Maçãs extremamente doces com quase nenhum sabor ácido são populares na Ásia, especialmente no subcontinente indiano.
              """,
            nutricional: ["218 kJ (52 kcal)", "10,39 g", "0,17 g", "0,26 g", "A, B1, B2, B3, B5, B6, B9, C, E, K", " Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco "]
          ),
]


