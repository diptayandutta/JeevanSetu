<%@ Page Language="C#" AutoEventWireup="true" CodeFile="first_donors.aspx.cs" Inherits="first_donors" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
       FIRST TIME DONORS</title>
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
           
         .auto-style8 {
             background-color: #FF9999;
         }
         .auto-style9 {
             width: 341px;
             background-color: #FF9999;
         }
           
         .auto-style10 {
             width: 100%;
         }
         .auto-style11 {
             width: 773px;
             color: #FF3C3C;
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
                        <a class="page-scroll" href="#myths">MYTHS</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#who">WHO SHOULD NOT DONATE BLOOD?</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#points">POINTS TO REMEMBER</a>
                    </li>
                   
                     <li>
                        <a class="page-scroll" href="#procedure">DONATION PROCEDURE</a>
                    </li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
     <form id="form1" runat="server">
    
    <section id="myths" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">MYTHS ASSOCIATIED WITH BLOOD DONATION</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
              
                <table class="auto-style6" align="center" style="border: thin solid #FF4242">
                    <tr>
                        <td class="auto-style9" style="border: thin solid #FF4F4F"><strong style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Myths</strong></td>
                        <td class="auto-style8" style="border: thin solid #FF4F4F"><strong style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Facts</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I will feel drained and tired after donating”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">You will not feel drained or tired if you continue to drink fluids and have a good meal.</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I cannot resume normal activities”.</span></td>
                        <td style="border: thin solid #FF4F4F">
                            <span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">You can resume all your normal activities, though you’re asked to refrain.</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I will have less blood in my body”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">If you are okayed to donate by the doctor you will still have surplus blood after the donation.</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“It will be painful while donating”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">No, you will not feel any pain.</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I will feel dizzy and faint”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">You will not faint or feel uncomfortable after donating blood. But to take care, we will ensure you have some fluids and rest a bit after the donation. In half an hour, you’ll be fit and fine to attend to regular work!<span class="Apple-converted-space">&nbsp;</span></span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I may get AIDS!”.</span></td>
                        <td style="border: thin solid #FF4F4F">
                            <p style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                No! The blood bank maintains the highest level of hygiene and safety. It make sure that all concerned persons use sterile gloves, disposable needles, new bags, etc. The surroundings are kept clean and aseptic, during the camps as well.</p>
                            <p style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                We ensure that the donors come to us brimming with confidence and leave happy and satisfied!<span class="Apple-converted-space">&nbsp;</span></p>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“My blood is common. I don’t think there will be demand for it”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">This means that your blood group is B Positive, which is in greater demand than other rare blood group types.</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="border: thin solid #FF4F4F"><span style="color: rgb(208, 2, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">“I can take alcohol that day”.</span></td>
                        <td style="border: thin solid #FF4F4F"><span style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">You can on the next day.</span></td>
                    </tr>
                </table>
              
            </div>
        </div>
    </section>
          <section id="who" style="background-color:#edcc73; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">WHO SHOULD NOT DONATE</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
              

                <table class="auto-style10">
                    <tr>
                        <td class="auto-style11">
                            <p style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                A donor is unfit to donate blood if he/she:</p>
                            <ul style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                <strong>Medical Conditions:</strong><li>Is not feeling well for any reason.</li>
                                <li>Is suffering from condition like hemophilia, Thallasemia or any other blood disorder.</li>
                                <li>Has had hepatitis any time after their eleventh birthday.</li>
                                <li>Has multiple sclerosis.</li>
                                <li>Has cold, sore throat, respiratory infection, or flu.</li>
                                <li>Has difficulty of breathing, shortness of breath, asthma, etc.</li>
                                <li>Has had Measles, mumps, chicken pox in the past three weeks.</li>
                                <li>Has had Tuberculosis (T.B.) and is under medication since less than two years.</li>
                                <li>Has had a vaccination in the last 24 hours.</li>
                                <li>Has taken alcohol in the last 24 hours.</li>
                                <li>Has had a miscarriage in last 6 months or has been pregnant or lactating in the last one year.</li>
                                <li>Is menstruating. It is safer to donate a week after it.</li>
                            </ul>
                            <ul style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                <strong>Drugs:</strong><li>Has been taking drugs like antibiotics, Aspirin, anti-hypertensive, anti-diabetics, hormones, corticosteroids etc.</li>
                                <li>Has ever taken narcotic drugs by intravenous route.</li>
                                <li>Sniffed cocaine or any other restricted drugs within last 12 months.</li>
                            </ul>
                            <ul style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                <strong>Surgeries:</strong><li>Has had open heart surgery in last three years.</li>
                                <li>Has had surgery for a serious injury and the wound hasn’t healed as yet .</li>
                                <li>Has undergone dental work like root canal or extraction of tooth within seventy-two hours.</li>
                                <li>Has had blood transfusion in last one year.</li>
                            </ul>
                            <ul style="color: rgb(1, 1, 1); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                <strong>Sexually transmitted disease:</strong><li>Has had venereal disease, Chlamydia, genital herpes, syphilis, gonorrhea.</li>
                                
                            </ul>
                        </td>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="289px" ImageUrl="~/img/blood drop.png" />
                        </td>
                    </tr>
                </table>
              

            </div>
        </div>
    </section>
          <section id="points" style="background-color:#9eedc1; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">POINTS TO REMEMBER BEFORE DONATION</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
               <p style="font-size:large; color:#095B7E; font-weight:300">
        	
It is recommended:

1.Increase your fluid intake for the next 24 to 48 hours.
2.Avoid strenuous physical exertion, heavy lifting or pulling with the donation arm for about five hours.
3.Eat well balanced meals for the next 24 hours.
4.People seldom experience discomfort after donating. However, if you feel light-headed, lie down until the feeling passes.
5.If some bleeding occurs after removal of the bandage, apply pressure to the site and raise your arm for three to five minutes.
6.If bruising or bleeding appears under the skin, apply a cold pack periodically to the bruised area during the first 24 hours, then warm, moist heat intermittently.
               </p>
            </div>
        </div>
    </section>
          <section id="procedure" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">BLOOD DONATION PROCEDURE</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                1.You are welcomed to the camp with a smile and words of encouragement on arrival.	<br />
	2.	You fill in the donor form where you provide statutory particulars about yourself, including your health status.<br />
3.	You are examined by a doctor. A blood sample is taken for testing the haemoglobin count. Your Weight and blood pressure are also checked.	
	<br />4.	You are directed to a comfortable couch that helps you relax once you are declared fit by the doctor to donate blood.<br />
5.	The procedure is quick and easy. You have good company, doctors, technicians, and other donors.	<br />
	6.	Post donation, you are given some juice and some snacks, and are advised to rest for a while.
The Donors are provided a green card which entitles them for getting one bottle Blood at any time during their life time, free of cost to meet the requirement of Blood for their own self or any family member
<br />
7.	Later, in the lab, your blood is meticulously labeled, processed into 3 different components, tested, and added to the Blood Bank stocks within a few hours of donation.
 
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

