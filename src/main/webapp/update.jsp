<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>修改資料</title>
<style>
.cf:before, .cf:after{
    content:"";
    display:table;
}
 
.cf:after{
    clear:both;
}
 
.cf{
    zoom:1;
}    

 /* Form wrapper styling */
.search-wrapper {
width: 220px;
margin: 45px auto 50px auto;
box-shadow: 0 1px 1px rgba(0, 0, 0, .4) inset, 0 1px 0 rgba(255, 255, 255, .2);
}
 
/* Form text input */
 
.search-wrapper input {
width: 138px;
height: 20px;
padding: 10px 5px;
float: left;
font: bold 15px 'lucida sans', 'trebuchet MS', 'Tahoma';
border: 0;
background: #EEE;
border-radius: 3px 0 0 3px;
}
 
.search-wrapper input:focus {
    outline: 0;
    background: #fff;
    box-shadow: 0 0 2px rgba(0,0,0,.8) inset;
}
 
.search-wrapper input::-webkit-input-placeholder {
   color: #999;
   font-weight: normal;
   font-style: italic;
}
 
.search-wrapper input:-moz-placeholder {
    color: #999;
    font-weight: normal;
    font-style: italic;
}
 
.search-wrapper input:-ms-input-placeholder {
    color: #999;
    font-weight: normal;
    font-style: italic;
}    
 
/* Form submit button */
.search-wrapper button {
overflow: visible;
position: relative;
float: right;
border: 0;
padding: 0;
cursor: pointer;
height: 40px;
width: 72px;
font: bold 15px/40px 'lucida sans', 'trebuchet MS', 'Tahoma';
color: white;
text-transform: uppercase;
background: #D83C3C;
border-radius: 0 3px 3px 0;
text-shadow: 0 -1px 0 rgba(0, 0, 0, .3);
}
   
.search-wrapper button:hover{     
    background: #e54040;
}   
   
.search-wrapper button:active,
.search-wrapper button:focus{   
    background: #c42f2f;
    outline: 0;   
}
 
.search-wrapper button:before { /* left arrow */
    content: '';
    position: absolute;
    border-width: 8px 8px 8px 0;
    border-style: solid solid solid none;
    border-color: transparent #d83c3c transparent;
    top: 12px;
    left: -6px;
}
 
.search-wrapper button:hover:before{
    border-right-color: #e54040;
}
 
.search-wrapper button:focus:before,
.search-wrapper button:active:before{
        border-right-color: #c42f2f;
}      
 
.search-wrapper button::-moz-focus-inner { /* remove extra button spacing for Mozilla Firefox */
    border: 0;
    padding: 0;
}    

</style>
</head>
<body>
<form action="./HibernateServletAction.do" class="search-wrapper cf" method="post">
        <input name="updateid" type="text" placeholder="請輸入書籍代碼">
        <button name="update" type="submit">送出</button>
    </form>


</body>
</html>