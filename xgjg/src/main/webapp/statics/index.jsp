<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>首页</title>
    <style type="text/css">
    </style>
    <link rel="stylesheet" href="css/index.css" type="text/css">
</head>
<body>
<!--状态栏-->
<iframe src="head.html" width="100%" height="60"  scrolling="no" frameborder="0"></iframe>
<div class="index_manage">

    <!--超级菜单栏-->
    <div class="index_menu">
        <div class="index_menu_left">
            <div class="index_menu_left_one"><a href="#">平台交易首页</a></div>
            <div class="index_menu_left_two"><a href="transaction.html">商户交易流水</a></div>
            <div class="index_menu_left_three"><a href="merchant(All).html">商户订单流水</a></div>
            <div class="index_menu_left_four"><a href="management.html">商户管理</a></div>
            <div class="index_menu_left_five"><a href="Level.html">商户等级管理</a></div>
            <div class="index_menu_left_six"><a href="audit_manage.html">商户审核管理</a></div>
        </div>
  <!--内容-->
   <div class="index_menu_right">
       <!--日期-->
       <div class="index_calendar" >
           <form action=""><input type="datetime-local" align="center"/></form> 至：
       </div>
       <!--日期-->
       <div class="index_calendar_one" >
           <form action=""><input type="datetime-local" align="center"/></form>
       </div>
       <!--提示选择-->
       <div class="index_pickers"><a >选择日期</a></div>

<!--内容标题1-->
       <div class="index_first_one">交易总览</div>
       <!--背景框+内容1-->
   <div class="index_background">
       <div class="index_background_content" align="center"><a >商户总数</a> </div>
       <div class="index_background_content_one" align="center"><a >1780</a></div>
   </div>
       <!--背景框+内容23-->
       <div class="index_background_one">
           <div class="index_background_content_two" align="center"><a >总销售额（单位：元）</a> </div>
           <div class="index_background_content_three" align="center"><a >￥1158，112</a></div>
       </div>
       <!--背景框+内容45-->
       <div class="index_background_two">
           <div class="index_background_content_four" align="center"><a >交易总数</a> </div>
           <div class="index_background_content_five" align="center"><a >1526</a></div>
       </div>
       <!--内容标题2-->
    <div class="index_first_two">支付类别占比</div>
       <div class="index_background_three">
           <div id="container" style="width:400px ;height: 200px;" ></div>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/echarts.min.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-gl/echarts-gl.min.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-stat/ecStat.min.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/dataTool.min.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/china.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/world.js"></script>
           <script type="text/javascript" src="https://api.map.baidu.com/api?v=2.0&ak=xfhhaTThl11qYVrqLZii6w8qE5ggnhrY&__ec_v__=20190126"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/bmap.min.js"></script>
           <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/simplex.js"></script>
           <script type="text/javascript">
               var dom = document.getElementById("container");
               var myChart = echarts.init(dom);
               var app = {};
               option = null;
               app.title = '环形图';

               option = {
                   tooltip: {
                       trigger: 'item',
                       formatter: "{a} <br/>{b}: {c} ({d}%)"
                   },
                   legend: {
                       orient: 'vertical',
                       x: 'left',
                       data:['微信','支付宝',]
                   },
                   series: [
                       {
                           name:'数据来源',
                           type:'pie',
                           radius: ['50%', '70%'],
                           avoidLabelOverlap: false,
                           label: {
                               normal: {
                                   show: false,
                                   position: 'center'
                               },
                               emphasis: {
                                   show: true,
                                   textStyle: {
                                       fontSize: '30',
                                       fontWeight: 'bold'
                                   }
                               }
                           },
                           labelLine: {
                               normal: {
                                   show: false
                               }
                           },
                           data:[
                               {value:7, name:'微信'},
                               {value:3, name:'支付宝'},

                           ]
                       }
                   ]
               };
               ;
               if (option && typeof option === "object") {
                   myChart.setOption(option, true);
               }
           </script>
       </div>

   </div>
</div>
    <div class="audit_news"><a href="audit_tidings.html">&nbsp;&nbsp;</a></div>
</div>
</body>
</html>