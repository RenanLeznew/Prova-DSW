


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="prova.css">
        <title>JSP Page</title>
    </head>
    <body>
    <div class="error">
    <h1> ERRO(s) ENCONTRADO(s)! </h1>
        <%! 
            public static String checkInformed(String tobechecked){
                if(tobechecked == null || tobechecked.isEmpty() == true){
                    String notFound = "não foi informado";
                    return notFound;
                } else{
                    return "false";
                }
            }
        %>
        <%
            String Book_name, Author, Subject, Publisher, Edition, ID, Area_of_Knowledge, Scholarity, Format, Extra;
            boolean notInformed = false;
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
            if(checkInformed(Subject) == "não foi informado"){
                out.println("<p> Assunto do livro não foi informado </p>");
                notInformed = true;
            }
            if(checkInformed(Publisher) == "não foi informado"){
                out.println("<p> Editora do livro não foi informada </p>");
                notInformed = true;
            }
            if(checkInformed(Edition) == "não foi informado"){
                out.println("<p> Edicão do livro não foi informada </p>");
                notInformed = true;
            }
            if(checkInformed(ID) == "não foi informado"){
                out.println("<p> ID do livro não foi informado </p>");
                notInformed = true;
            }
            if(checkInformed(Area_of_Knowledge) == "não foi informado"){
                out.println("<p> Area do livro não foi informada </p>");
                notInformed = true;
            }
            if(checkInformed(Scholarity) == "não foi informado"){
                out.println("<p> Escolaridade do livro não foi informado </p>");
                notInformed = true;
            }
            if(checkInformed(Format) == "não foi informado"){
                out.println("<p> Formato do livro não foi informado </p>");
                notInformed = true;
            }
            if(checkInformed(Extra) == "não foi informado"){
                out.println("<p> Acompanhamento extra do livro não foi informado </p>");
                notInformed = true;
            }
            if(notInformed == false){
                response.sendRedirect("redirecionar.jsp?Book_name=" + Book_name + "&Author=" + Author + "&Subject=" + Subject + "&Publisher=" + Publisher + "&Edition=" + Edition + "&ID=" + ID +"&Area_of_Knowledge=" + Area_of_Knowledge + "&Scholarity=" + Scholarity + "&Format=" + Format + "&Extra=" + Extra);
            } else{
                %>
                <br>
                <a class="backwards"  href="principal_prova.jsp"> Voltar à página inicial.</a>
                <%
            }
        %>
        </div>
    </body>
    
</html>