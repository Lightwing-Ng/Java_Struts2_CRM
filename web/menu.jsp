<%--
  Created by IntelliJ IDEA.
  User: lightwingng
  Date: 2018/7/14
  Time: 05:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id=Head1>
    <title>导航</title>
    <meta http-equiv=Content-Type content="text/html; charset=utf-8">
    <meta content="MSHTML 6.00.2900.3492" name=GENERATOR>
    <style type=text/css>
        body {
            margin: 0;
            padding: 0;
            background-color: #2a8dc8
        }

        body {
            font-size: 11px;
            color: #003366;
            font-family: verdana, serif
        }

        td {
            font-size: 11px;
            color: #003366;
            font-family: verdana, serif
        }

        div {
            font-size: 11px;
            color: #003366;
            font-family: verdana, serif
        }

        p {
            font-size: 11px;
            color: #003366;
            font-family: verdana, serif
        }

        .mainmenu {
            font-weight: bold;
            font-size: 14px;
            cursor: pointer;
            color: #000000
        }

        a.style2:link {
            padding-left: 4px;
            color: #0055bb;
            text-decoration: none
        }

        a.style2:visited {
            padding-left: 4px;
            color: #0055bb;
            text-decoration: none
        }

        a.style2:hover {
            padding-left: 4px;
            color: #ff0000;
            text-decoration: none
        }

        a.active {
            padding-left: 4px;
            color: #ff0000;
            text-decoration: none
        }

        .span {
            color: #ff0000;
        }
    </style>
    <script language=javascript>
        function MenuDisplay(obj_id) {
            for (var i = 1; i <= 9; i++) {
                var obj_1 = document.getElementById('table_' + i);
                if (obj_1) {
                    document.getElementById('table_' + i).style.display = 'none';
                    document.getElementById('table_' + i + 'Span').innerText = '＋';
                }
            }
            var obj = document.getElementById(obj_id);
            if (obj) {
                if (obj.style.display === 'none') {
                    obj.style.display = 'block';
                    document.getElementById(obj_id + 'Span').innerText = '－';
                } else {
                    obj.style.display = 'none';
                    document.getElementById(obj_id + 'Span').innerText = '＋';
                }
            }
        }
    </script>
</head>
<body>
<form id="form1" name="form1" action="YHMenu.aspx" method="post">
    <table cellspacing="0" cellpadding="0" width="210" align="center" border="0">
        <tbody>
        <tr>
            <td width="15"><img src="images/new_005.jpg" border="0"/></td>
            <td align="middle" width="180" background="images/new_006.jpg" height="35"
                style="font-weight: bold;">人力资源
                    －功能菜单
            </td>
            <td width="15">
                <img src="images/new_007.jpg" border="0"/>
            </td>
        </tr>
        </tbody>
    </table>
    <table cellspacing="0" cellpadding="0" width="210" align="center" border="0">
        <tbody>
        <tr>
            <td width="15" background="images/new_008.jpg"></td>
            <td valign="top" width="180" bgcolor="#ffffff">
                <table cellspacing="0" cellpadding="3" width="165" align="center" border="0">
                    <tbody>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_1');">
                            <span class="span" id="table_1Span">
                                ＋
                            </span>
                            客户管理
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_1" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2"
                                           href="${ pageContext.request.contextPath }/customer_saveUI.action"
                                           target="main">
                                            － 新增客户
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2"
                                           href="${ pageContext.request.contextPath }/customer_find.action"
                                           target="main">
                                            － 客户列表
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td background="images/new_027.jpg" height="1">

                        </td>
                    </tr>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_2');">
                            <span class="span" id="table_2Span">
                                ＋
                            </span>
                            联系人管理
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_2" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="linkmanServlet?method=add"
                                           target="main">
                                            － 新增联系人
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="linkmanServlet?method=list"
                                           target="main">
                                            －联系人列表
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td background="images/new_027.jpg" height="1">

                        </td>
                    </tr>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_5');">
                            <span class="span" id="table_5Span">
                                ＋
                            </span>
                            客户拜访管理
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_5" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －新增客户拜访
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －客户拜访列表
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td background="images/new_027.jpg" height="1">
                        </td>
                    </tr>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_3');">
                            <span class="span" id="table_3Span">
                                ＋
                            </span>
                            综合查询
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_3" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            － 客户信息查询
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            － 联系人信息查询
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            － 客户拜访记录查询
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td background="images/new_027.jpg" height="1">
                        </td>
                    </tr>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_4');">
                            <span class="span" id="table_4Span">
                                ＋
                            </span>
                            统计分析
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_4" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －客户行业统计
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －客户来源统计
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td background="images/new_027.jpg" height="1"></td>
                    </tr>
                    <tr>
                        <td class="mainMenu" onclick="MenuDisplay('table_6');">
                            <span class="span" id="table_6Span">＋
                            </span>
                            系统管理
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table id="table_6" style="DISPLAY: none" cellspacing="0"
                                   cellpadding="2" width="155" align="center" border="0">
                                <tbody>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －角色管理
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －用户管理
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="menuSmall">
                                        <a class="style2" href="#" target="main">
                                            －数据字典
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
            <td width="15" background="images/new_009.jpg"></td>
        </tr>
        </tbody>
    </table>
    <table cellspacing="0" cellpadding="0" width="210" align="center" border="0">
        <tbody>
        <tr>
            <td width="15">
                <img src="images/new_010.jpg" border="0"/>
            </td>
            <td align="middle" width="180" background="images/new_011.jpg" height="15">
            </td>
            <td width="15">
                <img src="images/new_012.jpg" border="0"/>
            </td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>

