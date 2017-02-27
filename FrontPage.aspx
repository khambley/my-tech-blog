<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="BlogEngine.NET.FrontPage" %>

<%@ Register Src="~/Custom/Controls/PostList.ascx" TagPrefix="uc1" TagName="PostList" %>

<asp:content id="Content1" contentplaceholderid="cphBody" runat="Server">
<div class="page-global">
    <h1>Hi! I'm Katherine Hambley.</h1>
    <p>
        Welcome to my home on the web. I am a web developer so, naturally, I write articles and tutorials about web development and just about technology in general, here on my tech blog. 
        I am a technology fanatic and it is what I do to pay the bills. I created this blog mainly for me, as a way to track all of my thoughts, experiences, code snippets, and just
        things that I would like to remember. I figured if someone else can use the information, that's great! After all, most of what I've learned is from someone else's sharing of knowledge.
        
    </p>
    <p>But I also have other interests such as sewing and creating products that encase and protect all this "technology" stuff that we carry around. I sell all of my "tekstuff" online at tekpocket.com
        and at my etsy store, <a href="http://www.Etsy.com/shop/SuperDesignGirl" target="_blank">Etsy.com/shop/SuperDesignGirl</a>
    </p>
    <p>
         I'm also into Mary Kay products, I use them and I sell them online as well, at marykay.com/khambley. Both ventures are creative outlets for me, as well as this site.

    </p>
    <p>So, take a look around, and feel free to comment on my posts or contact me. Ciao!</p>
</div>
<div>
    <h1 style="color: white;">Latest Posts</h1>
    <uc1:PostList runat="server" id="PostList" />
</div>
</asp:content>
