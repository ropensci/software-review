---
name: Enviar software para revisión
about: Usa esta plantilla para enviar un software a revisar en Español (Experimental)
---


Autor Encargado: nombre (@github_handle)  
Repositorio:   
Versión Enviada:   
Editor: TBD  
Revisor 1: TBD  
Revisor 2: TBD  
Archivo: TBD  
Versión Aceptada: TBD   

---



-   Pega el archivo DESCRIPTION completo dentro del siguiente bloque de código.

```

```


## Alcance 

- Por favor, indica qué categoria(s) aplican a este paquete. Las puedes encontrar en nuestras [políticas de inclusión de paquetes (Inglés=](https://ropensci.github.io/dev_guide/policies.html#package-categories). Por favor, tilda todas las apropiadas. Si no estás seguro, te sugerimos que comiences un pre-envío.

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
	
- Explica cómo y por qué el paquete cae dentro de estas categorías (1 a 3 oraciones):


- ¿Cuál es la audiencia esperada y las aplicaciones científicas de este paquete? 

- ¿Hay otros paquetes de R que logren el mismo objetivo? Si los hay, ¿cómo se diferencian del tuyo, o alcanzan nuestro [criterio del mejor de su categoría (documento en Inglés)](https://ropensci.github.io/dev_guide/policies.html#overlap)?

-   (Si aplica) ¿Tu paquete cumple con nuestras [guías de _Ética, Privacidad de Datos e Investigación de Sujetos Humanos_ (documento en Inglés)](https://devguide.ropensci.org/policies.html#ethics-data-privacy-and-human-subjects-research)?

- Si ya has hecho una consulta de pre-envío, por favor pega el enlace al issue correspondiente, el post del foro, u otra discusión. Alternativamente, taguea al editor (con @tag) con el que te contactaste.



## Revisiones Técnicas

Confirma cada uno de los siguientes al tildar en la caja.  

- [ ] He leído la [guía para autores (documento en Inglés)](https://devguide.ropensci.org/guide-for-authors.html) y [la guía de paquetes de rOpenSci (documento en Inglés)](https://devguide.ropensci.org/building.html).

Este paquete:

- [ ] no viola los Términos de Servicio de ningún servicio con los que interactúa. 
- [ ] tiene una licencia aceptada por CRAN y OSI.
- [ ] contiene un [archivo README con instrucciones para isntalar la versión de desarrollo](https://ropensci.github.io/dev_guide/building.html#readme). 
- [ ] incluye [documentación con ejemplos para todas las funciones, creada con roxygen2](https://ropensci.github.io/dev_guide/building.html#documentation).
- [ ] contiene una viñeta con ejemplos de sus funciones esenciales y su uso.
- [ ] tiene una [suite de tests (documento en Inglés)](https://ropensci.github.io/dev_guide/building.html#testing).
- [ ] tiene [integración contínua (documento en Inglés)](https://ropensci.github.io/dev_guide/ci.html), incluyendo reporte de cobertura de tests, usando servicios como Travis CI, Coveralls y/o CodeCov.

## Opciones de Publicación

- [ ] ¿Tienes intenciones de subir este paquete a CRAN?  
- [ ] ¿Tienes intenciones de enviar este paquete a Bioconductor?  
- [ ] ¿Deseas automáticamente enviar a [Journal of Open Source Software (sólo en Inglés)](http://joss.theoj.org/)? En ese caso:

<details>
 <summary>Opciones para JOSS</summary>  

  - [ ] Este paquete tiene una **obvia aplicación para investigación**, de acuerdo con la [definición de JOSS (documento en Inglés)](https://joss.readthedocs.io/en/latest/submitting.html#submission-requirements).
    - [ ] Este paquete contiene un `paper.md` siguiendo los  [requerimientos de JOSS (documento en Inglés)](https://joss.readthedocs.io/en/latest/submitting.html#what-should-my-paper-contain), con una descripción detallada en la raíz del paquete o en `inst/`.
    - [ ] El paquete está depositorado en un repositorio a largo plazo con el DOI: 
    - (*No envíes tu paquete independientemente a JOSS*)  
  
</details>

- [ ] ¿Deseas enviar un Artículo de Aplicaciones sobre tu paquete a [Methods in Ecology and Evolution (documento en Inglés)](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/)? Si es así:  

<details>
<summary>Opciones para MEE</summary>  

- [ ] Este paquete es novedoso y será de interés para la mayoría de lectores de la revista. 
- [ ] El manuscrito que describe el paquete no tiene más de 3000 palabras y está escrito en Inglés.
- [ ] Tienes intenciones de archivar el código del paquete en un repositorio a largo plazo, que cumple los requerimientos de la revista (mira las [Políticas de Publicación de MEE (documento en Inglés)](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/journal-resources/policy-on-publishing-code.html))
- (*Alcance: Considera los [Objetivos y Alcance de MEE (documento en Inglés)](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/aims-and-scope/read-full-aims-and-scope.html) para tu manuscrito. No otorgamos garatías de que tu manuscrito esté en el ámbito de MEE.*)
- (*Aunque no es requerido, recomenzamos tener un manuscrito completamente preparado y en Inglés, al momento de enviar.*)
- (*Por favor, no envíes tu paquete de forma separada a Methods in Ecology and Evolution*)

</details>

## Código de Conducta

- [ ] Estoy de acuerdo en cumplir el [Código de Conducta de rOpenSci (documento en Inglés)](https://ropensci.github.io/dev_guide/policies.html#code-of-conduct) durante el proceso de revisión, y en mantener mi paquete si éste es aceptado.
