<%@page import="HibernateHW.model.Book"%>
<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>�ק��T�p�U</title>
</head>
<body>

<% 
   Book b=(Book)session.getAttribute("updateBook");
 %>
 <h1 class="p">���y��T</h1>

 <form>
 <table >
 <tr>
 	<td width="20%">���y�N��</td>
 	<td width="80%">
 	<input type="text" name="bookId" id="" value="<%=b.getId() %>" disabled>
 	</td> 
 	
 </tr>
  <tr>
 	<td>���y�W��</td>
 	<td>
 	<input type="text" name="bookname" id="" value="<%=b.getBookname() %>" disabled>
 	</td> 
 </tr>
 
  <tr>
  <td>���y����</td>
  <td>
  <input type="text" name="price" id="" value="<%=b.getPrice() %>" disabled>
  </td> 
   </tr>
   
   
   <tr>
   <td>���y�@��</td>
   <td>
   <input type="text" name="author" id="" value="<%=b.getAuthor() %>" disabled>
   </td> 
   </tr>
   
   
 </table>
 	   

 </form>
       <button name="confirm" type="submit">�T�w</button>
       <button name="return" type="submit">��^</button>

  

  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script>



</script>
</body>
</html>