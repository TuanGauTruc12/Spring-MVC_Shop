<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title>Sản phẩm</title>
<body>
	<!-- 
Body Section 
-->
	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="products"><span
							class="icon-chevron-right"></span>Fashion</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Watches</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Fine Jewelry</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Fashion Jewelry</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Engagement & Wedding</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Men's Jewelry</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Vintage & Antique</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Loose Diamonds </a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>Loose Beads</a></li>
					<li><a href="products"><span
							class="icon-chevron-right"></span>See All Jewelry & Watches</a></li>
					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="cart"><strong>Total
								Amount <span class="badge badge-warning pull-right"
								style="line-height: 18px;">$448.42</span>
						</strong></a></li>
				</ul>
			</div>

			<div class="well well-small alert alert-warning cntr">
				<h2>50% Discount</h2>
				<p>
					only valid for online order. <br>
					<br>
					<a class="defaultBtn" href="#">Click here </a>
				</p>
			</div>
			<div class="well well-small">
				<a href="#"><img src="<c:url value="/assets/user/img/paypal.jpg"/>"
					alt="payment method paypal"></a>
			</div>

			<a class="shopBtn btn-block" href="#">Upcoming products <br>
			<small>Click to view</small></a> <br> <br>
			<ul class="nav nav-list promowrapper">
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src="<c:url value="/assets/user/img/bootstrap-ecommerce-templates.png"/>"
							alt="bootstrap ecommerce templates">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="product_details">VIEW</a> <span
									class="pull-right">$22.00</span>
							</h4>
						</div>
					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src="<c:url value="/assets/user/img/shopping-cart-template.png"/>"
							alt="shopping cart template">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="product_details">VIEW</a> <span
									class="pull-right">$22.00</span>
							</h4>
						</div>
					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src=""<c:url value="/assets/user/img/bootstrap-template.png"/>"
							alt="bootstrap template">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="product_details">VIEW</a> <span
									class="pull-right">$22.00</span>
							</h4>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<div class="span9">
			<ul class="breadcrumb">
				<li><a href="index">Home</a> <span class="divider">/</span></li>
				<li class="active">FORGOT YOUR PASSWORD</li>
			</ul>
			<div class="well well-small">
				<h3>FORGOT YOUR PASSWORD</h3>
				<hr class="soft" />

				Please enter the e-mail address used to register. We will e-mail you
				your new password.<br />
				<br />
				<br />


				<form class="form-inline">
					<label class="control-label" for="inputEmail">E-mail
						address</label> <input type="text" class="span4" placeholder="Email">
					<button type="submit" class="shopBtn block">Send My
						Password</button>
				</form>
			</div>
		</div>
	</div>
</body>
