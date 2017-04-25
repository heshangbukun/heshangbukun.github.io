<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
</head>
<body>
<!--       <s:form action="loginAction_authentication.action" method="get"> -->
<!--               用户名：<input type="text" name="number" value=""/><br/> -->
<!--               密码：<input type="password" name="password" value=""/><br/><s:actionerror/> -->
<!--              <input type="submit" name="submit" value="提交"/> -->
<!--              <input type="reset" name="reset" value="重置"/><br/> -->
<!--        </s:form> -->
       
       <s:form action="loginAction_authentication.action" method="get">
       <s:actionerror cssStyle="color:red"/>
              用户名：<s:textfield name="number"/><br/>
              密码：<s:password name="password"/><br/> 
             <s:submit name="submit" value="提交"/>
             <s:reset name="reset" value="重置"/>
             <a href="studentAction_forgetPassword.action">忘记密码</a>
             </s:form>
</body>
</html>