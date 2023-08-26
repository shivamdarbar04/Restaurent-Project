<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%@include file="/WEB-INF/resource/components/all_link.jsp"%>
</head>
<body>

	<%@include file="/WEB-INF/resource/components/navbar.jsp"%>

	<div class="container-fluid p-0 m-0">
		<img alt="notes_img" class="container-fluid" src="<c:url value="/resource/img/img8.jpg"/>"
			width="100%" height="550px">
	</div>
	<div class="row " style="background-color: #E8E4C9;">
		<div class="card mt-5 card border-0"
			style="background-color: transparent; width: 250px;">
			<img class="card-img-top container-fluid"
				src="<c:url value="/resource/img/img3.jpg"/>" alt="Card image cap">
			<div class="card-body ">
				<h3>Sandwich</h3>
				<h6>₹ 100 each | fast food</h6>
				<button type="button" class="btn btn-dark">Order Now</button>
				<p class="card-text"
					<h6>Save up to 40% on your Total bill when you pay via Swiggy Dineout on Swiggy App</h6>></p>
			</div>
		</div>
		<div class="card mt-5 card border-0"
			style="background-color: transparent; width: 295px;">
			<img class="card-img-top rounded container-fluid"
				src="<c:url value="/resource/img/img7.jpg"/>" alt="Card image cap">
			<div class="card-body ">
				<h3>Pasta</h3>
				<h6>₹ 150 for 2 | fast food</h6>
				<button type="button" class="btn btn-dark">Order Now</button>
				<p class="card-text"
					<h6>Save up to 20% on your Total bill when you pay via Zomato Dine out on Zomato App</h6>></p>
			</div>
		</div>

		<div class="card mt-5 card border-0"
			style="background-color: transparent;; width: 280px;">
			<img class="card-img-top rounded container-fluid"
				src="<c:url value="/resource/img/img4.jpg"/>" alt="Card image cap">
			<div class="card-body ">
				<h3>Mocktail</h3>
				<h6>₹ 200 for 2 | drink</h6>
				<button type="button" class="btn btn-dark">Order Now</button>
				<p class="card-text"
					<h6>Save up to 20%  .. on your Total bill when you pay via Zomato Dine out on Zomato App</h6>></p>
			</div>
		</div>
		<div class="card mt-5 card border-0"
			style="background-color: transparent; width: 300px;">
			<img class="card-img-top rounded container-fluid"
				src="<c:url value="/resource/img/img6.jpg"/>" alt="Card image cap">
			<div class="card-body ">
				<h3>Burger cheese</h3>
				<h6>₹ 80 each | fast food</h6>
				<button type="button" class="btn btn-dark">Order Now</button>
				<p class="card-text"
					<h6>Save up to 20% on your Total bill when you pay via Zomato Dine out on Zomato App</h6>></p>
			</div>
		</div>

	</div>

</body>
</html>