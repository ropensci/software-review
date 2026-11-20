---
name: Enviar software estadístico para revisión
about: Usa esta plantilla para enviar un software a revisar en Español (Experimental)
---

<!---
A continuación, introduce los valores de (1) el usuario de GitHub de la persona que envía el paquete (sustituyendo "@github_handle") y (2) la URL del repositorio (sustituyendo "https://repourl"). También se pueden especificar valores para otras personas con rol de autoría, sustituyendo "@github_handle1", "@github_handle2" - elimina esto si no lo necesitas. NO BORRAR LOS SÍMBOLOS HTML (todo entre "<!" y ">"). Substituye sólo "@github_handle" y "https://repourl". Este comentario puede ser eliminado una vez que lo hayas leído y comprendido.
--->

Nombre de la Persona Encargada: Nombre
Usuario GitHub de la Persona Encargada: <!--author1-->@github_handle<!--end-author1-->
Usuario GitHub de las Otras Personas con Autoría: (borrar si no hay) <!--author-others-->@github_handle1, @github_handle2<!--end-author-others-->
Repositorio: <!--repourl-->https://repourl<!--end-repourl-->
Versión Enviada:
Tipo de Envio: <!--submission-type-->Estadístico<!--end-submission-type-->
Nivel de etiquetas: <!--statsgrade-->bronce/plata/oro (seleccionar uno)<!--end-statsgrade-->
Persona encargada de la edición: <!--editor--> A definir <!--end-editor-->
Personas encargadas de la revisión: <!--reviewers-list--> A definir <!--end-reviewers-list-->
<!--due-dates-list--><!--end-due-dates-list-->
Archivo: A definir
Versión Aceptada: A definir
Idioma: <!--language-->es<!--end-language-->
---

-   Pega el archivo DESCRIPTION completo dentro del siguiente bloque de código.

```

```

## Alcance

- Por favor, indica qué categoría(s) aplica(n) a este paquete. Las puedes encontrar en nuestras [políticas de inclusión de paquetes estadísticos (en inglés)](https://stats-devguide.ropensci.org/overview.html#overview-categories). Por favor, tilda todas las apropiadas. Si tienes dudas, te sugerimos que comiences un pre-envío.

     **Paquetes Estadisticos**

	- [ ] Rutinas Bayesianas y Monte Carlo (Bayesian and Monte Carlo Routines)
	- [ ] Reducción de Dimensionalidad, Análisis de Conglomerados y Aprendizaje no Supervisado (Dimensionality Reduction, Clustering, and Unsupervised Learning)
	- [ ] Aprendizaje Automático (Machine Learning)
	- [ ] Regresión y Aprendizaje Supervisado (Regression and Supervised Learning)
	- [ ] Análisis Exploratorio de Datos (Exploratory Data Analysis (EDA) and Summary Statistics)
	- [ ] Análisis Espacial (Spatial Analyses)
	- [ ] Análisis de Series Temporales (Time Series Analyses)


## Consulta pre-envío


- [ ] Una consulta previa al envío fue aprovada en [el *issue* número <num_issue>] (#<num_issue>)<!--Reemplazar #<num_issue> con el número de issue de la consulta pre-envío.-->

## Información general

-   ¿Cuál es la audiencia esperada y las aplicaciones científicas de este paquete?

-   Pega las respuestas a nuestro [*Estándard General* **G1.1** aquí](https://stats-devguide.ropensci.org/standards.html#general-standards), describiendo si tu software es:

    - *La primera implementación de un algoritmo nuevo*;
    - *La primera implementación **en R** de un algoritmo previamente implementado en otros lenguajes o contextos*;
    - *Una mejora sobre otras implementaciones de algoritmos similares **en R**.

    Por favor incluye referencias con links a cualquier otro software relevante.

-   (Si aplica) ¿Tu paquete cumple con nuestras [guías de _Ética, Privacidad de Datos e Investigación con Sujetos Humanos_](https://devdevguide.netlify.app/es/softwarereview_policies.es.html#%C3%A9tica-privacidad-de-los-datos-e-investigaci%C3%B3n-con-sujetos-humanos)?

## Etiquetas

-    ¿A qué nivel de etiquetas intentas llegar? ([bronce, plata, oro](https://stats-devguide.ropensci.org/pkgdev.html#pkgdev-badges))

-    Si quieres llegar a plata u oro, describe cuál de los [cuatro aspectos listados en el capítulo de la *Guía de autoría* (en inglés)](https://stats-devguide.ropensci.org/pkgdev.html#pkgdev-silver) son alcanzados por el paquete (al menos uno para plata, tres para oro).


## Revisiones Técnicas

Tilda los siguientes items para confirmar que los has completado:


- [ ] He leído la [guía de empaquetado de rOpenSci](https://devdevguide.netlify.app/es/pkg_building.es.html).
- [ ] He leído la [guía de autoría](https://devdevguide.netlify.app/es/softwarereview_author.es.html) y pienso mantener este paquete durante al menos 2 años o encontrar un reemplazo.
- [ ] He leído la [guía de autoría de *Revisión por pares de software estaídstico*](https://stats-devguide.ropensci.org/pkgdev.html).
- [ ] He corrido las comprobaciones de [`autotest`](https://github.com/ropensci-review-tools/autotest) en el paquete y ningún test falla.
- [ ] La función [`srr_stats_pre_submit()`](https://ropensci-review-tools.github.io/srr/reference/srr_stats_pre_submit.html) confirma que este paquete puede ser enviado.
- [ ] La función [`pkgcheck()`](https://docs.ropensci.org/pkgcheck/reference/pkgcheck.html) confirma que este paquete puede ser enviado - alternativamente, por favor explica las razones por las cuales tu paquete no puede satisfacer alguna de las comprobaciones.


Este paquete:

- [ ] No viola los Términos de Servicio de ningún servicio con los que interactúa.
- [ ] Tiene una licencia aceptada por CRAN y OSI.
- [ ] Contiene un [archivo *README* con instrucciones para instalar la versión de desarrollo](https://devdevguide.netlify.app/es/pkg_building.es.html#readme).

## Opciones de Publicación

- [ ] ¿Tienes intenciones de publicar este paquete en CRAN?
- [ ] ¿Tienes intenciones de publicar este paquete en Bioconductor?


## Código de Conducta

- [ ] Estoy de acuerdo en cumplir el [Código de Conducta de rOpenSci](https://devdevguide.netlify.app/es/softwarereview_policies.es.html#code-of-conduct) durante el proceso de revisión, y en mantener mi paquete si éste es aceptado.
