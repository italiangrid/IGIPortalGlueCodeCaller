<%
/**
 * Copyright (c) 2000-2010 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>

<%@ taglib uri="http://java.sun.com/portlet" prefix="portlet" %>
<%@ page import="com.liferay.portal.kernel.util.WebKeys" %> 
<%@ page import="com.liferay.portal.model.User"%>

<portlet:defineObjects />


<iframe src="https://gridlab07.cnaf.infn.it/ajp/test.php?userid=<%= ((User) request.getAttribute(WebKeys.USER)).getUserId() %>"  frameborder="no" width="1" height="1">
  Error!!
</iframe>