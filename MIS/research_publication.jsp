<!DOCTYPE>
<html>
<header>
    
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;1,300&display=swap" rel="stylesheet">
            <link rel="stylesheet" type="text/css" href="css/normalize.css">
            <link rel="stylesheet" type="text/css" href="css/grid.css">
            <link rel="stylesheet" type="text/css" href="css/style.css">
            <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">
            <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">
            <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <h1> Management Information System</h1>
</header>

<body>
    
<section class = "form">
    
    
            <div class="row">
                
            <h2 class= "heading">Research Publications</h2>
                 <%  String msg= request.getParameter("msg"); 
                        if("valid".equals(msg))
                        { %>
                <h4 align="center" style="color:blue;"> MIS ID created</h4>
                       <% } %>

                    <% if("invalid".equals(msg))
                    { %>
                        <h4 align="center" style="color:blue;">MIS ID not created</h4>
                    <%}%>

                    <% if("duplicate".equals(msg))
                    { %>
                        <h4 align="center" style="color:blue;">MIS ID already created</h4>
                    <%}%>

            </div>
                <div class="row">
                    <form method="post" action="#" class="contact-form">
                        
                         <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Mis ID</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="number" name = "number" id = "number">
                              
                         
                    </div>
                       </div> 

                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Name of faculty</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div>  
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Title of Paper</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div>  
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Name of journal</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div>  
                        
                        
                         <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Date</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="date" name = "date" id = "date">
                         
                    </div>
                       </div>
                        
                        
                            <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Volume</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div> 
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Issue</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div> 
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Page Number</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div> 
                        
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label> Impact Factor</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div>  
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>ISSN/ISBN</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "course" id = "course">
                         
                    </div>
                       </div>  
         
                        
                        
                    <div class = "abc">
                        <div class="row">
                    <div class = "col span-1-of-3">
                      
                        <label>&nbsp;</label>
                    </div>
                        
                    <div class = "col span-2-of-3">
                         <input type="submit" value="Submit" >
                        </div>
                        
                    </div>
                        </div>
                    </form>
            </div>
        </section>

</body>
</html>
