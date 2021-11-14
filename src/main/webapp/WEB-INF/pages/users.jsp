<%-- 
    Document   : users
    Created on : 14.11.2021, 23:51:18
    Author     : stupa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Usres">
    <h1>Users</h1>
    <c:forEach var="user" items="${users}" varStatus="status">
    <div class="row">
        <div class="col-md-4">
            ${user.username}
        </div>
        <div class="col-md-4">
            ${user.email}
        </div>
                <div class="col-md-4">
            ${user.position}
        </div>
    </div>
    </c:forEach>


</t:pageTemplate>
