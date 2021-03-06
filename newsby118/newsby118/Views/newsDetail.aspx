﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newsDetail.aspx.cs" Inherits="newsby118.front.newsDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/AdminLTE.min.css"/>
	<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
	<style>
	    body{
	    	background-color: #eef2f6;
	    }  
	    .col-center-block {  
	        float: none;  
	        display: block;  
	        margin-left: auto;  
	        margin-right: auto;  
	    } 
   </style>

</head>
<body>
    
    <div class="row">
		<div class="col-md-6 col-center-block">

<form id="form1" runat="server">
			<nav class="navbar navbar-default" style="margin-bottom: 0px; background-color: white; ">
		      <div class="container-fluid">
		        <div class="navbar-header">
		          	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
		              <span class="sr-only"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
            		</button>
		          <a class="navbar-brand" href="index.aspx">118新闻早知道</a>
                    
		        </div>
		        <div id="navbar" class="navbar-collapse collapse">

                    <div  class="navbar-form navbar-right">
                    <asp:TextBox ID="txb_search" runat="server" class="form-control" placeholder="输入关键字.."></asp:TextBox>
		            <asp:Button ID ="btn_search" runat="server" Text="查找" class="btn" OnClick="btn_search_Click"/>
		            </div>

		        </div>
		      </div>
		    </nav>
			
			
			<div class="box col-md-12 col-center-block" style="border-top: 0;">
				<!-- 文章主体 -->
				<div class="box box-primary" style="margin-bottom: 0px;">
					
		            <div class="box-header with-border ">
                        <asp:Label ID="lab_title" runat="server" Font-Bold="true" Font-Size="XX-Large" Text="新闻标题" ></asp:Label>
                        <br />
		              	<!-- <h3 class="box-title">习近平会见候任联合国秘书长古特雷斯</h3> -->
		              	<asp:Label ID="lab_time" runat="server" Text="2016/12/10 21:21"></asp:Label>
		            </div>
		            <!-- /.box-header -->
		            <!-- form start -->
		              <div id="content" class="box-body" runat="server">

							<p>新华社北京11月28日电(记者李忠发)国家主席习近平28日在钓鱼台国宾馆会见候任联合国秘书长古特雷斯。</p>
