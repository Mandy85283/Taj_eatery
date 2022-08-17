<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FoodOrdering.User.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- offer section -->

  <section class="offer_section layout_padding-bottom">
    <div class="offer_container">
      <div class="container ">
        <div class="row">
        
        </div>
      </div>
    </div>
  </section>

  <!-- end offer section -->

    <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="../TemplateFile/images/read.jpg" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
              Taj Eatery
              </h2>
            </div>
            <p>
              You are just one step away from experiencing a lifetime feat of fascinating feasts that would leave your tastebuds craving for more. 
            </p>
            <a href="About.aspx">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->
    <!-- client section -->

  <section class="client_section layout_padding-bottom pt-5">
    <div class="container">
      <div class="heading_container heading_center psudo_white_primary mb_45">
        <h2>
          Customers FeedBack
        </h2>
      </div>
      <div class="carousel-wrap row ">
        <div class="owl-carousel client_owl-carousel">
          <div class="item">
            <div class="box">
              <div class="detail-box">
                <p>
                  It's a great experience. The ambiance is very welcoming and charming. Amazing wines, food and service. 
                </p>
                <h6>
                  Giselle
                </h6>
              </div>
              <div class="img-box">
                <img src="../TemplateFile/images/giselle.PNG" alt="" class="box-img">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box">
              <div class="detail-box">
                <p>
                 It's a great experience. The ambiance is very welcoming and charming. Amazing wines, food and service. 
                </p>
                <h6>
                  Mandeep
                </h6>
              </div>
              <div class="img-box">
                <img src="../TemplateFile/images/deep.PNG" alt="" class="box-img">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end client section -->
</asp:Content>

