﻿<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>
</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>
        <asp:Label ID="lblFavoriteSong" runat="server" Text="Ninjago Themesong - The Fold"></asp:Label>
        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <asp:Image ID="imgAlbumCover" runat="server" ImageUrl="D:\Random Stuff\Baymax.jpg" AlternateText="Album Cover" Height="200px" Width="200px"></asp:Image>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>
        
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <asp:Button ID="btnPrev" runat="server" Text="Prev" />
        <asp:Button ID="btnPlay" runat="server" Text="Play" />
        <asp:Button ID="btnNext" runat="server" Text="Next" />
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>

        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <span id="spanNowPlaying" runat="server"></span>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_event_handling.htm#:~:text=onclick=%22btnclick_Click%22 --%>

        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        Current Time: <%= DateTime.Now.ToString("HH:mm:ss") %>
        <%-- Hint: https://learn.microsoft.com/en-us/troubleshoot/developer/webapps/aspnet/development/inline-expressions#:~:text=displays%20the%20current%20time --%>
    </form>
</body>
</html>
