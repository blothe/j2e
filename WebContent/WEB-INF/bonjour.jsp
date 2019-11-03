<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <p><c:out value="Bonjour !" /></p>
        <p><c:out value="${ variable }">Valeur par d�faut</c:out></p> <!-- affichage d'une variable avec JSTL -->
        <c:set var="pseudo" value="Mateo21" scope="page" /> <!-- d�finition d'une variable, avec son champ d'application -->
        <c:set target="${ auteur }" property="prenom" value="Mathieu" /> <!-- d�finition d'une propri�t� d'un Java Bean -->
		<p><c:out value="${ auteur.prenom }" /></p> <!-- affichage d'une propri�t� d'un Java Bean -->
    </body>
</html>