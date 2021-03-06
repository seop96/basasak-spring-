<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Bold - Multipurpose Template</title>
        <meta name="description" content="Multipurpose bootstrap template">

        <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Google Fonts -->
        <link href="http://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700%7CRaleway:300,300i,400,400i,500,600,700" rel="stylesheet">

        <link rel="stylesheet" href="resources/assets/css/plugins.min.css">
        <link rel="stylesheet" href="resources/assets/css/style.css">
        
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="resources/assets/images/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="57x57" href="resources/assets/images/icons/faviconx57.png">
        <link rel="apple-touch-icon" sizes="72x72" href="resources/assets/images/icons/faviconx72.png">

        <!-- Modernizr -->
        <script src="resources/assets/js/modernizr.js"></script>
    </head>
    <body class="user-form-page">
        <div id="page-loader">
            <div class="sk-double-bounce">
                <div class="sk-child sk-double-bounce1"></div><!-- End .sk-child -->
                <div class="sk-child sk-double-bounce2"></div><!-- End .sk-child -->
            </div><!-- End .sk-double-bounce -->
        </div><!-- End #page-loader -->
        
        <div id="wrapper">
            <div class="container-fluid">
                <div class="user-form-container bg-white">
                    <h2>로그인</h2>

                    <form method="post" action="login.do">
                        <div class="form-group">
                            <label>계정명</label>
                            <input type="text" class="form-control" name="m_id" placeholder="계정명" required>
                        </div><!-- End .from-group -->

                        <div class="form-group">
                            <label>비밀번호</label>
                            <input type="password" class="form-control" name="m_pw" placeholder="비밀번호" required>
                        </div><!-- End .from-group -->

                        <div class="row">
                            <div class="col-xs-5 mt10-r">
                                <div class="checkbox mb25">
                                  <label class="custom-checkbox-wrapper">
                                    <span class="custom-checkbox-container">
                                        <input type="checkbox" value="true">
                                        <span class="custom-checkbox-icon"></span>
                                    </span>
                                   <small>Remember me</small>
                                  </label>
                                </div><!-- End .checkbox -->
                            </div><!-- End .col-xs-6 -->

                            <div class="col-xs-7 mt10-r text-right">
                                <a href="#"><small>비밀번호를 잊어버리셧나요?</small></a>
                            </div><!-- End .col-xs-6 -->
                        </div><!-- End .row -->

                        <button class="btn btn-custom btn-block min-width">로그인</button>
                        <div class="mb20"></div><!-- margin -->
                        <div class="text-center">
                            <small>아직 회원이 아니십니까?</small><br>
                            <a href="register.html">회원가입</a>
                        </div>
                    </form>
                </div><!-- End .user-form-container -->
            </div><!-- End .container-fluid -->

        </div><!-- End #wrapper -->
        <a id="scroll-top" href="#top" title="Scroll top"><i class="fa fa-angle-up"></i></a>

        <!-- End -->
        <script src="resources/assets/js/plugins.min.js"></script>
        <script src="resources/assets/js/main.js"></script>
    </body>
</html>