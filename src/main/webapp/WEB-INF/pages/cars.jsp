<%-- 
    Document   : cars
    Created on : 01.11.2021, 09:22:25
    Author     : stupa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:pageTemplate pageTitle="Cars">
    <h1>Cars</h1>
    <div class="row">
        <div class="col-md-4">
    Car 1
        </div>
        <div class="col-md-4">
            Spot 1
        </div>
        <div class="col-md-4">
            User 1
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            Car 2
        </div>
        <div class="col-md-4">
            Spot 2
        </div>
        <div class="col-md-4">
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

    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>
