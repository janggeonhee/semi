<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>메인</title>
<link href='/tp/calendar/fullcalendar.css' rel='stylesheet' />
<link href='/tp/calendar/fullcalendar.print.css' rel='stylesheet' media='print' />
<script type = "text/javascript"  src='/tp/lib/moment.min.js'></script>
<script type = "text/javascript"  src='/tp/lib/jquery.min.js'></script>
<script src='/tp/calendar/fullcalendar.js'></script>
</head>
<script>
$(document).ready(function() {

    $('#calendar').fullCalendar({
      header: {
        left: 'title',
        center: '',
        right: 'prev,next'
      },
      navLinks: true, // can click day/week names to navigate views
      editable: true,
      eventLimit: true, // allow "more" link when too many events
      businessHours: true,
      local:'ko',
      
       	events: [	
<%--     	  <%for(int i = 0; i<list.size(); i++){ --%>
//     	  	vo= list.get(i);
<%--      	  %>  --%>
<!--        	  	{ -->
<%--               title: '<%=vo.getTitle()%>', --%>
<%--               start: '<%=vo.getStart()%>', --%>
<%--               url: '<%=vo.getUrl()%>', --%>
<!--             } -->
<%--     	  	<%if(!(i == list.size()-1)){%> --%>
<!--     	  	, -->
<%--     	  	<%}%> --%>
<%--  		<%}%> --%>
         {
           title: '1번프리마켓',
          start: '2018-06-01',
         },
         {
           title: '2번프리마켓',
           start: '2018-06-07',
           end: '2018-06-10'
         },
         {
  	         id: 999,
 	         title: 'Repeating Event',
  	         start: '2018-06-09T16:00:00'
         },
         {
           id: 999,
           title: 'Repeating Event',
           start: '2018-06-16T16:00:00'
         },
 	     {
           title: 'Conference',
           start: '2018-06-11',
           end: '2018-06-13'
         },
         {
           title: 'Meeting',
           start: '2018-06-12T10:30:00',
           end: '2018-06-12T12:30:00'
	     },
         {
           title: 'Lunch',
           start: '2018-06-12T12:00:00'
         },
         {
           title: 'Meeting',
           start: '2018-06-12T14:30:00'
         },
         {
           title: 'Happy Hour',
           start: '2018-06-12T17:30:00'
         },
         {
           title: 'Dinner',
           start: '2018-06-12T20:00:00'
         },
         {
           title: 'Birthday Party',
           start: '2018-06-13T07:00:00'
         },
         {
           title: 'Click for Google',
           url: 'http://google.com/',
           start: '2018-06-28'
         }
      ]
    });

  });
</script>
<style>
body {
    margin: 40px 10px;
    padding: 0;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

  #calendar {
    max-width: 700px;
    max-height:700px;
    margin: 0 auto;
   margin-left:50px;
   margin-top: 10px;
  }


</style>
<body>
	<%@ include file = "/views/common/header.jsp" %>
	<!-- 중앙 슬라이드 배너 시작-->
	<div id="layout_config">
		<div id="layout_config_full">

<style type="text/css">
	body {width:100%; height:100%; overflow-x:hidden;}
	#layout_config {width:100%; margin:0 auto;}	
	#layout_topBar {margin-bottom:0 !important;}
	.main_display {width:1200px; margin:0 auto;}
	.main_slider .designBanner {width:100% !important; margin:0 auto !important;}
	.main_slider .designBanner .anibanner_navigation_btn_prev {left:50% !important; margin-left:-570px; transition:transform .3s;}
	.main_slider .designBanner .anibanner_navigation_btn_next {right:50% !important; margin-right:-570px !important; transition:transform .3s;}
	.main_slider .designBanner:hover .anibanner_navigation_btn_prev {transform:translate(-30px, 0)}
    .main_slider .designBanner:hover .anibanner_navigation_btn_next {transform:translate(30px, 0)}
    .main_slider3 .designBanner {width:100% !important; margin:0 auto !important;}
	.main_slider3 .designBanner .anibanner_navigation_btn_prev {left:50% !important; margin-left:-500px !important;}
	.main_slider3 .designBanner .anibanner_navigation_btn_next {left:50% !important; margin-left:430px !important;}
</style>

<div class="main_slider">
	<script type='text/javascript' src='/tp/views/common/app/javascript/jquery/jquery.ui.touch-punch.min.js'></script>
	<script type='text/javascript' src='/tp/views/common/app/javascript/plugin/anibanner/jquery.anibanner7687.js'></script>
	<link rel='stylesheet' type='text/css' href='/tp/views/common/app/javascript/plugin/anibanner/anibanner.css' />
<div class='designBanner' designElement='banner' templatePath='main/index.html' bannerSeq='1' style='height:568px;'><img src="/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/images_1.jpg" width="100%" height="568" /></div>
	<script>
		$(function(){
			var bannerTimer1;
			var settings1= {
				'platform' : 'pc',
				'modtime' : '1518494058',
				'style' : 'pc_style_2',
				'height' : '568',
				'background_color' : '#ffffff',
				'background_image' : '/tp/views/common/data/skin/fruit_puro_gls/',
				'background_repeat' : 'no-repeat',
				'background_position' : 'left top',
				'image_border_use' : 'n',
				'image_border_width' : '0',
				'image_border_color' : '#ffffff',
				'image_opacity_use' : 'y',
				'image_opacity_percent' : '0',
				'image_top_margin' : '0',
				'image_side_margin' : '0',
				'image_width' : '2000',
				'image_height' : '568',
				'navigation_btn_style' : 'btn_style_2',
				'navigation_btn_visible' : 'mouseover',
				'navigation_paging_style' : 'paging_style_3',
				'navigation_paging_height' : '',
				'navigation_paging_align' : 'center',
				'navigation_paging_position' : 'over',
				'navigation_paging_margin' : '30',
				'navigation_paging_spacing' : '0',
				'slide_event' : 'auto',
				
				'images' : 
				[{'image':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/images_1.jpg'},{'image':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/images_2.jpg'}],
				
				'navigation_paging_custom_images' : 
				[{'active':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/','inactive':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/'},{'active':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/','inactive':'/tp/views/common/data/skin/fruit_puro_gls/images/banner/1/'}]};
			
			if (typeof(callAnibanner1) != 'function'){
				function callAnibanner1() {
					if (typeof ($.custom.anibanner) != 'undefined') {
						$('.designBanner[bannerSeq="1"]').anibanner(settings1);
					}
					clearInterval(bannerTimer1);
				}
			}
			if (typeof($.custom.anibanner) == 'undefined'){
				clearInterval(bannerTimer1);
				bannerTimer1 = setInterval(callAnibanner1,100);
			} else {
				$('.designBanner[bannerSeq="1"]').anibanner(settings1);
			}
	})
</script>
</div>
<!-- //슬라이드 배너 끝 -->
</div>
</div>
	<div id='calendar' ></div>
	<a href= "/tp/views/notice/notice.jsp">공지사항</a>
	<%@ include file = "/views/common/footer.jsp" %>
	
</body>
</html>