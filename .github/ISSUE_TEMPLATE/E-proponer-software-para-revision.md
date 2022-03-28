---
name: Preguntar si el software está dentro del alcance de rOpenSci
about: ¿Quieres confirmar que tu paquete encaja para revisión, o quieres enviar un paquete estadistico? Usa esta plantilla para obtener repuesta de las editoras en Español (Experimental)
---

<!---
A continuación, introduzca los valores de (1) el usuario de GitHub de la persona que envía el paquete (sustituyendo "@github_handle") y (2) la URL del repositorio (sustituyendo "https://repourl"). También se pueden especificar valores para autores de paquetes adicionales, sustituyendo "@github_handle1", "@github_handle2" - elimine esto si no lo necesita. NO BORRAR LOS SÍMBOLOS HTML (todo entre "<!" y ">"). Sustituir sólo "@github_handle" y "https://repourl". Este comentario puede ser eliminado una vez que haya sido leído y comprendido.
--->

Nombre de la Persona Encargada: Nombre
Usuario GitHub de la Persona Encargada: <!--author1-->@github_handle<!--end-author1-->
Usuario GitHub de las Otras Autoras del Paquete: (borra si solo hay una autora) <!--author-others-->@github_handle1, @github_handle2<!--end-author-others-->
Repositorio: <!--repourl-->https://repourl<!--end-repourl-->
Tipo de Envio: <!--submission-type-->pre-envio<!--end-submission-type-->
Idioma: <!--language-->es<!--end-language-->

---



-   Pega el archivo DESCRIPTION completo dentro del siguiente bloque de código.

```

```


## Alcance 

- Por favor, indica qué categoría(s) aplican a este paquete. 
Las puedes encontrar en nuestras [políticas de inclusión de paquetes (Inglés)](https://ropensci.github.io/dev_guide/policies.html#package-categories) 
y [categorías de paquetes estadistico (Inglés)](https://stats-devguide.ropensci.org/overview.html#overview-categories). 
Por favor, tilda todas las apropiadas. 
Si no estás seguro, te sugerimos que comiences un pre-envío.


     **Packages de Ciclo de Vida de Datos**
     
	- [ ] recuperación de datos (data retrieval)
	- [ ] extracción de datos (data extraction)
	- [ ] munging de datos (data munging)
	- [ ] disposición o declaración de datos (data deposition)
	- [ ] automatización de flujos de trabajo (workflow automation)
	- [ ] control de versiones (version control)
	- [ ] manejo de citas y bibliometría (citation management and bibliometrics)
	- [ ] envoltorios de software científico (scientific software wrappers)
	- [ ] herramientas para trabajo de campo y reproducibilidad (field and lab reproducibility tools)
	- [ ] ligamientos con software de base de datos (database software bindings)
	- [ ] datos geoespaciales (geospatial data)
	- [ ] análisis de texto (text analysis)
	
     **Packages Estadisticos**

	- [ ] Rutinas Bayesianas y Monte Carlo (Bayesian and Monte Carlo Routines)
	- [ ] Reducción de Dimensionalidad, Análisis de Conglomerados y Aprendizaje no Supervisado (Dimensionality Reduction, Clustering, and Unsupervised Learning)
	- [ ] Aprendizaje Automático (Machine Learning)
	- [ ] Regresión y Aprendizaje Supervisado (Regression and Supervised Learning)
	- [ ] Análisis Exploratorio de Datos (Exploratory Data Analysis (EDA) and Summary Statistics)
	- [ ] Análisis Espacial (Spatial Analyses)
	- [ ] Análisis de Series Temporales (Time Series Analyses)


- Explica cómo y por qué el paquete encaja dentro de estas categorías (1 a 3 oraciones):

- Si esta enviando un paquete estadistico, [incorporó documentación de los estandares en su codigo utilizando el paquete **srr**](https://stats-devguide.ropensci.org/pkgdev.html#pkgdev-srr)?

- ¿Cuál es la audiencia esperada y las aplicaciones científicas de este paquete? 

- ¿Hay otros paquetes de R que logren el mismo objetivo? Si los hay, ¿cómo se diferencian del tuyo, o alcanzan nuestro [criterio del mejor de su categoría (documento en Inglés)](https://ropensci.github.io/dev_guide/policies.html#overlap)?

-   (Si aplica) ¿Tu paquete cumple con nuestras [guías de _Ética, Privacidad de Datos e Investigación de Sujetos Humanos_ (documento en Inglés)](https://devguide.ropensci.org/policies.html#ethics-data-privacy-and-human-subjects-research)?

-  ¿Tienes otras preguntas u otros comentarios?

## Technical checks

Confirma (tilda):

- [ ] He leído la [guía sobre paquetes de rOpenSci](https://devguide.ropensci.org/building.html).
- [ ] He leído la [guía para autores](https://devdevguide.netlify.app/authors-guide.html) y pienso mantener este paquete durante al menos 2 años o tengo otra mantenedor identificada para el paquete.

Este paquete:

- [ ] no infringe las condiciones de servicio de ningún servicio con el que interactúa.
- [ ] tiene una licencia aceptada por CRAN y OSI.
- [ ] contiene un [README con instrucciones para instalar la versión de desarrollo](https://ropensci.github.io/dev_guide/building.html#readme).
- [ ] incluye [documentación con ejemplos para todas las funciones, creada con roxygen2](https://ropensci.github.io/dev_guide/building.html#documentation).
- [ ] contiene una viñeta (vignette) con ejemplos de sus funciones y usos esenciales.
- [ ] tiene ["testos unitarios"](https://ropensci.github.io/dev_guide/building.html#testing).
- [ ] tiene [integración continua](https://ropensci.github.io/dev_guide/ci.html), incluyendo el reporte de la cobertura de las pruebas utilizando servicios como Travis CI, Coveralls y/o CodeCov.

## Opciones de publicación

- [ ] ¿Tiene la intención de que este paquete vaya a CRAN?
- [ ] ¿Tiene la intención de que este paquete vaya a Bioconductor?

- [ ] ¿Desea enviar un artículo de aplicación sobre su paquete a [Methods in Ecology and Evolution](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/)? En este caso:

<details>
<summary>MEE Options</summary>

- [ ] The package is novel and will be of interest to the broad readership of the journal.
- [ ] The manuscript describing the package is no longer than 3000 words.
- [ ] You intend to archive the code for the package in a long-term repository which meets the requirements of the journal (see [MEE's Policy on Publishing Code](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/journal-resources/policy-on-publishing-code.html))
- (*Scope: Do consider MEE's [Aims and Scope](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/aims-and-scope/read-full-aims-and-scope.html) for your manuscript. We make no guarantee that your manuscript will be within MEE scope.*)
- (*Although not required, we strongly recommend having a full manuscript prepared when you submit here.*)
- (*Please do not submit your package separately to Methods in Ecology and Evolution*)

</details>

## Codigo de conducta

- [ ] Me comprometo a respetar [rOpenSci's Code of Conduct](https://ropensci.org/code-of-conduct/) durante el proceso de revisión y en el mantenimiento de mi paquete en caso de que sea aceptado.
