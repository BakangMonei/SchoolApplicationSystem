<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Dashboard</title>

    <link rel = "stylesheet" type = "text/css" href = "/style/admin_style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</head>
<body>

<div class="d-flex justify-content-center h-25">
    <center>
    <!-- Employees -->
        <br><label><b>Employees</b></label></br>
        <a href="admin_add_employee.jsp" class="btn btn-primary" role="button">Add Employee</a>
        <a href="admin_del_employee.jsp" class="btn btn-primary" role="button">Delete Employee</a>
        <a href="admin_view_employee.jsp" class="btn btn-primary" role="button">View Employees</a><br>

    <!-- Students -->
        <br><label><b>Students</b></label></br>
        <a href="signUp.jsp" class="btn btn-primary" role="button">Add Student</a>
        <a href="admin_del_student.jsp" class="btn btn-primary" role="button">Delete Student</a>
        <a href="admin_view_student.jsp" class="btn btn-primary" role="button">View Student</a>
        <a href="student_view_marks.jsp" class="btn btn-primary" role="button">View Student Marks</a><br>


    <!-- University -->
        <br><label><b>University</b></label></br>
        <a href="admin_add_college.jsp" class="btn btn-primary" role="button">Add University</a>
        <a href="admin_del_college.jsp" class="btn btn-primary" role="button">Delete University</a>
        <a href="admin_view_college.jsp" class="btn btn-primary" role="button">View University</a>
    </center>
</div>

</body>
</html>
