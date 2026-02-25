¡Aprobado! ¡Gracias @{{issue_author}} por someter y {{reviewers-list}}
por su revisión! :grin:

Tareas:
- [ ] Bajo "Settings" en tu repo, transfiere el repo a la organización
"ropensci" de rOpenSci. Te invite a un equipo que debería permitirte
hacerlo. Cuándo lo hagas tendrás privilegios de "admin".
- [ ] Corrige todos los vínculos al repo de GitHub para que apunten al
repo bajo la organización ropensci.
- [ ] Si tienes un archivo de código de conducta, borralo
dado que que aplicará el archivo por defecto de rOpenSci, ve
https://devguide.ropensci.org/collaboration.html#coc-file.
- [ ] Si ya tenias un sitio web `pkgdown` **y aceptas confiar
solo en la [construcción central de documentación y marca de
rOpenSci](https://devguide.ropensci.org/ci.html#even-more-ci-ropensci-docs)**,
    * desactiva el desplegado automático que hayas configurado,
    * elimina los retoques de estilo de tu archivo de configuración de
    pkgdown pero mantiene el archivo de configuración,
    * reemplaza todo el sitio web de `pkgdown` por una [página de redirección](https://devguide.ropensci.org/redirect.html),
    * reemplaza el URL de la documentación de tu paquete con
    `https://docs.ropensci.org/package_name`,
    * en tu archivo DESCRIPTION, incluye el vínculo a la
    documentación en el campo `URL` junto al vínculo al repositorio de
    GitHub, por ejemplo: `URL: https://docs.ropensci.org/foobar (website)
    https://github.com/ropensci/foobar`
- [ ] Corrige los vínculos en las insignias de CI y cobertura para que
apunten al URL del nuevo repositorio.
- [ ] Incrementa la versión del paquete para que refleje los cambios
que hiciste durante la revisión. En NEWS.md, agrega un encabezado para
la nueva versión y una viñeta por cada cambio de cara al usuario y -- si lo crees necesario -- también por cada cambio de cara a quienes desarrollan el paquete.
- [ ] Estamos empezando a desarrollar archivos de metadatos de software
para todos los paquetes de  rOpenSci mediante la iniciativa Codemeta,
ve https://docs.ropensci.org/codemetar/ para aprender como incluirlo
en tu paquete. Luego de instalar el paquete, tan solo deberías correr
`codemetar::write_codemeta()` en la raíz de tu paquete.

En caso que quieras reconocer a las personas que
revisaron tu paquete en el archivo DESCRIPTION,
puedes hacerlo asignándoles el rol [`"rev"` en el campo
`Authors@R`](https://devguide.ropensci.org/building.html#authorship)
(con su consentimiento).

¡Te damos la bienvenida a bordo! Nos encantaría publicar un
artículo sobre tu paquete - ya sea una [introducción corta con un
ejemplo](https://ropensci.org/tech-notes/) para una audiencia técnica o
[un artículo mas largo narrando algo acerca su desarrollo o algo que hayas
aprendido, y un ejemplo de uso del paquete](https://ropensci.org/blog/)
para una audiencia mas amplia. Si te interesa, consulta la [guía del
blog](https://blogguide.ropensci.org/), y menciona @stefaniebutland
en tu respuesta. Ella te contactara sobre los pasos a seguir y puede
contestar tus preguntas.

Mantenemos un libro en línea con las mejores prácticas y consejos,
[éste capítulo] (https://devguide.ropensci.org/collaboration.html)
comienza la tercera sección que te guiará luego de la inducción. Por favor [dinos](https://github.com/ropensci/dev_guide) que podría mejorar.

Finalmente, puedes ofrecerte como para revisar paquetes voluntariamente
llenando este [formulario corto](https://airtable.com/shrnfDI2S9uuyxtDw).