　　<p>习近平祝贺古特雷斯出任下届联合国秘书长，强调中国将坚定支持古特雷斯履行好秘书长工作职责。习近平指出，作为最具普遍性、权威性、代表性的政府间国际组织，联合国在应对全球性挑战中作用不可代替。第二次世界大战结束70多年来，世界实现了总体和平、持续发展的态势，联合国对此功不可没。随着国际形势的发展变化，各国对联合国的期待上升，赞成联合国发挥更大作用。联合国应当旗帜鲜明地维护《联合国宪章》宗旨和原则，积极有为维护国际和平与安全，持之以恒推进共同发展，特别是要落实好2030年可持续发展议程和气候变化《巴黎协定》，照顾发展中国家利益，多为发展中国家发声、办事。</p>
　　<p>习近平强调，今年是中国恢复在联合国合法席位45周年。45年来，通过保持高层往来，加强战略沟通和深化务实合作，中方同联合国合作取得了丰硕成果。中国为联合国事业作出积极贡献。中方将继续参与和支持联合国各领域合作，做联合国事业的坚定支持者、多边主义的坚定践行者，以联合国宪章宗旨和原则为核心的国际秩序的坚定维护者。要充分发挥高层交往的引领作用，通过高级别交流，带动中国与联合国的合作不断跃上新台阶，要推动我2015年宣布的中国支持联合国事业的各项举措开花结果。</p>
　　<p>古特雷斯感谢中方愿对其履行联合国秘书长职责给予宝贵支持。他表示，当今世界，中国已经成为联合国事业和多边主义的重要支柱。习近平主席出席联合国成立70周年系列峰会期间指出中国将全力支持联合国工作，并提出了一系列坚定支持联合国和平与发展事业的重要举措，令人鼓舞。中方倡议建立亚洲基础设施投资银行、积极参与联合国维和行动并斡旋解决冲突、大力支持和帮助其他发展中国家，对国际和平与发展作出重要贡献。联合国愿同中国更加密切合作，致力于维护和促进世界的和平、稳定和繁荣。</p>
　　<p>国务委员杨洁篪等参加会见。</p>	 

						 </div>
		              <!-- /.box-body -->

		              <div class="box-footer">
		              	<div id="author" style="float:right;" runat="server">编辑：xhh</div>
		              </div>
		    	</div>
				<!-- 分享 -->
		    	<div class="box" style="border-top:0; margin-bottom:0px;">
		    		<div class="text-center">
	                <a class="btn btn-social-icon btn-facebook"><i class="fa fa-qq"></i></a>
	                <a class="btn btn-social-icon btn-dropbox" style="background-color:#348903;"><i class="fa fa-weixin"></i></a>
	                <a class="btn btn-social-icon btn-twitter"><i class="fa fa-weibo"></i></a>
	              </div>
		    	</div>

		    	<!-- 其他评论 -->

		    	<div class="box" style="border-top:0; margin-bottom:0px;" id ="commentList">

					<div class="direct-chat-msg">
			            <div class="direct-chat-info clearfix">
			                <span class="direct-chat-name pull-left">游客</span>
			                <span class="direct-chat-timestamp pull-right">2016年11月28日 22:20</span>
			            </div>
			              <img class="direct-chat-img" src="dist/img/user2-160x160.jpg" alt="message user image"/>
			            <div class="direct-chat-text">
			                我觉得这篇文章好。
			            </div>
            		</div>


                    <div class="direct-chat-msg">
			            <div class="direct-chat-info clearfix">
			                <span class="direct-chat-name pull-left">游客</span>
			                <span class="direct-chat-timestamp pull-right">2016年11月28日 22:20</span>
			            </div>
			              <img class="direct-chat-img" src="dist/img/user2-160x160.jpg" alt="message user image"/>
			            <div class="direct-chat-text">
			                我觉得这篇文章好。
			            </div>
            		</div>

		    	</div> 

				<!-- 发表评论，可以直接插入html中 -->
		    	<div class="box" style="border-top:0; margin-bottom:0px;">
					<div class="form-group">
	                  <label>评论</label>
                       
                      <asp:TextBox ID="txb_comment" runat="server" class="form-control" rows="3" placeholder="请输入 ..." TextMode="MultiLine"></asp:TextBox>
                      <asp:Button ID="btn_sure" runat="server" Text="确认" style="float: right;margin:10px 0 10px 0; height: 26px;" OnClick="btn_sure_Click"/>
	                </div>
	                <div style="clear: both;"></div>
		    	</div>
			</div>
</form>
		</div>
	</div>


    <script src="js/jquery-2.2.3.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

    <script>

        (function (){
            var number = <%=allComment%>;

            var username = new Array();
            var commentTime = new Array();
            var commentConnent = new Array();

            <%for (int k = 0; k < allComment; k++){%>
            username.push("<%=username[k]%>");
            commentTime.push("<%=commentTime[k]%>");
            commentConnent.push("<%=contentConnent[k]%>")
            <%}%>  

            var listValue = "";

            for(var i=0;i<number;i++){
               // var url = "http://118news/news/"+articleId[i]+".shtml"
                //var hhref = "newsDetail.aspx?articleId="+articleId[i];
                listValue+="<div class=\"direct-chat-msg\"><div class=\"direct-chat-info clearfix\"><span class=\"direct-chat-name pull-left\">"+username[i]+"</span><span class=\"direct-chat-timestamp pull-right\">"+commentTime[i]+"</span></div><img class=\"direct-chat-img\"src=\"dist/img/user2-160x160.jpg\" alt=\"message user image\"/><div class=\"direct-chat-text\">"+commentConnent[i]+"</div></div>";
            }
            // /alert(title[1]+"");
            $('#commentList').html(listValue);
        })();
    </script>
</body>
</html>
