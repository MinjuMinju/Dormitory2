<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<img style="position:absolute; left:.5%; top:3%; height: 8vh" src="/dormitory/resources/img/logo.png">

<div class="container-fluid">
	<div class="row" style="height: 7vh;">
		<div class="col text-end">
			<span>${sessionStaffInfo.staff_name }</span>
			<span style="cursor: pointer; font-size: 1.8vh" onclick="location.href='/dormitory/staff/login/staffLogoutProcess'"> 로그아웃</span>
		</div>
	</div>
</div>
