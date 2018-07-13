<%--
  Created by IntelliJ IDEA.
  User: lightwingng
  Date: 2018/7/14
  Time: 05:46
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/frameset.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
    <META http-equiv=Content-Type content="text/html; charset=utf-8">
    <style type=text/css>
        body {
            font-size: 12px;
            color: #ffffff;
            font-family: "Microsoft YaHei UI", serif
        }

        td {
            font-size: 12px;
            color: #ffffff;
            font-family: "Microsoft YaHei UI", serif
        }
    </style>
    <META content="MSHTML 6.00.6000.16809" name=GENERATOR>
</HEAD>
<BODY>
<form id="form1" name="form1" onsubmit="return WebForm_OnSubmit();" method="post">
    <div id="UpdatePanel1">
        <div id="div1" style="LEFT: 0; POSITION: absolute; TOP: 0; BACKGROUND-COLOR: #0066ff">
        </div>
        <div id="div2" style="LEFT: 0; POSITION: absolute; TOP: 0; BACKGROUND-COLOR: #0066ff">
        </div>
        <div>
            &nbsp;&nbsp;
        </div>
        <div>
            <table cellspacing="0" cellpadding="0" width="900" align="center" border="0">
                <tbody>
                <tr>
                    <td style="HEIGHT: 105px">
                        <img src="images/login_1.gif" border="0"/>
                    </td>
                </tr>
                <tr>
                    <td background="images/login_2.jpg" height="300">
                        <table height="300" cellpadding="0" width="900" border="0">
                            <tbody>
                            <tr>
                                <td colspan="2" height="35"></td>
                            </tr>
                            <tr>
                                <td width="360"></td>
                                <td>
                                    <table cellspacing="0" cellpadding="2" border="0">
                                        <tbody>
                                        <tr>
                                            <td style="HEIGHT: 28px" width="80">登 录 名：</td>
                                            <td style="HEIGHT: 28px" width="150">
                                                <input id="txtName" style="WIDTH: 130px"
                                                       name="txtName"/>
                                            </td>
                                            <td style="HEIGHT: 28px" width="370">
                                                <span id="RequiredFieldValidator3"
                                                      style="FONT-WEIGHT: bold; VISIBILITY: hidden; COLOR: white">
                                                    请输入登录名
                                            </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="HEIGHT: 28px">
                                                登录密码：
                                            </td>
                                            <td style="HEIGHT: 28px">
                                                <input id="txtPwd" style="WIDTH: 130px"
                                                       type="password" name="txtPwd"/>
                                            </td>
                                            <td style="HEIGHT: 28px">
                                                <span id="RequiredFieldValidator4"
                                                      style="FONT-WEIGHT: bold; VISIBILITY: hidden; COLOR: white">
                                                    请输入密码
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="HEIGHT: 28px">验证码：</td>
                                            <td style="HEIGHT: 28px">
                                                <input id="txtcode" style="WIDTH: 130px"
                                                       name="txtcode"/>
                                            </td>
                                            <td style="HEIGHT: 28px">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="HEIGHT: 18px"></td>
                                            <td style="HEIGHT: 18px"></td>
                                            <td style="HEIGHT: 18px"></td>
                                        </tr>
                                        <tr>
                                            <td></td>

                                            <td>
                                                <input id=btn
                                                       style="border-width: 0;"
                                                       onclick='WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("btn", "", true, "", "", false, false))'
                                                       type=image src="images/login_button.gif"
                                                       name=btn>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <img src="images/login_3.jpg" border="0"/>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</form>
</BODY>
</HTML>
