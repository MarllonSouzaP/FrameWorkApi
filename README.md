# api-framework

Todas as estruturas têm a mesma estrutura que é baseada em uma série de tutoriais sobre como construir uma estrutura de teste de API automatizada. A chave para esses modelos é demonstrar uma maneira de estruturar sua estrutura de teste de API, independentemente de quais ferramentas ou linguagens são usadas e se baseiam livremente nos princípios da arquitetura de objetos de página usados para o WebDriver. A ideia é que a estrutura aumentará a legibilidade, reduzirá a manutenção e evitará que testes frágeis apareçam.

O framework contém três áreas:

Testes - Surpreendentemente, onde os testes são armazenados. Os testes chamarão funções das áreas de API e Payload da estrutura e serão responsáveis ​​por garantir respostas.
API - Todas as solicitações HTTP que você deseja fazer são armazenadas aqui. Eles são agrupados com base no recurso que você está chamando, portanto, se houver dois recursos chamados Booking e Auth, criaremos duas classes denominadas Booking e Auth. Cada função está vinculada a uma solicitação individual que pode ser chamada várias vezes. Isso significa que, se a solicitação for alterada, será necessária uma única alteração para se propagar pela estrutura.
Payloads - As cargas necessárias para solicitações e respostas são armazenadas nessa área. A ideia é semelhante à área da API em que uma classe é responsável por uma carga útil que pode ser chamada várias vezes. Novamente, isso significa que, se a carga útil for alterada, será necessária uma única alteração para se propagar pela estrutura.
Configuração
Cada estrutura foi configurada usando seu respectivo gerenciador de pacotes e existe uma suposição de que você sabe como usá-lo. Basta usar o gerenciador de pacotes em cada um para baixar as dependências para que ele seja executado.

Todos os frameworks foram projetados para executar testes contra https://restful-booker.herokuapp.com/.
