<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
      <title>�α��� </title>
    </head>
  <body>
    <div>
      <div>
        <form method="post" action="/securityexam/authenticate">
          <div>
            <label>ID</label>
            <input type="text" name="userId">
          </div>
          <div>
            <label>��ȣ</label>
            <input type="password" name="password">
          </div>
          <div>
            <label></label>
            <input type="submit" value="�α���">
          </div>
        </form>
      </div>
    </div>
  </body>
</html>
