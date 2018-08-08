<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Cos Blog</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/css/blog-home.css" rel="stylesheet">

<!-- Bootstrap core JavaScript -->
<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.bundle.min.js"></script>
</head>

<body>

 <!-- Nav Inculde -->
 <jsp:include page="/include/navigation.jsp"/>

  <!-- Page Content -->
  <div class="container">
    <div class="row">
      <!-- Blog Entries Column -->
      <div class="col-md-8">
        <div class="content-section">
        	<form method="POST" action="<%=request.getContextPath()%>/member?cmd=member_login">
        		<fieldset class="form-group">
        			<legend class="boarder-bottom mb-4">Login</legend>
        			<div class="form-group">
        				<label class="form-control-label">ID</label>
        				<input class="form-control form-control-lg" type="text" name="id" maxlength="20" required autofocus>
        			</div>
        			<div class="form-group">
        				<label class="form-control-label">Password</label>
        				<input class="form-control form-control-lg" type="password" name="password" maxlength="20">
        			</div>
        			<div class="border-top pt-3">
        				<small class="text-muted">
        					Remember Me? <input type="checkbox" name="idsave" value="on">
        				</small>
        			</div>
        			<div class="form-group">
        				<button class="btn btn-outline-info" type="submit">Login</button>
        			</div>
        		</fieldset>
        	</form>
        </div>
      </div>

      <!-- SideBar Inculde -->
			<jsp:include page="/include/sidebar.jsp"/>
			
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.bundle.min.js"></script>

</body>

</html>
