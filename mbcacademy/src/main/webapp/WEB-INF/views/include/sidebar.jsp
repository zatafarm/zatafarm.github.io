<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
            <nav id="sidebar">
               <div class="sidebar_blog_1">
                  <div class="sidebar-header">
                     <div class="logo_section">
                        <a href="index.html"><img class="logo_icon img-responsive" src="/resources/bootstrap/images/logo/logo_icon.png" alt="#" /></a>
                     </div>
                  </div>
                  <div class="sidebar_user_info">
                     <div class="icon_setting"></div>
                     <div class="user_profle_side">
                        <div class="user_img"><img class="img-responsive" src="/resources/bootstrap/images/layout_img/user_img.jpg" alt="#" /></div>
                        <div class="user_info">
                           <h6>John David</h6>
                           <p><span class="online_animation"></span> Online</p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="sidebar_blog_2">
                  <h4>Mbc Academy</h4>
                  <ul class="list-unstyled components">
                      <li><a href="widgets.html"><i class="fa fa-search white_color"></i> <span>사원 검색</span></a></li>
                     <li class="active">
                        <a href="#additional_page" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-paper-plane blue1_color"></i> <span>휴가 관리</span></a>
                        <ul class="collapse list-unstyled" id="additional_page">
							<li>
                              <a href="profile.html">> <span>휴가 신청</span></a>
                           </li>
                           <li>
                              <a href="profile.html">> <span>휴가 내역</span></a>
                           </li>
                           <li>
                              <a href="project.html">> <span>휴가 승인</span></a>
                           </li>
                        </ul>
                     </li>
                     <li><a href="map.html"><i class="fa fa-table orange_color"></i> <span>게시판</span></a></li>
                     <li><a href="#setting_page" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-cogs yellow_color"></i> <span>관리자</span></a>
                     	<ul class="collapse list-unstyled" id="setting_page">
                    		 <li><a href="#employ_setting_page" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-user white_color"></i> <span>사원 관리</span></a>
                    			 <ul class="collapse list-unstyled" id="employ_setting_page">
                    			 <li>  <a href="#">> <span>사원 등록</span></a> </li>
                     				   <li>  <a href="#">> <span>사원 정보 관리</span></a> </li>
                       				   <li>  <a href="#">> <span>휴가 및 추가 수당 지급</span></a> </li>
         			</ul>
         			</li>

         			   <li><a href="#board_setting_page" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-table white_color"></i> <span>게시판 관리</span></a>
                    			 <ul class="collapse list-unstyled" id="board_setting_page">
                     				   <li>  <a href="#">> <span>공지사항 관리</span></a> </li>
                         				   <li>  <a href="#">> <span>게시판 관리</span></a> </li>
                   </ul>
                   </li>
         			</ul>         			
         			</li>        			
         			</ul>
               </div>
            </nav>
            <!-- end sidebar -->
</body>
</html>