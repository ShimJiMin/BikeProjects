<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:choose>
   <c:when test="${res=='id' }">
      <script>
         alert('���̵� �������� �ʽ��ϴ�');
         history.back();
      </script>
   </c:when>
   
   <c:when test="${res=='pwd' }">
   	  <script>
	      alert('�н����尡 Ʋ���ϴ�.')
	      history.back();
      </script>	
   </c:when>
   
   <c:otherwise>
   		<c:redirect url="main.do"/>
   </c:otherwise>
</c:choose>