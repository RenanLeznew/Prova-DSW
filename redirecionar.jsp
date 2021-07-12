


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="\prova.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String Book_name, Author, Subject, Publisher, Edition, ID, Area_of_Knowledge, Scholarity, Format, Extra;

            Book_name = request.getParameter("Book_name");
            Author = request.getParameter("Author");
            Subject = request.getParameter("Subject");
            Publisher = request.getParameter("Publisher");
            Edition = request.getParameter("Edition");
            ID = request.getParameter("ID");
            Area_of_Knowledge = request.getParameter("Area_of_Knowledge");
            Scholarity = request.getParameter("Scholarity");
            Format = request.getParameter("Format");
            Extra = request.getParameter("Extra"); 
            
            out.println("Nome do livro escolhido: " + Book_name + "<br>");
            out.println("Autor do livro escolhido: " + Author + "<br>");
            out.println("Assunto do livro escolhido: " + Subject + "<br>");
            out.println("Editora do livro escolhido: " + Publisher + "<br>");
            out.println("Edição do livro escolhido: " + Edition + "<br>");
            out.println("ID do livro escolhido: " + ID + "<br>");
            out.println("Área do livro escolhido: " + Area_of_Knowledge + "<br>");
            out.println("Nível de escolaridade do livro escolhido: " + Scholarity + "<br>");
            out.println("Formato do livro escolhido: " + Format + "<br>");
            out.println("Extra escolhido com o livro: " + Extra + "<br>");
            %>
    </body>
    
</html>