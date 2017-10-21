﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
<html>
    <body>

        <!--_______________________________________ Carousel__________________________________ -->
        <div class="allcontain">
            <div id="carousel-up" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner " role="listbox">
                    <div class="item active">
                        <img src="image/oldcar.jpg" alt="oldcar">
                        <div class="carousel-caption">
                            <h2>Porsche 356</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur ,<br>
                                sed do eiusmod tempor incididunt ut labore
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="image/porche.jpg" alt="porche">
                        <div class="carousel-caption">
                            <h2>Porche</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur ,<br>
                                sed do eiusmod tempor incididunt ut labore
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="image/benz.jpg" alt="benz">
                        <div class="carousel-caption">
                            <h2>Car</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur ,<br>
                                sed do eiusmod tempor incididunt ut labore
                            </p>
                        </div>
                    </div>
                </div>
                <nav class="navbar navbar-default midle-nav">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed textcostume" data-toggle="collapse" data-target="#navbarmidle" aria-expanded="false">
                            <h1>Tìm kiến</h1>
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="navbarmidle">
                        <div class="searchtxt">
                            <h1>Tìn kiếm</h1>
                        </div>
                        <form class="navbar-form navbar-left searchformmargin" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control searchform" placeholder="Enter Keyword">
                            </div>
                        </form>
                        <ul class="nav navbar-nav navbarborder">
                            <li class="li-category">
                                <a class="btn  dropdown-toggle btn-costume" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Thể loại<span class="glyphicon glyphicon-chevron-down downicon"></span></a>
                                <ul class="dropdown-menu" id="mydd">
                                    <li><a href="#">Epic</a></li>
                                    <li><a href="#">Old</a></li>
                                    <li><a href="#">New</a></li>
                                </ul>
                            </li>
                            <li class="li-minyear"><a class="btn  dropdown-toggle btn-costume" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Nhỏ nhất <span class="glyphicon glyphicon-chevron-down downicon"></span></a>
                                <ul class="dropdown-menu" id="mydd2">
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                </ul>
                            </li>
                            <li class="li-maxyear"><a class="btn dropdown-toggle btn-costume" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Lớn nhất<span class="glyphicon glyphicon-chevron-down downicon"></span></a>
                                <ul class="dropdown-menu" id="mydd3">
                                    <li><a href="#">1900</a></li>
                                    <li><a href="#">2000</a></li>
                                    <li><a href="#">2016</a></li>
                                </ul>
                            </li>
                            <li class="li-slideprice">
                                <p>
                                    <label class="slidertxt" for="amount">Giá bán </label>
                                    <input class="priceslider" type="text" id="amount" readonly="readonly">
                                </p>
                                <div id="slider-range"></div>

                            </li>
                            <li class="li-search">
                                <button class="searchbutton"><span class="glyphicon glyphicon-search "></span></button>
                            </li>
                        </ul>

                    </div>
                </nav>
            </div>
        </div>
        <!-- ____________________Featured Section ______________________________-->
        <div class="allcontain">
            <div class="feturedsection">
                <h1 class="text-center">&bullet; Tính năng xe &bullet;</h1>
            </div>
            <div class="feturedimage">
                <div class="row firstrow">
                    <div class="col-lg-6 costumcol colborder1">
                        <div class="row costumrow">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img1colon">
                                <img src="image/featurporch.jpg" alt="porsche">
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                                <div class="featurecontant">
                                    <h1></h1>
                                    <p>
                                        
                                    </p>
                                    <h2>Giá bán &euro;</h2>
                                    <button id="btnRM" onclick="rmtxt()">Đọc thêm</button>
                                    <div id="readmore">
                                        <h1></h1>
                                        <p>
                                            
                                            <br>
                                            
                                        </p>
                                        <button id="btnRL">READ LESS</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 costumcol colborder2">
                        <div class="row costumrow">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img2colon">
                                <img src="image/featurporch1.jpg" alt="porsche1">
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                                <div class="featurecontant">
                                    <h1></h1>
                                    <p>
                                       
                                    </p>
                                    <h2>Giá bán &euro;</h2>
                                    <button id="btnRM2">Đọc thêm</button>
                                    <div id="readmore2">
                                        <h1></h1>
                                        <p>
                                            
                                            <br>
                                           
                                        </p>
                                        <button id="btnRL2">READ LESS</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ________________________LATEST CARS SECTION _______________________-->
            <div class="latestcars">
                <h1 class="text-center">&bullet; XE   MỚI NHẤT &bullet;</h1>
                <ul class="nav nav-tabs navbar-left latest-navleft">
                    <li role="presentation" class="li-sortby"><span class="sortby">SẮP XẾP: </span></li>
                    <li data-filter=".RECENT" role="presentation"><a href="#mostrecent" class="prcBtnR">GẦN ĐÂY NHẤT</a></li>
                    <li data-filter=".POPULAR" role="presentation"><a href="#mostpopular" class="prcBtnR">PHỔ BIẾN NHẤT</a></li>
                    <li data-filter=".HPRICE" role="presentation"><a href="#" class="prcBtnH">GIÁ CAO NHẤT</a></li>
                    <li data-filter=".LPRICE" role="presentation"><a href="#" class="prcBtnL">GIÁ THẤP NHẤT</a></li>
                    <li id="hideonmobile">
                </ul>
            </div>
            <br>
            <br>
            <!-- ________________________Latest Cars Image Thumbnail________________-->
            <div class="grid">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car1.jpg" alt="car1">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Rolls Royce</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">1000&euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 ">
                        <div class="txthover">
                            <img src="image/car2.jpg" alt="car2">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Renault</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">900 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car3.jpg" alt="car3">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Ford Mustang</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">3000 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car4.jpg" alt="car4">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Rover</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">1000 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car5.jpg" alt="car5">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Porche</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">1200 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car6.jpg" alt="car6">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Porche 911</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">4000 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car7.jpg" alt="car7">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Chevrolet SS</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">3000 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="image/car8.jpg" alt="car8">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Meclaren</h3>
                                    <p>
                                        "Lorem ipsum dolor sit amet, consectetur,<br>
                                        sed do eiusmod tempor incididunt"
                                    </p>
                                    <h4 class="price">2500 &euro;</h4>
                                    <button>READ MORE</button><br>
                                    <div class="wishtxt">
                                        <p class="paragraph1">Add to Wishlist <span class="glyphicon glyphicon-heart"></span></p>
                                        <p class="paragraph2">Compare <span class="icon">
                                            <img src="image/compicon.png" alt="compicon"></span></p>
                                    </div>
                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- _______________________________News Letter ____________________-->
            <div class="newslettercontent">
                <div class="leftside">
                    <img src="image/border.png" alt="border">
                    <h1>Bản tin</h1>
                    <p>
                        Đăng kí vào danh sách
                        <br>
                        để nhận những thông tin về những
                        <br>
                        ưu đãi đặc biệt và thông tin giảm giá.
                    </p>
                </div>
                <div class="rightside">
                    <img class="newsimage" src="image/newsletter.jpg" alt="newsletter">
                    <input type="text" class="form-control" id="subemail" placeholder="EMAIL">
                    <button>Đăng kí</button>
                </div>
            </div>
            <!-- ______________________________________________________Bottom Menu ______________________________-->
    </body>
    </html>
</asp:Content>