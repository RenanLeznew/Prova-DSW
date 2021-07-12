


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="\prova.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%! 
            public static String checkInformed(String tobechecked){
                if(tobechecked == null || tobechecked.isEmpty() == true){
                    String notFound = "nao foi informado";
                    return notFound;
                } else{
                    return "false";
                }
            }
        %>
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

            if(checkInformed(Book_name) == "nao foi informado"){
                out.println("Nome do livro nao foi informado");
            }
            if(checkInformed(Author) == "nao foi informado"){
                out.println("Autor do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Subject) == "nao foi informado"){
                out.println("Assunto do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Publisher) == "nao foi informado"){
                out.println("Editora do livro nao foi informada");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Edition) == "nao foi informado"){
                out.println("Edicao do livro nao foi informada");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(ID) == "nao foi informado"){
                out.println("ID do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Area_of_Knowledge) == "nao foi informado"){
                out.println("Area do livro nao foi informada");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Scholarity) == "nao foi informado"){
                out.println("Escolaridade do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Format) == "nao foi informado"){
                out.println("Formato do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            if(checkInformed(Extra) == "nao foi informado"){
                out.println("Acompanhamento extra do livro nao foi informado");
                %> 
                <br>
                <a href="principal_prova.jsp"> Voltar à página inicial.</a>
                <br>
                <%
            }
            
            response.sendRedirect("redirecionar.jsp?Book_name=" + Book_name + "&Author=" + Author + "&Subject=" + Subject + "&Publisher=" + Publisher + "&Edition=" + Edition + "&ID=" + ID +"&Area_of_Knowledge=" + Area_of_Knowledge + "&Scholarity=" + Scholarity + "&Format=" + Format + "&Extra=" + Extra);
        %>
    </body>
    
</html>