<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../../common/meta.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>基于bootstrap的组件案例</title>
<base href="<%=path%>">
</head>
<body class="no-skin">
	<div class="main-container ace-save-state" id="main-container">
		<div class="main-content">
			<div class="main-content-inner">
				<div class="page-content">
					<div class="row">
						<div class="col-sm-12">
							<h3 class="header smaller lighter blue">表单</h3>
							<button class="btn btn-primary" onclick="window.location.href='demo/form/basic-form.jsp'">简易表单验证（jquery-validation）</button>
							<button class="btn btn-primary" onclick="window.location.href='demo/form/form-validate.jsp'">基于bootstrap表单验证（jquery-validation）</button>
						
							<h3 class="header smaller lighter blue">完整模块</h3>
							<button class="btn btn-primary" onclick="window.location.href='demo/module/module-1/index.jsp'">搜索列表</button>
							
							<h3 class="header smaller lighter blue">ueditor</h3>
							<button class="btn btn-primary" onclick="window.location.href='demo/ueditor/index.jsp'">ueditor编辑器</button>
						
							<h3 class="header smaller lighter blue">树形菜单</h3>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree1.jsp'">树形菜单（tree.min.js）</button>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree2.jsp'">树形菜单（ligerui-all）</button>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree3.jsp'">bootstrap树形菜单（ztree）</button>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree4.jsp'">bootstrap树形菜单，可拖拽（ztree）</button>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree5.jsp'">bootstrap树形菜单，可拖拽可新增编辑删除（ztree）</button>
							<div class="space-8"></div>
							<button class="btn btn-primary" onclick="window.location.href='demo/treeview/tree6.jsp'">bootstrap树形菜单，可拖拽弹出层新增编辑删除（ztree）</button>
						
							<h3 class="header smaller lighter blue">ztree</h3>
							<button class="btn btn-primary" onclick="window.location.href='demo/zTree/module2/demo.jsp'">动态添加、编辑、删除节点，不可拖拽节点</button>
						</div>
					</div>	
				</div>
			</div>
		</div>
	</div>			
</body>
</html>