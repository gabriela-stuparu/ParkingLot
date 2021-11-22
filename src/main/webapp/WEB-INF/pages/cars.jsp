<%-- 
    Document   : cars
    Created on : 01.11.2021, 09:22:25
    Author     : stupa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Cars</h1>
    <form method="POST" action="${pageContext.request.contextPath}/Cars">
    <a class="btn btn-primary btn-lg" href="${pageContext.request.contextPath}/AddCar" role="button">Add Car</a>
    <button class="btn btn-danger" type="submit">Delete Cars</button>
    <c:forEach var="car" items="${cars}" varStatus="status">
    <div class="row">
        <div class="col-md">
            <input type="checkbox" name="car_ids" value="${car.id}"/>
        </div>
        <div class="col-md-3">
            ${car.licensePlate}
 
        </div>
        <div class="col-md-3">
            ${car.parkingSpot}
        </div>
        <div class="col-md-3">
            ${car.username}
        </div>
        <div class="col-md-2">
            <a class="btn btn-secondary" href="${pageContext.request.contextPath}/EditCar?id=${car.id}" role="button"> Edit Car </a>
        </div>
    </div>
    </c:forEach>
  <%--   
    <div class="row">
        <div class="col-md-4">
            Car 2
        </div>
        <div class="col-md-4">
            Spot 2
        </div>
        <div class="col-md-4">resz
            User 2
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            Car 3
        </div>
        <div class="col-md-4">
            Spot 3
        </div>
       <div class="col-md-4">
            User 3
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            Car 4
        </div>
        <div class="col-md-4">
            Spot 4
        </div>
        <div class="col-md-4">
            User 4
        </div>
    </div>
--%>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>
