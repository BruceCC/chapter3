<!DOCTYPE html>
<%@ include file="common/common.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>创建客户</title>
    <link href="${ctx}/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/static/bootstrap-3.3.7-dist/css/sb-admin-2.min.css" rel="stylesheet">

    <link href="${ctx}/static/bootstrap-3.3.7-dist/fonts/font-awesome/css/font-awesome.min.css"
          rel="stylesheet" type="text/css">

    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

    <!-- jQuery -->
    <script src="${ctx}/static/bootstrap-3.3.7-dist/js/jquery.min.js"></script>
    <script src="${ctx}/static/bootstrap-3.3.7-dist/js/jquery.form.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${ctx}/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${ctx}/static/bootstrap-3.3.7-dist/js/sb-admin-2.min.js"></script>
</head>

<body>

<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation"
         style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
                <span class="icon-bar"></span> <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="${ctx}/customer">Frame Test</a>
        </div>
        <!-- /.navbar-header -->

        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-envelope fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li><a href="#">
                        <div>
                            <strong>John Smith</strong> <span class="pull-right text-muted">
								<em>Yesterday</em>
							</span>
                        </div>
                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing
                            elit. Pellentesque eleifend...</div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <strong>John Smith</strong> <span class="pull-right text-muted">
								<em>Yesterday</em>
							</span>
                        </div>
                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing
                            elit. Pellentesque eleifend...</div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <strong>John Smith</strong> <span class="pull-right text-muted">
								<em>Yesterday</em>
							</span>
                        </div>
                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing
                            elit. Pellentesque eleifend...</div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>Read
                        All Messages</strong> <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-messages --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-tasks fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-tasks">
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>Task 1</strong> <span class="pull-right text-muted">40%
									Complete</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-success"
                                     role="progressbar" aria-valuenow="40" aria-valuemin="0"
                                     aria-valuemax="100" style="width: 40%">
                                    <span class="sr-only">40% Complete (success)</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>Task 2</strong> <span class="pull-right text-muted">20%
									Complete</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-info" role="progressbar"
                                     aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
                                     style="width: 20%">
                                    <span class="sr-only">20% Complete</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>Task 3</strong> <span class="pull-right text-muted">60%
									Complete</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-warning"
                                     role="progressbar" aria-valuenow="60" aria-valuemin="0"
                                     aria-valuemax="100" style="width: 60%">
                                    <span class="sr-only">60% Complete (warning)</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>Task 4</strong> <span class="pull-right text-muted">80%
									Complete</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-danger" role="progressbar"
                                     aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
                                     style="width: 80%">
                                    <span class="sr-only">80% Complete (danger)</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>See
                        All Tasks</strong> <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-tasks --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li><a href="#">
                        <div>
                            <i class="fa fa-comment fa-fw"></i> New Comment <span
                                class="pull-right text-muted small">4 minutes ago</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-twitter fa-fw"></i> 3 New Followers <span
                                class="pull-right text-muted small">12 minutes ago</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-envelope fa-fw"></i> Message Sent <span
                                class="pull-right text-muted small">4 minutes ago</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-tasks fa-fw"></i> New Task <span
                                class="pull-right text-muted small">4 minutes ago</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-upload fa-fw"></i> Server Rebooted <span
                                class="pull-right text-muted small">4 minutes ago</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>See
                        All Alerts</strong> <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-alerts --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> User
                        Profile</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a></li>
                    <li class="divider"></li>
                    <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
                        Logout</a></li>
                </ul> <!-- /.dropdown-user --></li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
							<button class="btn btn-default" type="button">
								<i class="fa fa-search"></i>
							</button>
						</span>
                        </div> <!-- /input-group -->
                    </li>
                    <li><a href="${ctx}/customer"><i class="fa fa-dashboard fa-fw"></i>
                        Dashboard</a></li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>

    <div id="page-wrapper">
        <div class="row">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                    <h1 class="page-header">客户管理</h1>
                </div>
            </div>
        </div>
        <!-- /.row -->
        <form id="customer_form" class="" action="" class="form-horizontal" method="post">
            <div class="form-group">
                <label for="name" class="col-sm-2  col-md-2 control-label">客户名称</label>
                <div class="col-sm-10 col-md-10">
                    <input type="text" class="form-control" id="name" placeholder="客户名称" value="${customer.name}">
                </div>
            </div>
            <div class="form-group">
                <label for="contact" class="col-sm-2  col-md-2 control-label">联系人</label>
                <div class="col-sm-10 col-md-10">
                    <input type="text" class="form-control" id="contact" value="${customer.contact}">
                </div>
            </div>
            <div class="form-group">
                <label for="telphone" class="col-sm-2  col-md-2 control-label">电话号码</label>
                <div class="col-sm-10 col-md-10">
                    <input type="number" class="form-control" id="telphone"  value="${customer.telphone}">
                </div>
            </div>
            <div class="form-group">
                <label for="email" class="col-sm-2  col-md-2 control-label">邮箱地址</label>
                <div class="col-sm-10 col-md-10">
                    <input type="text" class="form-control" id="email"  value="${customer.email}">
                </div>
            </div>
            <div class="form-group">
                <label for="photo" class="col-sm-2  col-md-2 control-label">照片</label>
                <div class="col-sm-10 col-md-10">
                    <input type="file" class="form-control" id="photo"  value="${customer.photo}">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">保存</button>
                </div>
            </div>
        </form>
        <!-- /#table-responsive -->
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
</div>

<script>
    $(function () {
        $("#customer_form").ajaxForm(
            {
                type: post,
                url: '${ctx}/customer_create',
                success: function (data) {
                    location.href = '${ctx}/customer';
                    
                }
            }
        );
    });

</script>

</body>

</html>
