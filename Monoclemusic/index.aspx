<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Monoclemusic._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/nattybo-favicon.ico" />
    <title>MONOCLE : HOME</title>

    <script type="text/javascript" src="jquery-1.10.2.js"></script>

    <script type="text/javascript">
        $(window).resize(function() {
            position();
        });
        $(window).load(function() {
            position();
        });
        function position() {
            var w = $(window).innerWidth();
            var divw = $("#MainArea").width();
            $("#MainArea").css("left", w / 2 - divw / 2).css("top", $("#divider").css('top') + 100);
            $("#deergod").width($("#MainTable").width() / 1.5);            
        };
        function headerin(button) { $("#" + button).fadeTo(100, 1) };
        function headerout(button) { $("#" + button).fadeTo(100, .5) };

    </script>

    <style type="text/css">
        .text
        {
            color: #FFFFFF;
            font-size: 16px;
        }
        .text2
        {
            color: #0CC;
            font-size: 12px;
        }
        .text3
        {
            color: #FFFFFF;
            font-size: 12px;
        }
        .text4
        {
            color: #0CC;
            font-size: 16px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .cellBG
        {
            background-image: url(cellbg.png);
        }
    </style>
</head>
<body style="background-image: url('dark1.jpg'); background-repeat: no-repeat; background-position: center;
    background-attachment: fixed;">
    <p style="text-align: center">
        <img id="deergod" alt="DeerGod" src="deergodmedium.jpg" /></p>
    <table style="width: 100%">
        <tr>
            <td style="text-align: center">
                <a href="index.aspx">
                    <img id="homebut" alt="Home" src="buttons-home-up.jpg" style="opacity: .5;" onmouseover="headerin('homebut');"
                        onmouseout="headerout('homebut');" /></a> <!--<a href="index.aspx">
                            <img id="mediabut" alt="Home" src="buttons-media-up.jpg" style="" onmouseover="headerin('mediabut');"
                                onmouseout="headerout('mediabut');" /></a>--> <a href="index.aspx">
                                    <img id="biobut" alt="Home" src="buttons-bio-up.jpg" style="opacity: .5;" onmouseover="headerin('biobut');"
                                        onmouseout="headerout('biobut');" /></a> <a href="index.aspx">
                                            <img id="forumbut" alt="Home" src="buttons-forum-up.jpg" style="opacity: .5;" onmouseover="headerin('forumbut');"
                                                onmouseout="headerout('forumbut');" /></a> <!-- <a href="index.aspx">
                                                   <img id="merchbut" alt="Home" src="buttons-merch-up.jpg" style="opacity: .5;" onmouseover="headerin('merchbut');"
                                                        onmouseout="headerout('merchbut');" /></a>-->
            </td>
        </tr>
    </table>
    <hr id="divider" />
    <div id="MainArea" style="padding:0; position:absolute" runat="server" >
    <table id="MainTable" style="padding:0; text-align: center; width: 50px">
        <tr>
            <td style="vertical-align: top">
                <table class="cellBG">
                    <tr>
                        <td>
                            <img alt="news" src="headers-news.png" />
                        </td>
                    </tr>
                    <tr>                      
                        <td>
                            <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fmonoclemusic&amp;width=490&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=true&amp;header=true&amp;height=435"
                                scrolling="yes" frameborder="0" style="border: none; overflow: hidden; width: 490px;
                                height: 300px; background: white; float: left;" allowtransparency="true"></iframe>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p class="text">"Dirty up the decoder" FROM THE VELVET LOUNGE SHOW!</p> 
                        </td>
                    </tr>
                    <tr>
                        <td>
                        <iframe width="420" height="345"
src="http://youtu.be/EsyUUad3Rx0">
</iframe>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="vertical-align: top">
                <table class="cellBG">
                    <tr>
                        <td>
                            <img alt="schedule" src="headers-sched.png" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p class="text">
                                Upcoming Shows</p>
                            <table>
                                <tr>
                                    <td>
                                        <p class="text4">
                                            DATE&nbsp;&nbsp;</p>
                                    </td>
                                    <td style="width: 40%">
                                        <p class="text4">
                                            VENUE</p>
                                    </td>
                                    <td>
                                        <p class="text4">
                                            LOCATION</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <hr style="text-align: center; background-color: #999999; width: 50%" size="1" />
                                    </td>
                                </tr>
                                 <tr>
                                 <td></td>
                                    <td>
                                    <p class="text">NO SHOWS SCHEDULED!</p> 
                                    <!--    <p class="text">
                                            Aug 29th</p>
                                    </td>
                                    <td>
                                        <p class="text">
                                           <a href="http://www.velvetloungedc.com/"> Velvet Lounge DC</a></p>
                                    </td>
                                    <td>
                                        <p class="text">
                                            915 U St NW Washington DC</p>-->
                                    </td>
                                    <td></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <p style="color: white">&copy; 2013 Created by Monocle</p>
    </div>
</body>
</html>
