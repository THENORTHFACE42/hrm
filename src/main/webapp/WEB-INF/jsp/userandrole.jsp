﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd 

">
<html xmlns="http://www.w3.org/1999/xhtml 

">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>人力资源管理系统</title>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script
		src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="col-md-10">
    <h2>用户角色分配</h2>
    <hr>
    <div class="form-inline">
    	<form action="${pageContext.request.contextPath }/roles/roleAssign?currPage=1" method="post" >
	        <div clss="well">
	            <div class="form-group">
	                <input type="text" class="form-control" style="width: 300px;" value="" name="searchText"
	                       id="findContent" placeholder="输入用户昵称/用户描述 ">
	            </div>
	            <span class="">
	                <button type="submit" class="btn btn-primary">查询</button>
	                <a id="emptiedAll" class="btn  btn-danger" onclick="$('#confirm-emptied').modal();">清空用户角色</a>
	            </span>
	        </div>
        </form>
        <hr>
        <table class="table table-bordered">
            <input type="hidden" id="selectUserId">
            <tbody>
	            <tr>
	                <th><input type="checkbox" onclick="checkAll(this)"></th>
	                <th width="10%">用户昵称</th>
	                <th width="10%">描述</th>
	                <th width="55%">拥有的角色</th>
	                <th width="10%">操作</th>
	            </tr>
	            <form id="clearChecked" action="${pageContext.request.contextPath }/roles/clearCheckedUserRoles" method="post">
	            	<input value="${searchText }"  type="hidden" name="searchText">
			     	<c:forEach items="${ub.list }" var="user" varStatus="status">
			            <tr>
			                <td><input value="${user.id }" check="box" type="checkbox" name="uid"></td>
			                <input value="${ub.currPage }"  type="hidden" name="currPage">
			                <td>${user.username }</td>
			                <td>${user.content }</td>
			                <td roleids="3,4" id="${user.id }">
			                	<c:forEach items="${user.rolesList }" var="role" varStatus="status">
			                			${role.description}
			                		   <c:if test="${status.index+1 != user.rolesList.size()}">
			                		            ，
			                		   </c:if>	
			                	</c:forEach>
			                </td>
			                <td>
			                    <i class="glyphicon glyphicon-share-alt"></i>
			                    <a data-toggle="modal"  data-target="#myModal" onclick="selectModal('${user.id}','${roleMap[user.id]}')">选择角色</a>
			                </td>
			            </tr>
		         	</c:forEach>
	         	</form>
           </tbody>
        </table>
    </div>
  </div>
   
   <!--分页 -->
		<div style="width:380px;margin:0 auto;margin-top:50px;">
			<ul class="pagination" style="text-align:center; margin-top:10px;">
			
			
		<!-- 判断当前页是否是首页 -->
			    <c:if test="${ub.currPage==1 }">
					<li class="disabled">
					     <a href="javascript:void(0)" aria-label="Previous">
				    	 <span aria-hidden="true">&laquo;</span></a>
					</li>
				</c:if>
				
				<c:if test="${ub.currPage!=1 }">
					<li>
					     <a href="${pageContext.request.contextPath }/roles/roleAssign?currPage=${ub.currPage-1}&searchText=${searchText}" aria-label="Previous">
				    	 <span aria-hidden="true">&laquo;</span></a>
					</li>
				</c:if>
		<!-- 判断当前页是否是首页 -->
				
				
		<!-- 展示所有页面 -->
				<c:forEach begin="${ub.currPage-5>0?ub.currPage-5:1 }" end="${ub.currPage+4>ub.totalPage?ub.totalPage:ub.currPage+4 }" var="n">
				<!-- 判断是否是当前页 -->
					<c:if test="${ub.currPage==n }">
					  <li class="active"><a href="javascript:void(0)">${n }</a></li>
					</c:if>
					<c:if test="${ub.currPage!=n }">
					  <li><a href="${pageContext.request.contextPath }/roles/roleAssign?currPage=${n}&searchText=${searchText}">${n }</a></li>
					</c:if> 
				</c:forEach>
				
				
		<!-- 判断是否是最后一页-->
				<c:if test="${ub.currPage==ub.totalPage }">
				<li class="disabled">
					<a href="javascript:void(0)" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					</a>
				</li>
				</c:if>
				
				
				<c:if test="${ub.currPage!=ub.totalPage}">
				<li>
					<a href="${pageContext.request.contextPath }/roles/roleAssign?currPage=${ub.currPage+1}&searchText=${searchText}" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					</a>
				</li>
				</c:if>
		<!-- 判断是否是最后一页-->
			</ul>
		</div>
		<!-- 分页结束=======================        -->





    <!-- 弹出选择角色的框========================================================= -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
         aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content" >
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="selectRoleLabel">添加角色</h4>
                </div>
                <form id="selectRole" action="${pageContext.request.contextPath }/roles/addUserRole" method="post">
	                <div class="modal-body">
	                    <form id="boxRoleForm">
	                    	<input value="${ub.currPage }"  type="hidden" name="currPage">
	                    	<input value="${searchText }"  type="hidden" name="searchText">
	                   		<div id="dynamicBox">
								<!-- 此处为动态加载的input -->
							</div>	
	                    </form>
	                </div>
	                <div class="modal-footer">
	                    <a type="button" class="btn btn-default" data-dismiss="modal">关闭</a>
	                    <a type="button"  class="btn btn-primary" onclick="document:selectRole.submit();">保存</a>
	                </div>
               </form>
            </div>
        </div>
    </div>
    <!-- 弹出选择角色的框========================================================= -->
    
    

	<!-- 弹出清空角色确认框==================================================================== -->
	<div class="modal fade" id="confirm-emptied" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	    <div class="modal-dialog">
	        <div class="modal-content" style="width: 280px">
	            <div class="modal-header">
	               	 请确认
	            </div>
	                <input type="hidden" name="id" id="roleid">
	                <div class="modal-body">
	                    	确认清空所选用户的所有角色吗？
	                </div>
	                <div class="modal-footer">
	                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
	                    <a class="btn btn-danger btn-ok" onclick="emptyRoles()">清空</a>
	                </div>
	        </div>
	    </div>
	</div>

