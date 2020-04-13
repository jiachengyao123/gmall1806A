<%--
  Created by IntelliJ IDEA.
  User: jia
  Date: 2019-12-06
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta charset="UTF-8">
<title>登录页面</title>
<%-- 告诉IE浏览器,用最新版本的IE来渲染页面--%>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<%-- 设置移动设备优先--%>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<%-- 引入 Bootstrap--%>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

<%-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery)--%>
<script src="${pageContext.request.contextPath}/static/js/jquery-3.2.1.min.js"></script>

<%-- 包括所有已编译的插件
最新的 Bootstrap 核心 JavaScript 文件--%>
<script src="${pageContext.request.contextPath}/static/Bootstrap/bootstrap.js"></script>

<%-- layui --%>
<link rel="stylesheet" href="<%= request.getContextPath()%>/static/layui-v2.5.4/layui/css/layui.css" media="all"/>
<script src="<%= request.getContextPath()%>/static/layui-v2.5.4/layui/layui.js" charset="utf-8" ></script>

<%-- table表格--%>
<link href="<%= request.getContextPath()%>/static/bootstrap-Table/bootstrap-table.css">
<script src="<%= request.getContextPath()%>/static/bootstrap-Table/bootstrap-table.js"></script>
<script src="<%= request.getContextPath()%>/static/bootstrap-Table/bootstrap-table-zh-CN.js"></script>

<%-- ztree --%>
<link href="<%= request.getContextPath()%>/static/zTree_v3/zTreeStyle/zTreeStyle.css">
<script src="<%= request.getContextPath()%>/static/zTree_v3/js/jquery.ztree.core.js" charset="utf-8" ></script>

