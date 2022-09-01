<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='assests/signup1.css'>
    <style>
        body {
          background-image: url('image/download.jfif');
        }
        </style>
</head>
<body  style="background-image:url("image/bg.jpg");">
    <div class="main">
       <div class="image">
          <img src="image/signup.jpg" alt="signup" class="signup">
        </div>
            <form action="action_page.php" style="border:2px solid rgb(58, 24, 90)">
              <div class="imgcontainer">
                <img src="image/avatar.jpg" alt="Avatar" class="avatar">
                <h1 style="text-align:center">Sign Up</h1>
                 <p style="text-align: center"><b></b>Please fill in this form to create an account.</p>
                 <hr>
              </div>
              <div class="container">
    
                <label for="email"><b>Email</b></label>
                <input type="text" placeholder="Enter Email" name="email" required>
                
                <label for="Mobile Number"><b>Mobile Number  </b></label>
                <input type="text" placeholder="Enter your Mobile Number " name="Mobile Number" required>
      
                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>
      
                <label for="psw-repeat"><b>Confirm Password</b></label>
                <input type="password" placeholder="Confirm Password" name="psw-repeat" required>
      
                <label>
                <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
                </label>
      
                <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
      
                <div class="clearfix">
                    <button type="button" class="cancelbtn">Cancel</button>
                    <button type="submit" class="signupbtn">Sign Up</button>
                </div>
                <div class= "container1">
                Already a member ? 
                <a href="login.jsp" >Login</a>
                </div>
              </div>
            </form>
    </div>
</body>
</html>