<!--  弹出清空角色确认框==================================================================== -->

</body>


<script>
	
		//弹出修改按钮确认传值
       function roleModal(id,description)
       {
            document.getElementById("txt_departmentlevel").value=description;
           	document.getElementById("id").value=id;
           	
       }
       
       //弹出删除确认按钮传id
       function activeDeleteButton(roleid)
       {
       		document.getElementById("roleid").value=roleid;
       }
       
       //全选复选框
       //全选
		function checkAll(obj){
			//获取所有的复选框
			var arr=document.getElementsByName("uid");
		
			//遍历数组 修改选中状态
			for(var i=0;i<arr.length;i++){
			arr[i].checked=obj.checked;
		}
		}
		

       
       //点击清空用户角色确定后，提交表单
       function emptyRoles()
       {
       		document.getElementById("clearChecked").submit();
       }
       //选择角色
       function selectModal(id,roles)
       {
		    console.log(id+"   "+roles);
			var list = roles.split(",");
			console.log(list);
			 
			 //将获取的id以隐藏的形式加入form表单中
			 $("#dynamicBox").html("");
			 var content = "<tr><td>";
           	 content += "<input type='hidden' name='userId' id='userId' value='"+id+"'>";
           	 content +="</td></tr>";
           	 
           	 //每次点击清空动态区域
			 $("#dynamicBox").append(content);
			 
       		//使用ajax请求获取角色列表
       		var url="${pageContext.request.contextPath }/roles/findRoleList";
			var params=
			{
			"id":id
			};
			
			$.post(url,params,function(result){
					$.each(result,function(n,value)
					{
						//判断原来是否有该角色，如果有复选框为选中状态
						 if($.inArray(value.description,list)!=-1)
						 {
						 	var content = "<tr><td>";
           				 	content += "<label><input type='checkbox'  checked='checked' id='roleIds' name='roleIds' value='"+value.id+"'>"+value.description+"</label>";
           			 	 	content +="</td></tr>";
							$("#dynamicBox").append(content);
						 }
						 else
						 {
						 	var content = "<tr><td>";
           				 	content += "<label><input type='checkbox' id='roleIds' name='roleIds' value='"+value.id+"'>"+value.description+"</label>";
           			 	 	content +="</td></tr>";
							$("#dynamicBox").append(content);
						 }
					});
					},"json");
       }
       
</script>
</html>
