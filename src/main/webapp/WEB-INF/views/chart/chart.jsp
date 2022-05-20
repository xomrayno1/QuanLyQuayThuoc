<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"%>
  <div class="right_col" role="main">
	   <div class="">
	   
 
	<div class="row">
            <div class="col-lg-8">
              <div class="card mb-3">
                <div class="card-header">
                  <i class="fa fa-chart-bar"></i>
                  Doanh thu bán hàng năm : 2022</div>
                <div class="card-body">
                  <canvas id="myChart" width="100%" height="50"></canvas>
                </div>
                <div class="card-footer small text-muted">Updated yesterday  </div>
              </div>
            </div>
        
   </div>
		    
	   </div>
   </div>  
 <script type="text/javascript">
 	var objectPrice= ${barcharJsonPriceMonth};
 	 
 </script>
 <script type="text/javascript" src='<c:url value="/resources/js/chart/priceBarChart.js"></c:url>'></script>
</body>
</html>