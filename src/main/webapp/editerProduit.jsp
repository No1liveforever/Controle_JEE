<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Modifier Produit</title>
</head>
<body>
    <h1>Modifier le Produit</h1>
    <form action="update.do" method="post">
        <input type="hidden" name="id" value="${produit.idProduit}">
        
        <div>
            <label for="nom">Nom du produit:</label>
            <input type="text" id="nom" name="nom" value="${produit.nomProduit}" required>
        </div>

        <div>
            <label for="prix">Prix:</label>
            <input type="number" id="prix" name="prix" value="${produit.prix}" required>
        </div>

        <button type="submit">Mettre à jour</button>
    </form>
</body>
</html>
