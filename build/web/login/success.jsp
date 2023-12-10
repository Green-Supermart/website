<%-- 
    Document   : success
    Created on : 5 Dec 2023, 15:26:09
    Author     : Sandun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="../style.css">
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Prompt:ital,wght@0,300;0,400;0,500;0,600;1,300;1,400;1,500;1,600&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
        
        <title>Password Updated | GREEN Supermart</title>
        
        <link rel="icon" href="https://i.postimg.cc/MKJm2kGp/favicon.png">
        
        <link rel="preload" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" as="style" type="text/css" crossorigin>
        
        <script src="../script.js" defer></script>
    </head>
    
    <body>
        
        <div class="containerBlock flex" style="height: 100vh; width: 100%; justify-content: center; align-items: center;">
            
            <form id="resetSuccessForm" class="loginRegisterForm flex" action="" method="">
                
                <div class="formContainer flex flexCol">
                    
                    <div class="formLogo" onclick="window.location.href='/Website'">
                        <img src="https://i.postimg.cc/G9nCKgLp/green-Logo.png">
                    </div>
                    
                    <p class="stateMessage">
                        <i class="fa-solid fa-circle-check"></i>
                        Password Updated Successfully
                    </p>
                    
                    <button type="button" onclick="window.location.href='/Website'">Start Shopping</button>
                    
                </div>
                
            </form>
            
        </div>
        
    </body>
    
</html>
