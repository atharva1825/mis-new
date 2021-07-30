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

    <h1>Management Information System</h1>
</header>


<body>
    
<section class = "form">
            <div class="row">
            
                <h2 class= "heading">Event Organized</h2>
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
                      
                        <label>Event type</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                         <select name= "student"  id = "sname">
                             <option value = "div">Workshop</option>
                             <option value = "div">Conference</option>
                             <option value = "div">Symposium</option>
                             <option value = "div">Contests</option>
                        </select>
                    </div>
                       </div>
                        
                        
                        
                        
                        
                        
                        
                        <div class = "row">
                        
                    <div class = "col span-1-of-3">
                      
                        <label>Resource person</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "text" id = "text">
                         
                    </div>
                       </div>
                            
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Mode</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                         <select name= "student"  id = "sname">
                             <option value = "div">MOOC</option>
                             <option value = "div">Live</option>
                             <option value = "div">F2F</option>
                        </select>
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
                      
                        <label>Number of Days</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="number" name = "number" id = "number">
                         
                    </div>
                       </div>
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Faculty Incharge</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="course" name = "text" id = "text">
                         
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