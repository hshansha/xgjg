<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>商户交易支付宝订单</title>
    <link rel="stylesheet" href="css/transaction_alipay.css" type="text/css"/>

</head>
<body >
<iframe src="head.html" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
<div class="transaction_alipay_manage">

    <div class="transaction_alipay_menu">
        <!-- 超级菜单-->
        <div class="transaction_alipay_menu_left">
            <div class="transaction_alipay_menu_left_one"><a href="index.html">平台交易首页</a></div>
            <div class="transaction_alipay_menu_left_two"><a href="transaction.html" >商户交易流水</a></div>
            <div class="transaction_alipay_menu_left_three"><a href="merchant(All).html">商户订单流水</a></div>
            <div class="transaction_alipay_menu_left_four"><a href="management.html">商户管理</a></div>
            <div class="transaction_alipay_menu_left_five"><a href="Level.html">商户等级管理</a></div>
            <div class="transaction_alipay_menu_left_six"><a href="audit_manage.html">商户审核管理</a></div>
        </div>


        <!-- right-->
        <div class="transaction_alipay_menu_right">
            <!-- 导航栏-->
            <div class="transaction_alipay_navigation_bar">
                <!-- 菜单按钮-->
                <div class="transaction_alipay_list"><a class="all" href="#" >支付宝订单 </a>
                    <!-- 下拉菜单-->
                    <div class="transaction_alipay_list_hidden">
                        <a href="transaction.html" class="transaction_alipay_list_hidden_wechat" >全部订单</a>
                        <a href="transaction_wechat.html" class="transaction_alipay_list_hidden_alipay">微信订单</a>
                    </div>
                </div>
                <!-- 搜索框-->
                <div class="transaction_alipay_search">
                    <div class="transaction_alipay_search_name">请输入商品名称</div>
                </div>
                <!-- 日期-->
                <div class="transaction_alipay_date_one" align="center">
                    <form action="">
                        <input type="datetime-local" class="transaction_alipay_date_one"/>
                    </form>
                </div>
                <div class="transaction_alipay_date_to">至</div>
                <div class="transaction_alipay_date_two" align="center">
                    <form action="">
                        <input type="datetime-local" class="transaction_alipay_date_two"/>
                    </form>
                </div>
                <!-- 刷新-->
                <div class="transaction_alipay_refresh" align="center">
                    <a href="#">刷新</a>
                </div>
            </div>

            <!-- 内容-->
            <div class="transaction_alipay_content">
                <!-- 名称 交易商户-->
                <div class="transaction_alipay_content_merchant">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >交易商户</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name">百草堂</div>
                    <div class="transaction_alipay_content_name">饺子馆</div>
                    <div class="transaction_alipay_content_name">吉祥馄饨</div>
                    <div class="transaction_alipay_content_name">吉美超市</div>
                    <div class="transaction_alipay_content_name">德隆超市</div>
                    <div class="transaction_alipay_content_name">万德福</div>
                </div>
                <!-- 名称 订单编号-->
                <div class="transaction_alipay_content_number">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >订单编号</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name">20190909235689</div>
                    <div class="transaction_alipay_content_name">20190909235690</div>
                    <div class="transaction_alipay_content_name">20190909235691</div>
                    <div class="transaction_alipay_content_name">20190909235692</div>
                    <div class="transaction_alipay_content_name">20190909235693</div>
                    <div class="transaction_alipay_content_name">20190909235694</div>
                </div>
                <!-- 名称 消费时间-->
                <div class="transaction_alipay_content_time">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >消费时间</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                    <div class="transaction_alipay_content_name">20190909&nbsp;&nbsp;18:18:22</div>
                </div>
                <!-- 名称 到账状态-->
                <div class="transaction_alipay_content_state">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >到账状态</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name">已到账</div>
                    <div class="transaction_alipay_content_name">已到账</div>
                    <div class="transaction_alipay_content_name">已到账</div>
                    <div class="transaction_alipay_content_name">认账中</div>
                    <div class="transaction_alipay_content_name">已到账</div>
                    <div class="transaction_alipay_content_name">已到账</div>
                </div>
                <!-- 名称 收款金额-->
                <div class="transaction_alipay_content_money">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >收款金额</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name_increase">+￥200</div>
                    <div class="transaction_alipay_content_name_increase">+￥200</div>
                    <div class="transaction_alipay_content_name_increase">+￥200</div>
                    <div class="transaction_alipay_content_name_increase">+￥200</div>
                    <div class="transaction_alipay_content_name_reduce">-￥200</div>
                    <div class="transaction_alipay_content_name_increase">+￥200</div>
                </div>
                <!-- 名称 支付方式-->
                <div class="transaction_alipay_content_mode">
                    <!-- 标题-->
                    <div class="transaction_alipay_content_title" >支付方式</div>
                    <!-- 用户名称-->
                    <div class="transaction_alipay_content_name">支付宝</div>
                    <div class="transaction_alipay_content_name">支付宝</div>
                    <div class="transaction_alipay_content_name">支付宝</div>
                    <div class="transaction_alipay_content_name">支付宝</div>
                    <div class="transaction_alipay_content_name">支付宝</div>
                    <div class="transaction_alipay_content_name">支付宝</div>
                </div>


                <!-- bottom-->
                <div class="transaction_alipay_content_tips">共 400 条记录 第 1 / 800 页</div>
                <div class="transaction_alipay_content_page">
                    <a href=""><div class="transaction_alipay_content_page_left"></div></a>
                    <a href=""><div class="transaction_alipay_content_page_one" align="center">1</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">2</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">3</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">4</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">5</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">6</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">7</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">8</div></a>
                    <a href=""><div class="transaction_alipay_content_page_two" align="center">9</div></a>
                    <a href=""><div class="transaction_alipay_content_page_right"></div></a>
                    <div class="transaction_alipay_content_page_three" align="center">跳至</div>
                    <a href=""><div class="transaction_alipay_content_page_four"></div></a>
                    <div class="transaction_alipay_content_page_three" align="center">页</div>
                </div>
            </div>
        </div>
    </div>
    <div class="audit_news"><a href="audit_tidings.html">&nbsp;&nbsp;</a></div>
</div>
</body>
</html>