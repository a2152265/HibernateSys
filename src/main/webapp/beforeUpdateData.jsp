<%@page import="HibernateHW.model.Book"%>
<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
<body>

<% 
   Book b=(Book)session.getAttribute("update");
 %>
 <h1 class="p">���y��T</h1>

 <form action="./HibernateServletAction.do" method="post">
 <table >
 <tr>
 	<td width="20%">���y�N��</td>
 	<td width="80%">
 	<input type="text" name="bookId" id="" value="<%=b.getId() %>"  disabled>
 	</td> 
 	
 </tr>
  <tr>
 	<td>���y�W��</td>
 	<td>
 	<input type="text" name="bookname" id="" value="<%=b.getBookname() %>">
 	</td> 
 </tr>
 
  <tr>
  <td>���y����</td>
  <td>
  <input type="text" name="price" id="" value="<%=b.getPrice() %>">
  </td> 
   </tr>
   
   
   <tr>
   <td>���y�@��</td>
   <td>
   <input type="text" name="author" id="" value="<%=b.getAuthor() %>">
   </td> 
   </tr>
   
   
 </table>
       <button name="update2" id="submit" type="submit">�e�X</button>
 </form>
 	   



  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  	
  
<script>

$("#submit").click(function(){

	$("input").prop("disabled",false);

	});

</script>
</body>
</html>