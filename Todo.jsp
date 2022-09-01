<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="assests/Todo.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>ToDoList</title>
</head>
<body style="background-image:url(https://images.unsplash.com/photo-1586281380117-5a60ae2050cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80)">
    <div id="box">
        <h1><u>ToDoList</u> </h1>
       <div class="inputbox">
          <input   type="text"  placeholder="Enter the work"   id="input">  
          <button class="btn">+</button>
       </div>
       <div class="mydiv">
        <br>
        <a href="#" class="link" id="all"  >All</a>
        <a href="#" class="link" id="active">Active</a>
        <a href="#" class="link" id="completed">Completed</a>
       </div>
       <br>
       <div>
        <span>
            <table>
                <tr>
                    <th>S_no_</th>
                    <th>title</th>
                    <th>S_no_</th>
                </tr>
            </table>
        </span>
       </div>
        <div class=" divcheck" >
            <input type="checkbox" id="checkbox"> <b id="create"><font >Create simple app</font></b>
            <i class="fa fa-pencil    pencil"   style="font-size:24px"></i>
            <i class="fa fa-trash      trash"  style="font-size:24px"></i>

        </div>
        
        <div  class="mydiv" >
            <BR>
            <input type="text"  placeholder="Urgent Work" id="urgentWork">
            <i class="fa fa-check" style="font-size:48px;color:rgb(9, 139, 68)"></i>
            
        </div>
           <div id="div5">
            <br>
            <button  id="clear">Clear completed</button>
           </div>
    </div>
    
</body>
</html>