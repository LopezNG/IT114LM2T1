<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Module2Topic1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="reflection-container">
    <h2>Reflection</h2>
    <p>
        <strong>1. Comparison between plain HTML and ASP.NET WebForms:</strong><br />
        Plain HTML and ASP.NET WebForms serve different purposes in web development. 
        Plain HTML is a markup language used to structure the content of web pages, while ASP.NET WebForms is a web application framework designed for building dynamic web applications using server-side programming languages like C#. 
        HTML is static and provides limited interactivity, whereas WebForms enables developers to create interactive and data-driven web applications by abstracting the complexities of web development.
    </p>
    
    <p>
        <strong>2. Use cases for code behind (C#) vs. JavaScript:</strong><br />
        The choice between implementing logic in the code-behind (C#) and JavaScript depends on factors such as the nature of the logic, client-side vs. server-side processing, and user experience requirements.
        - Implement logic in the code-behind (C#) when:
          - The logic requires server-side data processing or access to server-side resources.
          - Data validation and business logic need to be enforced on the server to ensure security and consistency.
          - Complex calculations or data manipulation are required before rendering the page.
        - Implement logic in JavaScript when:
          - The logic primarily involves client-side interactions, such as form validation, DOM manipulation, or dynamic UI updates without server round-trips.
          - Real-time feedback or responsiveness is crucial to improve user experience, without waiting for server responses.
          - The logic is specific to the user interface and does not require server resources.
    </p>
    
    <p>
        <strong>3. Explanation of postbacks:</strong><br />
        Postbacks refer to the process of sending data from an HTML form on a web page to the server and receiving a response, which typically involves a full page reload. 
        In ASP.NET WebForms, postbacks occur when a form is submitted to the server, triggering server-side event handlers for processing the submitted data. 
        During a postback, the entire view state of the page, including the values of form controls and their properties, is sent back to the server and restored after processing to maintain the state of the page.
    </p>
</div>
</asp:Content>