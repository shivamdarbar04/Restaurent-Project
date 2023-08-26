<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<%@include file="/WEB-INF/resource/components/all_link.jsp"%>
</head>
<body>

	<%@include file="/WEB-INF/resource/components/navbar.jsp"%>

	<%-- 	<div class="container-fluid p-0 m-0">
		<img alt="notes_img" src="<c:url value="/resource/img/img8.jpg"/>"
			width="100%" height="550px">
	</div>
 --%>
	
	
	
	<div class="container mt-5 mb-lg-5 pb-5">
      <h1 class="text-center text-lg-left h2">Locations</h1>
      <div class="mt-4 location_listings">
        <div class="row py-3 bg-light-gray-even">
          <div class="col-lg-2 col-md-6 text-center mx-auto image">
            <img src="<c:url value="/resource/img/restaurent1.jpg"/>" alt="Kennedy Space Center" class="img-fluid">
          </div>
          <div class="col-lg-8 mt-4 mt-lg-0">
            <h2 class="h5">Darbar restaurant Bangalore</h2>
            <div class="d-md-flex">
              <p class="mb-1 pr-md-2 border-black border-md-right">Ram Kunj, 16/3, Ashok Nagar, Bengaluru, Karnataka 560025</p>
              <a href="tel:(321) 867-5000" class="mb-1 px-md-2 text-black"><strong>931-867-5000</strong></a>
            </div>
            <ul class="pl-3">
              <li class="mb-0">Mon-Fri 9am-6pm</li>
              <li class="mb-0">Sat 9am-6pm</li>
              <li class="mb-0">Sun 11am-4pm</li>
            </ul>
          </div>
          <div class="col-lg-2 align-self-center text-center p-0">
            <a href="#" class="btn btn-outline-dark px-5 py-2 rounded-0">Select</a>
          </div>
        </div>
    
        <div class="row py-3 bg-light-gray-even">
          <div class="col-lg-2 col-md-6 text-center mx-auto image">
            <img src="<c:url value="/resource/img/restaurent2.jpg"/>" alt="Goddard Space Flight Center" class="img-fluid">
          </div>
          <div class="col-lg-8 mt-4 mt-lg-0">
            <h2 class="h5">Darbar restaurant Indore</h2>
            <div class="d-md-flex">
              <p class="mb-1 pr-md-2 border-black border-md-right">Khajrana , Indore , Madhya Pradesh</p>
              <a href="tel:(301) 286-2000" class="mb-1 px-md-2 text-black"><strong>931-286-2000</strong></a>
            </div>
            <ul class="pl-3">
              <li class="mb-0">Mon-Fri 9am-7pm</li>
              <li class="mb-0">Sat 9am-6pm</li>
              <li class="mb-0">Sun 11am-4pm</li>
            </ul>
          </div>
          <div class="col-lg-2 align-self-center text-center p-0">
            <a href="#" class="btn btn-outline-dark px-5 py-2 rounded-0">Select</a>
          </div>
        </div>
    
        <div class="row py-3 bg-light-gray-even">
          <div class="col-lg-2 col-md-6 text-center mx-auto image">
            <img src="<c:url value="/resource/img/restaurent3.jpg"/>" alt="Johnson Space Center"  style="height: 100px; width: 150px ">
          </div>
          <div class="col-lg-8 mt-4 mt-lg-0">
            <h2 class="h5">Darbar restaurant Ashta</h2>
            <div class="d-md-flex">
              <p class="mb-1 pr-md-2 border-black border-md-right">Ashta , Sehore ,Madhya Pradesh</p>
              <a href="tel:(281) 483-0123" class="mb-1 px-md-2 text-black"><strong>281-483-0123</strong></a>
            </div>
            <ul class="pl-3">
              <li class="mb-0">Mon-Fri 9am-7pm</li>
              <li class="mb-0">Sat 9am-6pm</li>
              <li class="mb-0">Sun 11am-4pm</li>
            </ul>
          </div>
          <div class="col-lg-2 align-self-center text-center p-0">
            <a href="#" class="btn btn-outline-dark px-5 py-2 rounded-0">Select</a>
          </div>
        </div>
      </div>
      
      <div class="col-lg-4 col-md-12 ">
				<div class="copyright-text text-lg-start text-center mb-3 mb-lg-0">
					<p class="mb-0">
						Copyright © 2022 <a href="home">Darbar Restaurent</a>. All Rights
						Reserved.
					</p>
				</div>
			</div>
      </div>

</body>
</html>