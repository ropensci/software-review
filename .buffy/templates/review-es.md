## Revisión de un paquete

*Por favor trata de marcar tantas casillas como te sea posible y elabora tus argumentos en comentarios abajo de cada una. Tu revisión no esta limitada a estos temas, tal como se describe en la guia para revisores (Reviewer Guide)*

**Por favor describe cualquier relación de trabajo que tengas/hayas tenido con los autores del paquete)**

- [ ] Como revisor confirmo que no tengo [conflictos de interés](https://devguide.ropensci.org/policies.html#coi) para poder hacer la revisión de este trabajo (si no estas segura si tienes un conflicto por favor entra en contacto con tu editor _antes_ de arrancar con la revisión.

#### Documentación

El paquete incluye todos los siguiente tipos de documentación:

- [ ] **Una declaración de necesidades** que claramente describe las necesidades que el software esta diseñado a resolver y el public meta que busca atender en el archivo README
- [ ] **Instrucciones de instalación** de la versión en desarrollo del paquete incluyendo cualquier dependencia no-estándar en el archivo README
- [ ] **Viñeta(s)** demostrando la funcionalidad principal que ademas corren localmente
- [ ] **Documentación de las funciones** exportadas
- [ ] **Ejemplos** (que corren localmente) para todas las funciones exportadas 
- [ ] **Directrices comunitarias** incluyendo una guia de contribución en el archivo README o el archivo CONTRIBUTING y un archivo DESCRIPTION que incluye `URL`, `BugReports` and `Maintainer` (todas en inglés por concenvión y para que puedan ser autogeneradas con `Authors@R`).

>##### For packages co-submitting to JOSS
>
>- [ ] The package has an **obvious research application** according to [JOSS's definition](https://joss.theoj.org/about#submission_requirements)
>
>The package contains a `paper.md` matching [JOSS's requirements](https://joss.theoj.org/about#paper_structure) with:
>
>- [ ] **A short summary** describing the high-level functionality of the software
>- [ ] **Authors:**  A list of authors with their affiliations
>- [ ] **A statement of need** clearly stating problems the software is designed to solve and its target audience.
>- [ ] **References:** with DOIs for all those that have one (e.g. papers, datasets, software).

#### Funcionalidad

- [ ] **Instalación:** La instalación se completa con éxito tal como fue documentada.
- [ ] **Funcionalidad:** Toda afirmación de funcionalidad del software se confirma como existente.
- [ ] **Desempeño:** Toda afirmación de desempeño del software se confirma como alcanzada.
- [ ] **Pruebas automáticas:** Hay pruebas unitarias que cubren las funciones esenciales dentro del paquete con un rango razonable de entradas y condiciones. Todas las pruebas corren en la maquina local.
- [ ] **Directrices de empaque**: El paquete cumple con las directrices de empaque de rOpenSci.

Estimación de horas dedicadas a la revisión:

- [ ] Si la o las persona(s) autora(s) lo considera(n) apropiado, yo estoy de acuerdo con que me reconozcan como revisor del paquete (el rol "rev') en la el archivo DESCRIPTION del paquete.

---

### Comentarios de la revisión
