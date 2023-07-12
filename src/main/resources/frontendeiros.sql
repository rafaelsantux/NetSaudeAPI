-- Insere artigos fake na tabela 'articles'.
INSERT INTO articles ( date, author, title, thumbnail, resume, content, views, status ) VALUES 
( '2023-06-01 10:11:12', '1', 'Autismo - Um Transtorno do Desenvolvimento', 'https://picsum.photos/200', 'O autismo é um transtorno do desenvolvimento neurológico que afeta a comunicação e a interação social.', '<h2>O que é o Autismo?</h2>
    <p>O autismo é um transtorno do desenvolvimento neurológico que afeta a comunicação e a interação social. É caracterizado por padrões de comportamento repetitivos, interesses restritos e dificuldades na linguagem e na interação social.</p>
    
    <h2>Causas e Sintomas</h2>
    <p>As causas exatas do autismo ainda não são totalmente compreendidas, mas acredita-se que exista uma combinação de fatores genéticos e ambientais envolvidos. Os sintomas podem variar de leves a graves e incluem:</p>
    <ul>
      <li>Dificuldade em fazer contato visual;</li>
      <li>Dificuldade em compreender e responder às emoções dos outros;</li>
      <li>Comportamentos repetitivos e estereotipados;</li>
      <li>Dificuldade em desenvolver e manter amizades;</li>
      <li>Apego excessivo a rotinas e padrões;</li>
      <li>Dificuldade em se adaptar a mudanças no ambiente;</li>
    </ul>
    
    <h2>Diagnóstico e Tratamento</h2>
    <p>O diagnóstico do autismo geralmente é feito por uma equipe multidisciplinar, que pode incluir médicos, psicólogos e terapeutas especializados. O tratamento pode envolver terapia comportamental, terapia ocupacional, fonoaudiologia e outras abordagens individualizadas.</p>
    
    <h2>Apoio e Conscientização</h2>
    <p>É importante promover a conscientização sobre o autismo e fornecer apoio adequado às pessoas com esse transtorno e suas famílias. Várias organizações e grupos de apoio dedicados ao autismo oferecem recursos e informações úteis para a comunidade.</p>
', '0', 'on' ),
( '2023-06-08 23:24:25', '1', 'Mais um artigo para o blog', 'https://picsum.photos/199', 'Resumo do artigo que va aparecer no blog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas a ultrices leo. Vivamus in suscipit quam. Sed posuere erat non massa vehicula laoreet.', '0', 'on' ),
( '2023-06-10 12:44:55', '1', 'Próximo artigo para do blog', 'https://picsum.photos/198', 'Esse é só mais um artigo fake', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas a ultrices leo. Vivamus in suscipit quam. Sed posuere erat non massa vehicula laoreet.', '0', 'on' ),
( '2023-06-05 15:16:17', '1', 'Segundo artigo da parada', 'https://picsum.photos/201', 'Este é o segundo artigo do nosso blog.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas a ultrices leo. Vivamus in suscipit quam. Sed posuere erat non massa vehicula laoreet.', '0', 'on' );

-- Insere dados fake na tabela 'users'.
INSERT INTO users (date, name, email, password, photo, bio, birth, type, status) VALUES
('2023-06-01 10:11:12', 'Joca da Silva', 'joca@silva.com', 'senha123', 'https://randomuser.me/api/portraits/men/52.jpg', 'Computador de rosquinhas.', '2000-10-11', 'author', 'on'),
('2023-06-02 20:21:22', 'Setembrino Trecatapas', 'set@brinocom', 'senha123', 'https://randomuser.me/api/portraits/men/53.jpg', 'Catador de latinhas de cerveja cheias.', '1080-12-14', 'moderator', 'on');

-- Insere dados fake na tabela 'social'.
INSERT INTO social (uid, name, link, status) VALUES
('1', 'Facebook', 'https://facebook.com', 'on'),
('1', 'Instagram', 'https://instagram.com', 'on'),
('2', 'Facebook', 'https://facebook.com', 'on'),
('2', 'Instagram', 'https://instagram.com', 'on');

-- Insere dados fake na tabela 'comments'.
INSERT INTO comments (date, name, photo, email, uid, article, comment, status) VALUES
('2023-06-02 10:10:10', 'Ermenilda', 'https://randomuser.me/api/portraits/women/80.jpg', 'erme@nilcda.com', 'q1w2e3r4t5y5', '3', 'Somente mais um comentário.', 'on'),
('2023-06-02 10:20:30', 'Serenézio', 'https://randomuser.me/api/portraits/men/80.jpg', 'sere@nezio.com', 'w34r5rt6tyy7y', '3', 'Somente mais outro comentário.', 'on'),
('2023-06-09 10:10:10', 'Ermenilda', 'https://randomuser.me/api/portraits/women/80.jpg', 'erme@nilcda.com', 'q1w2e3r4t5y5', '2', 'Somente mais um comentário.', 'on'),
('2023-06-10 10:10:10', 'Genezita', 'https://randomuser.me/api/portraits/women/80.jpg', 'gene@zita.com', 'f5yn8t487t83jtg', '2', 'Somente mais outro comentário.', 'on');