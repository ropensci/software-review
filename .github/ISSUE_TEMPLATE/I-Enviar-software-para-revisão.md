---
name: Enviar software para revisão 
about: 🚨ON HOLIDAY - NO NEW EDITORIAL ACTION UNTIL JAN 5🚨 Use este modelo para enviar um software para revisão
---

<!---
Abaixo, por favor insira valores para (1) o nome de usuário no GitHub da pessoa responsável pela submissão do pacote (substituindo "@github_handle@); e (2) a URL do repositório (substituindo "https://repourl"). Também podem ser especificados valores para autores(as) adicionais do pacote, substituindo  "@github_handle1", "@github_handle2" - delete esses textos caso não seja necessário.  DO NOT DELETE HTML SYMBOLS (everything between "<!" and ">"). NÃO EXCLUA OS SÍMBOLOS HTML (tudo entre "<!" e ">"). Substitua apenas "@github_handle" e "https://repourl". Este comentário pode ser apagado após ser lido e compreendido.
--->

Nome da pessoa responsável pela submissão: Nome
Usuário do GitHub da pessoa responsável pela submissão: <!--author1-->@github_handle<!--end-author1-->
Usuário do GitHub de outras pessoas com autoria: (separados por vírgula, apague se não houver) <!--author-others-->@github_handle1, @github_handle2<!--end-author-others-->
Repositório:  <!--repourl-->https://repourl<!--end-repourl-->
Versão submetida:
Tipo de submissão: <!--submission-type-->Padrão<!--end-submission-type-->
Pessoa responsável pela edição: <!--editor--> a definir <!--end-editor-->
Revisores(as) : <!--reviewers-list--> a definir <!--end-reviewers-list-->
<!--due-dates-list--><!--end-due-dates-list-->
Arquivo: A definir
Versão aceita: A definir
Idioma: <!--language-->pt<!--end-language-->

---



-   Cole o conteúdo completo do arquivo DESCRIPTION dentro de um bloco de código abaixo:

```

```


## Escopo

- Please indicate which category or categories from our [package fit policies](https://devguide.ropensci.org/softwarereview_policies.html#package-categories) this package falls under: (Please check an appropriate box below. If you are unsure, we suggest you make a pre-submission inquiry.):

	- [ ] obtenção/recuperação de dados (data retrieval)
	- [ ] extração de dados (data extraction)
	- [ ] processamento de dados (data munging)
	- [ ] depósito de dados (data deposition)
    - [ ] validação e teste de dados (data validation and testing)
	- [ ] automação de fluxos de trabalho (workflow automation)
	- [ ] controle de versão (version control)
	- [ ] gerenciamento de citações e bibliometria (citation management and bibliometrics)
	- [ ] _wrappers_ de software científico (scientific software wrappers)
	- [ ] ferramentas de reprodutibilidade de campo e laboratório (field and lab reproducibility tools)
	- [ ] vinculações de software de banco de dados (database software bindings)
	- [ ] dados geoespaciais (geospatial data)
    - [ ] tradução (translation)

- Explique como e por que o pacote se enquadra nessas categorias (brevemente, 1–2 frases): 


-   Quem é o público-alvo e quais são as aplicações científicas deste pacote?

-   Existem outros pacotes em R que realizam a mesma tarefa? Se sim, como o seu difere ou atende aos [nossos critérios de melhor da categoria](https://ropensci.github.io/dev_guide/policies.html#overlap)?

-   (Se aplicável) Seu pacote está em conformidade com a nossa [orientação sobre _Ética, Privacidade de Dados e Pesquisa com Seres Humanos_](https://devguide.ropensci.org/policies.html#ethics-data-privacy-and-human-subjects-research)?

- Se você fez uma consulta prévia de submissão, por favor, cole o link para a issue correspondente, post no fórum ou outra discussão, ou `@marque` o(a) editor(a) que você contatou.

- Explique os motivos para quaisquer [itens do `pkgcheck`](https://docs.ropensci.org/pkgcheck/) que seu pacote não consegue cumprir.

## Verificações técnicas

Confirme cada um dos itens abaixo marcando a caixa.

- [ ] Eu li o [guia de desenvolvimento de pacotes da rOpenSci](https://devguide.ropensci.org/building.html).
- [ ] Eu li o [guia de autores(as)](https://devguide.ropensci.org/softwarereview_author.html) e espero manter este pacote por pelo menos 2 anos ou encontrar uma pessoa substituta.

Este pacote:

- [ ] não viola os Termos de Serviço de nenhum serviço com o qual interage.
- [ ] possui uma licença aceita pelo CRAN e pela OSI.
- [ ] contém um [README com instruções para instalar a versão de desenvolvimento](https://ropensci.github.io/dev_guide/building.html#readme).
- [ ] inclui [documentação com exemplos para todas as funções, criada com roxygen2](https://ropensci.github.io/dev_guide/building.html#documentation).
- [ ] contém uma *vignette* com exemplos de suas funções essenciais e usos.
- [ ] possui um [conjunto de testes](https://ropensci.github.io/dev_guide/building.html#testing).
- [ ] tem [integração contínua](https://ropensci.github.io/dev_guide/ci.html), incluindo relatório de cobertura de testes.

## Opções de publicação

- [ ] Você pretende publicar este pacote no CRAN?
- [ ] Você pretende publicar este pacote no Bioconductor?

- [ ] Você deseja submeter um Artigo de Aplicação sobre seu pacote para a revista [Methods in Ecology and Evolution](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/)? Se sim:

<details>
<summary>Opções MEE</summary>

- [ ] O pacote é inovador e será de interesse para a ampla audiência da revista.
- [ ]  O manuscrito que descreve o pacote tem no máximo 3000 palavras.
- [ ] Você pretende arquivar o código do pacote em um repositório de longo prazo que atenda aos requisitos da revista (ver [Política da MEE sobre Publicação de Código](https://besjournals.onlinelibrary.wiley.com/hub/journal/2041210x/policyonpublishingcode.html))
- (*Escopo: Considere os [Objetivos e Escopo](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/aims-and-scope/read-full-aims-and-scope.html) da MEE para seu manuscrito. Não garantimos que seu manuscrito esteja dentro do escopo da MEE.*)
- (*Embora não seja obrigatório, recomendamos fortemente ter um manuscrito completo preparado ao submeter aqui.*)
- (*Por favor, não submeta seu pacote separadamente para a Methods in Ecology and Evolution*)

</details>

## Código de conduta

- [ ] Concordo em seguir o [Código de Conduta do rOpenSci](https://ropensci.org/code-of-conduct/) durante o processo de revisão e na manutenção do meu pacote, caso ele seja aceito.
