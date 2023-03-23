
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="en">
    <meta charshet="utf-8" />
    <head>
        <title>CONTRACT MANAGEMENT</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/css/index_style.css">

    </head>
    <body>
        
        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-6 text-center mb-5">
                        <h2 class="heading-section">CONTRACT MANAGEMENT</h2>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-12 col-lg-10">
                        <div class="wrap d-md-flex">
                            <div class="img" style="background-image: url(images/bg-1.jpg);">
                            </div>
                            <div class="login-wrap p-4 p-md-5">
                                
                                <div class="d-flex">
                                    <div class="w-100">
                                        <h3 class="mb-4">Admin Registration</h3>
                                    </div>
                                    <div class="w-100">
                                        <p class="social-media d-flex justify-content-end">
                                            <a href="https://www.facebook.com/duonggg01/" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
                                            <a href="https://www.facebook.com/duonggg01/" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
                                        </p>
                                    </div>
                                </div>
                                ${requestScope.notification}
                                <form action="MainController" method="post" class="signin-form">
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Username</label>
                                        <input type="text" name="txtEmail" value="${param.txtEmail}" class="form-control" placeholder="Username" required>
                                    ${ERROR.emailErr}
                                    </div>
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Nation ID</label>
                                        <input type="text" name="txtID" value="${param.txtID}" class="form-control" placeholder="Nation ID" required>
                                    ${ERROR.idErr}
                                    </div>   
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Phone</label>
                                        <input type="text" name="txtPhone" value="${param.txtPhone}" class="form-control" placeholder="Phone" required>
                                    ${ERROR.phoneErr}
                                    </div> 
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Full name</label>
                                        <input type="text" name="txtName" value="${param.txtName}" class="form-control" placeholder="Full name" required>
                                    
                                    </div> 
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Address</label>
                                        <input type="text" name="txtAddress" value="${param.txtAddress}" class="form-control" placeholder="Username" required>
                                    
                                    </div>       
                                    <div class="form-group mb-3">
                                        <label class="label" for="name">Date of birth</label>
                                        <input type="date" name="txtDob" value="${param.txtDob}" class="form-control" placeholder="DOB" required>
                                    
                                    </div>                                          
                                    <div class="form-group mb-3">
                                        <label class="label" for="password">Password</label>
                                        <input type="password" name="txtPassword" class="form-control" placeholder="Password" required>
                                    ${ERROR.passwordErr}
                                    </div>
                                    <div class="form-group mb-3">
                                        <label class="label" for="password">Confirm Password</label>
                                        <input type="password" name="txtConfirm" class="form-control" placeholder="Password" required>
                                    ${ERROR.confirmErr}
                                    </div>                                    
                                    <div class="form-group">
                                        <button type="submit" value="Create Admin" name="action" class="form-control btn btn-primary rounded submit px-3">Create Admin</button>
                                    </div>
                                    <div class="form-group">
                                    <button type="reset" value="Reset" name="action" class="form-control btn btn-primary rounded submit px-3">Reset</button>
                                    </div> 

                                    ${ERROR.existed}  
                                  
                                </form>
                                   
                                <p class="text-center"><a href="BoardManagerIndex.jsp">${requestScope.noti}</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <script src="js_index/jquery.min.js"></script>
        <script src="js_index/popper.js"></script>
        <script src="js_index/bootstrap.min.js"></script>
        <script src="js_index/main.js"></script>

    </body>
</html>
</meta>

