<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <p><c:out value="Bonjour !" /></p>
        <!-- boucle -->
        <c:forEach var="i" begin="0" end="10" step="2">
		    <p>Un message n°<c:out value="${ i }" /> !</p>
		</c:forEach>
		<!-- boucle sur array -->
		<c:forEach items="${ titres }" var="titre" varStatus="status">
		    <p>N°<c:out value="${ status.count }" /> : <c:out value="${ titre }" /> !</p>
		</c:forEach>
		<!-- boucle sur chaîne de caractères -->
		<c:forTokens var="morceau" items="Un élément/Encore un autre élément/Un dernier pour la route" delims="/ ">
		    <p>${ morceau }</p>
		</c:forTokens>
    </body>
</html>