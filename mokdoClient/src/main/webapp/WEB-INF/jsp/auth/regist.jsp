<%--
  Created by IntelliJ IDEA.
  User: cyh
  Date: 2025-01-18
  Time: 오전 9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Register</title>

    <!-- Custom fonts for this template-->
    <link href="/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="/css/bootstrap/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-secondary2">

<div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="p-5">
                        <div class="text-center">
                            <h1 class="h4 text-gray-900 mb-4">회원가입</h1>
                        </div>
                        <form class="user">
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="exampleFirstName"
                                           placeholder="First Name">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control form-control-user" id="exampleLastName"
                                           placeholder="Last Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                       placeholder="Email Address">
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="password" class="form-control form-control-user"
                                           id="exampleInputPassword" placeholder="Password">
                                </div>
                                <div class="col-sm-6">
                                    <input type="password" class="form-control form-control-user"
                                           id="exampleRepeatPassword" placeholder="Repeat Password">
                                </div>
                            </div>
                            <a href="login.html" class="btn btn-success btn-user btn-block">
                                회원가입
                            </a>
                            <hr>
<%--                            <a href="index.html" class="btn btn-google btn-user btn-block">--%>
<%--                                <i class="fab fa-google fa-fw"></i> Register with Google--%>
<%--                            </a>--%>
<%--                            <a href="index.html" class="btn btn-facebook btn-user btn-block">--%>
<%--                                <i class="fab fa-facebook-f fa-fw"></i> Register with Facebook--%>
<%--                            </a>--%>
                        </form>
                        <hr>
                        <div class="text-center">
                            <a class="small" href="/forgot">비밀번호를 잊어버리셨나요?</a>
                        </div>
                        <div class="text-center">
                            <a class="small" href="/">이미 계정이 있으신가요?</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- Bootstrap core JavaScript-->
<script src="/vendor/jquery/jquery.min.js"></script>
<script src="/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="/vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="/js/bootstrap/sb-admin-2.min.js"></script>

</body>

</html>