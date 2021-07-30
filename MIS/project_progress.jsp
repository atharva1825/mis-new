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
            
                <h2 class= "heading">Project progress</h2>
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
                      
                        <label>Project Type</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                         <select name= "student"  id = "sname">
                             <option value = "div" selected>select</option>
                             <option value = "div">Mini Project</option>
                             <option value = "div">DSMP Project</option>
                             <option value = "div">BE Project</option>
                             <option value = "div">other project</option>
                        </select>
                    </div>
                       </div>
                        
                        <div class="row">
                        <div class="col span-1-of-3">
                            <label for="myCheck">If Other</label> 
                            </div>
                            <div class="col span-2-of-3">
                            <input type="checkbox" id="myCheck" onclick="myFunction()">
                                <input type="text" name="project_other" id="text" placeholder="project type"  style="display:none">
                            </div>  
                        </div>
                        
                
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Course</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                         <select name= "student"  id = "sname">
                             <option value = "div">UG </option>
                             <option value = "div">PG </option>
                        </select>
                    </div>
                       </div>
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Percent of Completion(%)</label>
                    </div>
                        
                    <div    class = "col span-2-of-3">
                          <input type ="number" name = "number" id = "number">
                         
                    </div>
                       </div>
                        
                        
                        
                        <div class = "row">
                    <div class = "col span-1-of-3">
                      
                        <label>Description</label>
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
    
    <script>
        //Code for Textbox visible when checkbox is tick
    function myFunction() {
  var checkBox = document.getElementById("myCheck");
  var text = document.getElementById("text");
  if (checkBox.checked == true){
    text.style.display = "block";
  } else {
     text.style.display = "none";
  }
}
    </script>
</body>
</html>