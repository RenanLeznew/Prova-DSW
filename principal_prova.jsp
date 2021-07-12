<%-- 
    Document   : exercicio 3
    Created on : May 18, 2021, 3:05:44 PM
    Authors    : Lucas Aguiar Cera e Renan Wenzel 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="\prova.css">
        <title>JSP Page</title>
    </head>
    <body>
    <form name="findAccount" action="processar_prova.jsp">
        <fieldset>
            <legend> Registro do Livro </legend>           
                Nome do Livro: <input class="field" type="text" name="Book_name" value="" size="30" required>
            <br>
                Nome do Autor: <input class="field" type="text" name="Author" value="" size="30" required>
            <br>
                Assunto: <input class="field" type="text" name="Subject" value="" size="30">
            <br>
                Editora: <input class="field" type="text" name="Publisher" value="" size="30">
            <br>
                Edição: <input class="field" type="number" name="Edition" value="" min="1">
            <br>
                ID: <input class="field" type="number" name="ID" value="" min="1">
            <br>
        </fieldset>
        <fieldset>
            <legend> Áreas do Livro </legend>
                <select name="Area_of_Knowledge">
                    <option>Matemática</option>
                    <option>Física</option>
                    <option>Química</option>
                    <option>Biologia</option>
                    <option>Filosofia</option>
                </select>
                <select name="Scholarity">
                    <option>Ensino Primário</option>
                    <option>Ensino Fundamental</option>
                    <option>Ensino Médio</option>
                    <option>Graduação</option>
                    <option>Pós-Graduação</option>
                </select>
        </fieldset>
        <fieldset>
            <legend> Formato e Extras </legend>
                <input type='radio' name="Format" value="PDF" />PDF
                <input type='radio' name="Format" value="ePUB" />ePUB
                <input type='radio' name="Format" value="Hardcover" />Capa dura
                <input type='radio' name="Format" value="Paperback" />Capa normal
                <input type='radio' name="Format" value="Libgen" />Libgen
                <br>
                <input type='checkbox' name="Extra" value="Marca-páginas" />Marca-páginas
                <input type='checkbox' name="Extra" value="Lanterna de leitura" />Lanterna de leitura
                <input type='checkbox' name="Extra" value="Estante" />Estante
                <input type='checkbox' name="Extra" value="Apoiador de livros" />Apoiador de livros
                <input type='checkbox' name="Extra" value="Nenhum" />Nenhum
                <br>
                <input class="buttonInput" type="submit" value="Enviar" name="buttonClickable">
        </fieldset>
    </form>
    </body>
    
</html>