<?php
mysql_connect('127.0.0.1','root','root');//连接数据配置
mysql_query('set names utf8');//设置编码规则
mysql_select_db('db_model');//连接数据库
$sql="SELECT * FROM modecard";
$rel=mysql_query($sql);
$rows=array() ;
while($row=mysql_fetch_assoc($rel)){//遍历调出来的数据
    $rows[]=$row;
}
$data=json_encode($rows);//换成json
echo $data;
?>