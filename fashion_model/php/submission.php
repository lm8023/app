<?php
//连接数据配置
mysql_connect('127.0.0.1','root','root');
//设置编码规则
mysql_query('set names utf8');
//连接数据库
mysql_select_db('db_model');
$oname=$_GET["oname"];
$work=$_GET["work"];
$name=$_GET["name"];
$tel=$_GET["tel"];
$adress=$_GET["adress"];
$other=$_GET["other"];
$sql="INSERT INTO submission (modename,work,name,tel,adress,other) VALUES ('".$oname."','".$work."','".$name."','".$tel."','".$adress."','".$other."')";
$rel=mysql_query($sql);
?>