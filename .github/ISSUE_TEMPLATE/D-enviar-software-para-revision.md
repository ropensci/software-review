---
name: Enviar software para revisión
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
Tipo de Envio: <!--submission-type-->Estándar<!--end-submission-type-->
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

- Por favor, indica qué categoría(s) aplica(n) a este paquete. Las puedes encontrar en nuestras [políticas de inclusión de paquetes](https://devguide.ropensci.org/es/softwarereview_policies.es.html#package-categories). Por favor, tilda todas las apropiadas. Si tienes dudas, te sugerimos que comiences un pre-envío.

	- [ ] obtención de datos (data retrieval)
	- [ ] extracción de datos (data extraction)
	- [ ] manipulación de datos (data munging)
	- [ ] depósito de datos (data deposition)
    - [ ] validación y comprobación de datos (data validation and testing)
	- [ ] automatización de flujo de trabajo (workflow automation)
	- [ ] control de versiones (version control)
	- [ ] manejo de citas y bibliometría (citation management and bibliometrics)
	- [ ] capa de interfaz de software científico (scientific software wrappers)
	- [ ] herramientas de reproducibilidad de campo y laboratorio (field and lab reproducibility tools)
	- [ ] enlaces a software de bases de datos (database software bindings)
	- [ ] datos geoespaciales (geospatial data)
	- [ ] tradución (translation)

- Explica cómo y por qué el paquete encaja dentro de estas categorías (1 a 3 oraciones):

- ¿Cuál es la audiencia esperada y las aplicaciones científicas de este paquete?

- ¿Hay otros paquetes de R que logren el mismo objetivo? Si los hay, ¿cómo se diferencian del tuyo, o alcanzan nuestro [criterio del mejor de su categoría](https://devguide.ropensci.org/es/softwarereview_policies.es.html#overlap)?

-   (Si aplica) ¿Tu paquete cumple con nuestras [guías de _Ética, Privacidad de Datos e Investigación con Sujetos Humanos_](https://devguide.ropensci.org/es/softwarereview_policies.es.html#ethics-data-privacy-and-human-subjects-research)?

- Si ya has hecho una consulta de pre-envío, por favor pega el enlace al _issue_ correspondiente, una publicación del foro, u otra discusión. Alternativamente, etiqueta a la persona del equipo editorial (con `@tag`) con la que te contactaste.

-   (Si aplica) Explica las razones por las cuales el paquete no satisface alguno de los [chequeos de `pkgcheck`](https://docs.ropensci.org/pkgcheck/).

## Revisiones Técnicas

Tilda los siguientes items para confirmar que los has completado:

- [ ] He leído la [guía de empaquetado de rOpenSci](https://devguide.ropensci.org/es/pkg_building.es.html).
- [ ] He leído la [guía de autoría](https://devguide.ropensci.org/es/softwarereview_author.es.html) y pienso mantener este paquete durante al menos 2 años o encontrar un reemplazo.

Este paquete:

- [ ] No viola los Términos de Servicio de ningún servicio con los que interactúa.
- [ ] Tiene una licencia aceptada por CRAN y OSI.
- [ ] Contiene un [archivo README con instrucciones para instalar la versión de desarrollo](https://devguide.ropensci.org/es/pkg_building.es.html#readme).
- [ ] Incluye [documentación con ejemplos para todas las funciones, creada con roxygen2](https://devguide.ropensci.org/es/pkg_building.es.html#documentation).
- [ ] Contiene una viñeta (_vignette_) con ejemplos de sus funciones esenciales y su uso.
- [ ] Tiene una [suite de tests](https://devguide.ropensci.org/es/pkg_building.es.html#testing).
- [ ] Tiene [integración contínua](https://devguide.ropensci.org/es/pkg_ci.es.html), incluyendo reporte de cobertura de tests.

## Opciones de Publicación

- [ ] ¿Tienes intenciones de publicar este paquete en CRAN?
- [ ] ¿Tienes intenciones de publicar este paquete en Bioconductor?

- [ ] ¿Deseas enviar un Artículo de Aplicaciones sobre tu paquete a [Methods in Ecology and Evolution (documento en Inglés)](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/)? Si es así:

<details>
<summary>Opciones para MEE</summary>

- [ ] Este paquete es novedoso y será de interés para la mayoría de las persona que leen la revista.
- [ ] El manuscrito que describe el paquete no tiene más de 3000 palabras y está escrito en Inglés.
- [ ] Tienes intenciones de archivar el código del paquete en un repositorio a largo plazo, que cumple los requerimientos de la revista (mira las [Políticas de Publicación de MEE (documento en Inglés)](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/journal-resources/policy-on-publishing-code.html))
- (*Alcance: Considera los [Objetivos y Alcance de MEE (documento en Inglés)](https://besjournals.onlinelibrary.wiley.com/hub/journal/2041210x/policyonpublishingcode.html) para tu manuscrito. No otorgamos garatías de que tu manuscrito esté en el ámbito de MEE.*)
- (*Aunque no es requerido, recomendamos tener un manuscrito completamente preparado y en Inglés, al momento de enviar el paquete.*)
- (*Por favor, no envíes tu paquete de forma separada a Methods in Ecology and Evolution*)

</details>

## Código de Conducta

- [ ] Estoy de acuerdo en cumplir el [Código de Conducta de rOpenSci](https://devguide.ropensci.org//es/softwarereview_policies.es.html#code-of-conduct) durante el proceso de revisión, y en mantener mi paquete si éste es aceptado.
