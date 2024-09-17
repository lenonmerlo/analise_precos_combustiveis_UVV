# Análise de Preços de Combustíveis - UVV

Este projeto realiza uma análise detalhada dos preços dos combustíveis em diferentes postos de combustíveis utilizando dados reais. O objetivo é fornecer insights sobre as variações de preços de combustíveis como Gasolina Comum, Gasolina Aditivada, Etanol e Diesel em vários postos ao longo do tempo.

## Objetivo

O projeto tem como objetivo analisar e visualizar a distribuição dos preços dos combustíveis para entender as variações entre diferentes postos e datas. As principais metas incluem:

- **Coleta e Análise de Dados:** Extração e análise dos preços dos combustíveis em diversos postos.
- **Visualização:** Criação de gráficos e relatórios interativos para melhor compreensão dos dados.

## Estrutura do Projeto

O projeto é organizado da seguinte forma:

- **`/data`**: Contém os arquivos de dados brutos e processados.
- **`/scripts`**: Scripts Python para manipulação e análise dos dados.
- **`/notebooks`**: Jupyter Notebooks utilizados para análises exploratórias e visualizações.
- **`/reports`**: Relatórios finais e visualizações interativas criadas com Plotly e Power BI.
- **`README.md`**: Este arquivo.

## Como Executar o Projeto

1. **Clone o Repositório:**

    ```bash
    git clone https://github.com/lenonmerlo/analise_precos_combustiveis_UVV.git
    cd analise_precos_combustiveis_UVV
    ```

2. **Instale as Dependências:**

    As dependências podem ser instaladas utilizando `pip`. Certifique-se de ter um ambiente virtual ativado para evitar conflitos de pacotes.

    ```bash
    pip install -r requirements.txt
    ```

3. **Execute os Scripts:**

    Execute os scripts de análise em Python localmente. Certifique-se de que o banco de dados SQL Server está acessível.

    ```bash
    python scripts/analise_precos.py
    ```

4. **Visualize os Resultados:**

    Abra os Jupyter Notebooks em `/notebooks` para visualizar as análises e gráficos interativos.

## Dados

Os dados são armazenados em um banco de dados SQL Server e são organizados nas seguintes tabelas:

- `ColetaPreco`: Informações sobre as coletas de preços.
- `Combustivel`: Detalhes sobre os tipos de combustíveis.
- `PostoDeCombustivel`: Dados dos postos de combustíveis.
- `PrecoCombustivel`: Preços registrados para cada tipo de combustível.

## Relatórios

Os relatórios e visualizações interativas são gerados com Plotly e Power BI. Confira a pasta `/reports` para acessar os arquivos finais.

## Apresentação

A apresentação do projeto está disponível [neste link](https://www.canva.com/design/DAGRBPs2yy0/s8FTE8eXz6I3ti6uMQstFw/view?utm_content=DAGRBPs2yy0&utm_campaign=designshare&utm_medium=link&utm_source=editor#2).

## Colaboradores

Este projeto foi desenvolvido em colaboração com:

- Erick Machado
- Jessica Vieira
- Lucas Barbosa
- Marcio Jr.
- Lenon Merlo

Todos são alunos do curso de Ciência de Dados da Universidade Vila Velha, e o projeto foi realizado como uma atividade para avaliação da disciplina Arquitetura de Dados Relacionais I.

## Contribuição

Se você deseja contribuir para o projeto, siga estas etapas:

1. Faça um fork do repositório.
2. Crie uma branch para suas alterações (`git checkout -b feature/nova-funcionalidade`).
3. Commit suas alterações (`git commit -am 'Adiciona nova funcionalidade'`).
4. Push para a branch (`git push origin feature/nova-funcionalidade`).
5. Abra um Pull Request.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).

## Contato

Se você tiver alguma dúvida ou sugestão, sinta-se à vontade para entrar em contato:

- [Lenon Merlo](mailto:lenontm@gmail.com)
