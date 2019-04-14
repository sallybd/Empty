<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Allen
  Date: 2019/4/7
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <a href="test_add">点我试试</a>
    <br/>
    <a href="testDynamicMethodInvocation">点我试试</a>
    <form action="test1.action" method="post">
      你的名字：<input type="text" name="name"/><br/>
      你的年龄：<input type="text" name="age"/><br/>
      <input type="submit" value="提交"/>
    </form>
    <s:property value="@java.lang.Math@PI"></s:property>
    <s:if test="20>=18">
      恭喜你，成年了
    </s:if>
  </body>
</html>
