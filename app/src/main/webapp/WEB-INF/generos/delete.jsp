<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Gênero</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Deletar Gênero</h1>
            <p>Tem certeza que deseja deletar o genero ${genero.nome}</p>
            <form action="/generos/delete" method="post">
                <input type="hidden" name="id" value="${genero.id}" />
                
                <hr />
                <a href="/generos/list" class="btn btn-secondary">Voltar</a>
                <button type="submit" class="btn btn-warning">Delete</button>
            </form>
        </div>
    </body>
</html>