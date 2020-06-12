<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Style.css" />
</head>
<body>
    <form id="rsvpform" runat="server">
        <div>
            <p>Заказ ремонтных работ:</p>
        </div>
        <div>
            <label>Ваше модель машины:</label><input type="text" id="model" runat="server"/>
        </div>
        <div>
            <label>Марка вашей машины:</label><input type="text" id="mark" runat="server"/>
        </div>
        <div>
            <label>Ваш номер машины:</label><input type="text" id="gosNumber" runat="server"/>
        </div>
        <div>
            <label>Ваша проблема:</label><input type="text" id="writing" runat="server"/>
        </div>
        <div>
            <label>Ваше ФИО:</label><input type="text" id="firsLastNames" runat="server"/>
        </div>
        <div>
            <label>Ваш номер телефона:</label><input type="text" id="phone" runat="server"/>
        </div>
         <div>
            <button type="submit">Подтвердить</button>
        </div>
        <div>
            <button type="submit">отмена</button>
        </div>
    </form>
</body>
</html>
