<%-- 
    Document   : caculator
    Created on : Jan 15, 2023, 11:05:34 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <table>
                <tr>
                    <td> First:</td>
                    <td><input type="text" name="a" value="${first}" id=""></td>
                </tr>
                <tr>
                    <td> Second:</td>
                    <td><input type="text" name="b" value="${second}" id=""></td>
                </tr>
                <tr>
                    <td> Operator</td>
                    <td><select name="ope" id="">
                            <option value="">+</option>
                            <option value="">-</option>
                            <option value="">*</option>
                            <option value="">/</option>
                        </select></td>
                </tr>
                <tr>
                    <td></td>
                    <td><button type="submit" onclick=""> Compute</button></td>
                </tr>
                <tr>
                    <td>Result:</td>
                    <td><input type="text" value="${r}"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
