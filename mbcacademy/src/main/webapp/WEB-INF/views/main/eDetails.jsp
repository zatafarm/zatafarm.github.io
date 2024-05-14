<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Main</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- site icon -->
      <link rel="icon" href="/resources/bootstrap/images/fevicon.png" type="image/png" />
      <!-- bootstrap css -->
      <link rel="stylesheet" href="/resources/bootstrap/css/bootstrap.min.css" />
      <!-- site css -->
      <link rel="stylesheet" href="/resources/bootstrap/style.css" />
      <!-- responsive css -->
      <link rel="stylesheet" href="/resources/bootstrap/css/responsive.css" />
      <!-- color css -->
      <link rel="stylesheet" href="/resources/bootstrap/css/colors.css" />
      <!-- select bootstrap -->
      <link rel="stylesheet" href="/resources/bootstrap/css/bootstrap-select.css" />
      <!-- scrollbar css -->
      <link rel="stylesheet" href="/resources/bootstrap/css/perfect-scrollbar.css" />
      <!-- custom css -->
      <link rel="stylesheet" href="/resources/bootstrap/css/custom.css" />
      <style>
  </style>
   </head>
   <body class="dashboard dashboard_1">
      <div class="full_container">
         <div class="inner_container">
            <!-- Sidebar  -->
			<jsp:include page='/WEB-INF/views/include/sidebar.jsp'/>
            <!-- right content -->
            <div id="content">
               <!-- topbar -->
 			<jsp:include page='/WEB-INF/views/include/topbar.jsp'/>
               <!-- Main -->
			<div class="midde_cont">
                  <div class="container-fluid">
                     <div class="row column_title">
                        <div class="col-md-12">
                           <div class="page_title">
                              <h2>사원 검색</h2>
                           </div>
                        </div>
                     </div>
                     </div>
                     </div>	

                     <div align="right">
                     <form action="">
                     사원 검색<input type="text" placeholder="사원 검색 입력" name="searchText" >
					<button type="submit" class="btn btn-success">검색</button>
                     </form>
                     </div>
                     
									<div class="table-responsive-sm">
                                    <table class="table table-bordered" style="background-color: white; text-align: center;">
                                       <thead>
                                          <tr>
                                             <th>부서</th>
                                             <th>직위</th>
                                             <th>직책</th>
                                             <th>이름</th>
                                             <th>번호</th>
                                          </tr>
                                       </thead>
                                       <tbody>
                                       </tbody>
                                    </table>
                                 </div>
                  <!-- footer -->
            <jsp:include page='/WEB-INF/views/include/footer.jsp'/>
            </div>
         </div>
       </div>
      <!-- jQuery -->
      <script src="/resources/bootstrap/js/jquery.min.js"></script>
      <script src="/resources/bootstrap/js/popper.min.js"></script>
      <script src="/resources/bootstrap/js/bootstrap.min.js"></script>
      <!-- wow animation -->
      <script src="/resources/bootstrap/js/animate.js"></script>
      <!-- select country -->
      <script src="/resources/bootstrap/js/bootstrap-select.js"></script>
      <!-- owl carousel -->
      <script src="/resources/bootstrap/js/owl.carousel.js"></script> 
      <!-- chart js -->
      <script src="/resources/bootstrap/js/Chart.min.js"></script>
      <script src="/resources/bootstrap/js/Chart.bundle.min.js"></script>
      <script src="/resources/bootstrap/js/utils.js"></script>
      <script src="/resources/bootstrap/js/analyser.js"></script>
      <!-- nice scrollbar -->
      <script src="/resources/bootstrap/js/perfect-scrollbar.min.js"></script>
      <script>
         var ps = new PerfectScrollbar('#sidebar');
      </script>
      <!-- custom js -->
      <script src="/resources/bootstrap/js/custom.js"></script>
      <script src="/resources/bootstrap/js/chart_custom_style1.js"></script>
   </body>
</html>