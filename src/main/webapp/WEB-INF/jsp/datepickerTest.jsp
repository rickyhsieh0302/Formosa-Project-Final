<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">


<head>
    <title>Datepicker</title>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <c:set var="contextRoot" value="${pageContext.request.contextPath}" />
       <link rel="stylesheet" href="${contextRoot}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${contextRoot}/css/datepicker.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    
    <script src="${contextRoot}/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
   
   </head>

<body style="background-color: ivory;">
<!--     <section class="container"> -->
<!--         <h3 class="pt-4 pb-2">Bootstrap Datepicker</h3> -->
        <form>

            <div class="row form-group">
                <!-- <label for="date" class="col-sm-1 col-form-label">Date</label> -->
                <div class="col-sm-4">
                    <div class="input-group date" id="datepicker">
                        <input type="text" class="form-control">
                        <span class="input-group-append">
                            <span class="input-group-text bg-white">
                                <i class="fa fa-calendar"></i>
                            </span>
                        </span>
                    </div>
                </div>
            </div>
        </form>

<!--     </section> -->

    <script type="text/javascript">
        $(function() {
            $('#datepicker').datepicker();
        });
    </script>


</body>

</html>


</body>
</html>