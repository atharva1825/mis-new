

<!DOCTYPE>
<html>
<header>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;1,300&display=swap" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/normalize.css">
    <link rel="stylesheet" type="text/css" href="css/grid.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">
    <h1>Management Information System</h1>
</header>

<body>
    
    <section class = "form">
                <div class="row">
                    <h2 class= "heading">Create New MIS</h2>

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
                    <form method="post" action="JSP/create_MIS.jsp" class="contact-form">
                        
                        <div class = "row">
                            <div class = "col span-1-of-3">
                             <label>Institute Name</label>
                            </div>
                            
                            <div    class = "col span-2-of-3">
                              <select name= "instName" id = "intname">
                                    <option value = "select" selected>Select</option>
                                    <option value = "1">TKIET WARNANAGAR,KOLHAPUR</option>
                              </select>
                            </div>
                       </div> 
                            
                            
                             <div class = "row">
                        <div class = "col span-1-of-3">
                          <label>Department Name</label>
                        </div>
                            
                        <div    class = "col span-2-of-3">
                          <select name= "dptName"  id = "dname">
                                <option value = "select" selected>Select</option>
                                <option value = "0">Computer Science and Engineering</option>
                                <option value = "1">Mechanical Engineering</option>
                                <option value = "2">Electrical Engineering</option>
                                <option value = "3">Electornics and Telecommunication Engineering</option>
                                <option value = "4">Civil Engineering</option>
                                <option value = "5">Chemical Engineering</option>
                        </select>                       
                        </div>
                           </div> 
                            
                            
                            <div class = "row">
                        <div class = "col span-1-of-3">
                          
                            <label>Month</label>
                        </div>
                            
                        <div    class = "col span-2-of-3">
                              <select name= "monthName"  id = "dname">
                                <option value = "select" selected>Select</option>
                                <option value = "1">January</option>
                                <option value = "2">February</option>
                                <option value = "3">March</option>
                                <option value = "4">April</option>
                                <option value = "5">May</option>
                                <option value = "6">June</option>
                                <option value = "7">July</option>
                                <option value = "8">August</option>
                                <option value = "9">September</option>
                                <option value = "10">October</option>
                                <option value = "11">November</option>
                                <option value = "12">December</option>
                            </select>                       
                        </div>
                           </div> 
                            
                            
                            <div class = "row">
                        <div class = "col span-1-of-3">
                          
                            <label>Year</label>
                        </div>
                            
                        <div    class = "col span-2-of-3">
                              <select name= "yearName"  id = "dname">
                                <option value = "select" selected>Select</option>
                                <option value ="2021">2021</option>
                            </select>                       
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