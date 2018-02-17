<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Information About Product</h1>
        Product Id: <s:property value="id"/> <br/>
        Product Name: <s:property value="name"/> <br/>
        Product Price: <s:property value="price"/>
    </body>
</html>
