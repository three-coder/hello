<!DOCTYPE html>
<html lang="zh-CN" style="height: 100%">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>三个程序员</title>
    <link href="${springMacroRequestContext.contextPath}/static/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="${springMacroRequestContext.contextPath}/static/css/index.css" rel="stylesheet">
</head>
<body style="height: 100%;overflow: auto;">
<div id="bodyDiv" style="height: 100%;width: 100%">
    <div id="headerDiv">
        <div class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="javascript:void(0);">ThreeCoder</a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="javascript:void(0);">首页<span class="sr-only">(current)</span></a></li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                技术博客
                                <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="javascript:void(0);">Java</a></li>
                                <li><a href="javascript:void(0);">C</a></li>
                                <li><a href="javascript:void(0);">C++</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="javascript:void(0);">Js</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="javascript:void(0);">Tomcat</a></li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);">解决方案</a></li>
                        <li><a href="javascript:void(0);">留言板</a></li>
                        <li><a href="javascript:void(0);">关于我们</a></li>
                    </ul>
                    <form class="navbar-form navbar-left">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="请输入关键词">
                        </div>
                        <button type="submit" class="btn btn-default">搜索</button>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="javascript:void(0);">登录</a></li>
                        <li><a href="javascript:void(0);">注册</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="contentDiv" style="height: 80%;padding-bottom: 20px;">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="height: 100%;">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox" style="height: 100%;background-color: #e74c3c">
                <div class="item active" style="height: 100%;">
                    <div class="carousel-caption" style="bottom: 45%;font-size: 18px">
                        “2019再见，2020你好。”
                    </div>
                </div>
                <div class="item" style="height: 100%;">
                    <div class="carousel-caption" style="bottom: 45%;font-size: 18px">
                        “愿新年，胜旧年。”
                    </div>
                </div>
                <div class="item" style="height: 100%;">
                    <div class="carousel-caption" style="bottom: 45%;font-size: 18px">
                        “健健康康，平平安安。”
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div id="footerDiv" style="height:10%;margin-bottom:0px;min-height: 120px" class="navbar navbar-default">
        <div style="text-align: center;margin-top:20px;">
            <p><a href="http://www.beian.miit.gov.cn/" target="_blank">浙ICP备19051246号</a></p>
            <div style="width:300px;margin:0 auto;">
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602010724" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                    <img src="${springMacroRequestContext.contextPath}/static/image/备案图标.png" style="float:left;"/>
                    <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">浙公网安备 33010602010724号</p>
                </a>
            </div>
            <p><a href="mailto:threecoder@foxmail.com">threecoder@foxmail.com</a></p>
        </div>
    </div>
</div>
<script src="${springMacroRequestContext.contextPath}/static/js/jquery.min.js"></script>
<script src="${springMacroRequestContext.contextPath}/static/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="${springMacroRequestContext.contextPath}/static/js/index.js"></script>
<script>
$(function () {
    $("#contentDiv").height($("body").height()-$("#headerDiv").height()-$("#footerDiv").height()-40);
})
</script>
</body>
</html>