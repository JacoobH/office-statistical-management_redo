<%--
  Created by IntelliJ IDEA.
  User: 15618
  Date: 2018/12/7
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>

<div class="navbar navbar-fixed-top navbar-transparent" role="navigation">
    <div class="navbar-header">
        <!-- .navbar-toggle样式用于toggle收缩的内容，即nav-collapse collapse样式所在元素 -->
        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-responsive-collapse">
            <span class="sr-only glyphicon glyphicon-menu-hamburger">Toggle Navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <!-- 确保无论是宽屏还是窄屏，navbar-brand都显示 -->
        <a href="#" class="navbar-brand"><span class="glyphicon glyphicon-road"></span> {{title}}</a>
    </div>
    <!-- 屏幕宽度小于768px时，div.navbar-responsive-collapse容器里的内容都会隐藏，显示icon-bar图标，当点击icon-bar图标时，再展开。屏幕大于768px时，默认显示。 -->
    <div class="collapse navbar-collapse navbar-responsive-collapse">
        <ul class="nav navbar-nav">
            <li><a href="#">产品介绍</a></li>
            <li><a href="#">使用手册</a></li>
            <li><a href="#">关于</a></li>
            <li><a href="#">FAQ</a></li>
        </ul>
    </div>
</div>
