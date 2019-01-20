
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty shippingSpace}">
<div class="col-xs-12 col-ms-6 col-md-4 section">
	
	<div class="inner-section">
	
	<b title="A ShippingSpace">${userContext.localeMap['shipping_space']} </b><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a>
	<hr/>
	<ul>
	
	
	<li><span>ID</span><a class="link-action-removed" href="./shippingSpaceManager/view/${shippingSpace.id}/"> ${shippingSpace.id}</a></li>
<li><span>${userContext.localeMap['shipping_space.location']}</span> ${shippingSpace.location}</li>
<li><span>${userContext.localeMap['shipping_space.contact_number']}</span> ${shippingSpace.contactNumber}</li>
<li><span>${userContext.localeMap['shipping_space.total_area']}</span> ${shippingSpace.totalArea}</li>
<li><span>${userContext.localeMap['shipping_space.latitude']}</span> ${shippingSpace.latitude}</li>
<li><span>${userContext.localeMap['shipping_space.longitude']}</span> ${shippingSpace.longitude}</li>
<li><span>${userContext.localeMap['shipping_space.description']}</span> ${shippingSpace.description}</li>
<li><span>${userContext.localeMap['shipping_space.last_update_time']}</span> <fmt:formatDate pattern="yyyy-MM-dd" value="${shippingSpace.lastUpdateTime}" /></li>

	
	</ul>
	
	</div><!-- end of inner-section -->
	
</div>

</c:if>




