<%-- 
    Document   : addPhoto
    Created on : 19.12.2021, 00:04:24
    Author     : stupa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add Photo</h1>
        <form class="needs-validation" nonvalidate method="POST" enctype="multipart/form-data" action="${pageContext.request.contextPath}/Cars/AddPhoto">
            <div class="row">
                <div class="col-md-6 mb-3">
                    License plate:${car.licensePlate}
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <input type="file" name="file" required><!-- comment -->
                    <div class="invalid-feedback">
                        Photo is required.
                    </div>
                </div>
            </div>
            <input type="hidden" name="car_id" value="${car.id}" />
            <button class="btn btn-primary btn-lg btn-block" type="submit">Save</button>
        </form>
    </body>
</html>
