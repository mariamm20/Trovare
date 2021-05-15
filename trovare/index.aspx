<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="trovare.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about" id="about">
        <h2>
            Welcome to Trovare website
        </h2>
        <p>
            Trovare is helpful website that let you discover alot of information you <br> need to know before travelling
            to
            any country. It give you the most<br> famous place,food and drink of the country you are going to visit.
            <br> Hope
            you enjoy your journey.
        </p>
        <a href="#travel">
            <i class="fa fa-chevron-down" aria-hidden="true"></i>
        </a>
    </section>
    <section class="travel" id="travel">
        <div class="what">
            <h2>
                What is your destination?
            </h2>
            <a href="travel.aspx" id="north europe">
                <div class="co">
                    <div>
                        North <br> Europe
                    </div>
            </a>
            <a href="travel.aspx" id="south europe">
                <div>
                    South<br> Europe
                </div>
            </a>
        </div>
        </div>
        <div>
            <img src="img/3.jpg" alt="Earth" width="400" height="400" />
        </div>
    </section>
    <section class="about">
        <h2>Benefits of travelling</h2>
        <div class="d-flex justify-content-around flex-wrap benefits">
            <div>
                <img src="img/4.jpg" alt="peace" width="250" height="200" />
                <p>Peace of mind</p>
            </div>
            <div>
                <img src="img/5.jpg" alt="peace" width="250" height="200" />
                <p>Enhance your creativity</p>
            </div>
            <div>
                <img src="img/11.jpg" alt="peace" width="250" height="200" />
                <p>Have fun</p>
            </div>
            <div>
                <img src="img/8.jpg" alt="peace" width="250" height="200" />
                <p>Boost your confidence</p>
            </div>
        </div>
    </section>

</asp:Content>
