<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bankinfrastructure.aspx.cs" Inherits="bankinfrastructure" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
       BLOOD BANK INFRASTRUCTURE</title>
     <link rel="shortcut icon" href="~/img/blood-drop.png" type="image/png">

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/blood.css" type="text/css">
     <style type="text/css">
          .textdetails {
            background: white;
            border: 1px solid #ffa853;
            border-radius: 5px;
            box-shadow: 0 0 5px 3px #cfebf3;
            color:#095B7E;
            outline: none;
            margin-bottom: 21px;
            margin-left: 19px;
         
        }
         .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
  }
           
         .auto-style6 {
             width: 64%;
         }
         .auto-style7 {
             width: 341px;
         }
           
        
         .auto-style12 {
             width: 533px;
         }
           
         </style>
    </head>
<body id="page-top">
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="blood_bank.aspx"><em><img src="../img/blood-drop.png" class="icon" style="height:30px" /></em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#staff">BLOOD BANK STAFF</a>
                    </li>
                   
                    <li>
                        <a class="page-scroll" href="#schemes">DONATION SCHEMES</a>
                    </li>
                   
                     <li>
                        <a class="page-scroll" href="#van">MOBILE BLOOD COLLECTION VAN</a>
                    </li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
     <form id="form1" runat="server">
    
    <section id="staff" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">DOCTORS AND TECHNICAL STAFF</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
              
                <table class="auto-style6" align="center" style="border: thin solid #FF4242">
                    <tr>
                        <td class="auto-style9" >Dr. A. K. Mandal&nbsp;</td>
                        <td class="auto-style8" >Chief Medical Officer</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Dr. P. Bhattacharaya</td>
                        <td style="border: thin solid #FF4F4F">Medical Officer</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Arup Sengupta</td>
                        <td style="border: thin solid #FF4F4F">
                            Technician</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Joydhan Kr. Sen</td>
                        <td style="border: thin solid #FF4F4F">Technician</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Barun Nandy</td>
                        <td style="border: thin solid #FF4F4F">Technician</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Deblina Mukharjee</td>
                        <td style="border: thin solid #FF4F4F">Technician</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Tulsi Ranjan Ghosh</td>
                        <td style="border: thin solid #FF4F4F">
                            Technician</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Mr. Soumitra Manna</td>
                        <td style="border: thin solid #FF4F4F">Office Manager</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F">Mr. Jayadratha Haldar</td>
                        <td style="border: thin solid #FF4F4F">Mobile Van driver</td>
                    </tr>
                </table>
              
            </div>
        </div>
    </section>
          <section id="schemes" style="background-color:#edcc73; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Donation-Schemes</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
              

               <p>
                   	
Donation-Schemes<br />

Register yourself here or call us 22485778 / 5780<br />
The donation schemes available at Lions Blood Bank are :<br /><br />

We at our Blood Bank need the following equipment urgently for replacement of old ones, to upgrade our existing system and also to provide the patients excellent quality blood, free from any impurities. We appeal our well-wishers, benevolent persons and donors to donate generously for a good cause.<br /><br />

The rates of required equipments are as follows : -<br />

 	Equipments	Qty. to be purchased	Cost
(A)	Tube Sealer- 2 Nos.	 	 
1.	Mitra Industries Pvt. Ltd.	1	1.15 lacs + 4% vat=1.20 lacs
2.	Terumo Penpol	1	1.24 lacs + 4% vat=1.29lacs
(B)	Blood Bag Shaker & Monitor- 2Nos.	 	 
1.	Mitra Industries Pvt.Ltd.	1	1.20 lacs + 4% vat=1.25lacs
2.	Span Healthcare Pvt.Ltd.
(Item No-7- JMS Singapore)	1	1.48 lacs + 4% vat=1.54lacs
(C)	Refrigerated Centrifuge (ELTEK)-1No	1	6.25lacs(Basic Price)+10.30%(Central Excise Electrocraft (India) Pvt.Ltd.(Model-MP6000R) +12.5% (Vat) + 2700/- (Packing Charge) + 5100/-(Installation Charge) =7.75 lacs
 	 	 	Total Rs.= 13.03 lacs<br /><br />
You may either donate funds for purchase of a particular equipment or can even negotiate with supplier and arrange supply as per our requirement directly. The donor’s name will be displayed prominently at Blood Bank Roll of Donors or on the equipment itself. All donations however small or large are welcome. All donations are exempted u/s80G of IT Act.
                   <br />
You may contact Blood Bank Chairman or Secretary for any further queries or clarifications.
               </p>

            </div>
        </div>
    </section>
          <section id="van" style="background-color:#9eedc1; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">MOBILE BLOOD COLELCTION VAN</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
              <table align="center">
                  <tr>
                      <td class="auto-style12">
Realising the need for reaching remote interior areas, as well as door steps of blood donors, Kolkata’s first ever Blood Collection Van was inaugurated on 20th Feb, 2011. Many willing donors cannot easily reach Blood Banks or Blood donation Camps to donate blood. Lions District 322B1 is now ready with its Mobile Blood collection van, which is fully equipped with all necessary equipments and gadgets along with technical Staff, to collect blood from your doorstep. We have plans to send the van to Housing Societies, Corporate Offices, factories, colleges and other important places for collection.

The mobile van was inaugurated in the presence of LCIF Chairman Lion Eberhard J Wirfs, International Director Lion Krishna Reddy V V, PID Lion K.N.Goyal, PID Lion A.P.Singh, ID Endorsee Lion Sangeeta Jatia, DG Lion G.L.Chamaria, VDGs and a host of other guests. Also present was prominent donor Lion Bijay Gujarwasia. Lions Blood Bank management committee members, staff and medical officer incharge were also present on the occasion.

We solicit your help in organizing Blood Donation drives in your vicinity. Please contact the Blood Bank for mobile van booking.
                      </td>
                      <td>
                          <asp:Image ID="Image1" runat="server" Height="268px" ImageUrl="~/img/van.jpg" Width="190px" />
                      </td>
                  </tr>
              </table>
            </div>
        </div>
    </section>
          
</form>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>
    
</body>
</html>

