<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <tiles:insertAttribute name="head"/>
    <title><tiles:insertAttribute name="title"/></title>
</head>
<body>

<tiles:insertAttribute name="header"/>
<br/>
<tiles:insertAttribute name="body"/>
<br/>

</body>
</html>