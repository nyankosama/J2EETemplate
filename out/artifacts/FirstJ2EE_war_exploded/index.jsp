<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: nekosama
  Date: 12-12-5
  Time: 下午5:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <s:form action="testAction">
      <s:textfield name="num1" label="数字"/>
      <s:submit value="提交"/>
  </s:form>
  </body>
</html>