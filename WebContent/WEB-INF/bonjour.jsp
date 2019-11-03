<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <p><c:out value="Bonjour !" /></p>
		<!-- test -->
		<c:if test="${ 50 > 10 }" var="variable">
		    C'est vrai !
		</c:if>
		<!-- test multiple -->
		<c:choose>
		    <c:when test="${ variable }">Du texte</c:when>
		    <c:when test="${ autreVariable }">Du texte</c:when>
		    <c:when test="${ encoreUneAutreVariable }">Du texte</c:when>
		    <c:otherwise></c:otherwise>
		</c:choose>
    </body>
</html>