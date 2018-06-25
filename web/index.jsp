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
	
	<div id='calendar' ></div>
	
	<%@ include file = "/views/common/footer.jsp" %>
	
</body>
</html>