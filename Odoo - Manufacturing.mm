<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1433058493068" ID="ID_425504879" MODIFIED="1433071680991" TEXT="Odoo - Apache 2.4 inverse proxy">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1433064744792" ID="ID_454320299" MODIFIED="1433064948733" POSITION="right" TEXT="The problem">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433064748023" ID="ID_324789042" MODIFIED="1433064764430" TEXT="Port 8069">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433064765519" ID="ID_459377544" MODIFIED="1433064788398" TEXT="SSL certificate management">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433064790740" ID="ID_1876546704" MODIFIED="1433064793260" TEXT="Server side">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433064794087" ID="ID_43184762" MODIFIED="1433064796675" TEXT="Client side">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433064802314" ID="ID_839723116" MODIFIED="1433064814528" TEXT="One IP, multiple Odoo applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433064816073" ID="ID_1004273957" MODIFIED="1433064824887" TEXT="HTTP, Port 80">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433064816073" ID="ID_836796092" MODIFIED="1433064831922" TEXT="HTTPS, Port 443">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433064841238" ID="ID_1701511764" MODIFIED="1433064851857" TEXT="One Odoo, multiple domains">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433064852645" ID="ID_1101492337" MODIFIED="1433064857190" TEXT="Domain redirect">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1433064883635" ID="ID_1112932410" MODIFIED="1433064894406" TEXT="example.com to www.example.com"/>
<node COLOR="#111111" CREATED="1433064896978" ID="ID_231812199" MODIFIED="1433064909937" TEXT="www.example.es to www.example.com"/>
</node>
<node COLOR="#990000" CREATED="1433064916800" ID="ID_1466133402" MODIFIED="1433064922927" TEXT="Multiple databases">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1433064923685" ID="ID_919762170" MODIFIED="1433064931314" TEXT="Customer 1"/>
<node COLOR="#111111" CREATED="1433064933886" ID="ID_535566848" MODIFIED="1433064941274" TEXT="Customer 2"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433064950329" ID="ID_876136545" MODIFIED="1433064954509" POSITION="right" TEXT="The solution">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433064956255" ID="ID_1877279130" MODIFIED="1433064962864" TEXT="Inverse proxy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433064971247" ID="ID_1292801886" MODIFIED="1433064988930" TEXT="Manage HTTP/S connection from one or more IPs">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433064990129" ID="ID_919622505" MODIFIED="1433064996354" TEXT="Manage SSL certificate">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433064997592" ID="ID_1767215182" MODIFIED="1433065008223" TEXT="Select Odoo application to connect">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433064965859" ID="ID_1123826889" MODIFIED="1433065043383" TEXT="Available technology">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433065010195" ID="ID_926435385" MODIFIED="1433065020847" TEXT="Apache httpd">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433065022126" ID="ID_1839173374" MODIFIED="1433065025784" TEXT="Nginx">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433065051091" ID="ID_837913585" MODIFIED="1433065052932" POSITION="left" TEXT="References">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433071255432" ID="ID_375081065" MODIFIED="1433071267664" TEXT="Deploying Odoo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433071271532" ID="ID_1214173075" MODIFIED="1433071272317" TEXT="https://www.odoo.com/documentation/8.0/setup/deploy.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433071373568" ID="ID_825187356" MODIFIED="1433071385577" TEXT="How to set up Odoo 8 with SSL and Apache2?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433071373890" ID="ID_1424279208" MODIFIED="1433071375813" TEXT="https://www.odoo.com/es_ES/forum/help-1/question/how-to-set-up-odoo-8-with-ssl-and-apache2-61282">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433071628201" ID="ID_1954653484" MODIFIED="1433071631758" TEXT="Enabling compression">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433096018558" ID="ID_843355294" MODIFIED="1433096019496" TEXT="http://www.adminsehow.com/2014/05/how-to-enable-mod_deflate-on-apache-2-4/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433071632976" ID="ID_765310325" MODIFIED="1433071641624" TEXT="Setting expiration time for static files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433096104352" ID="ID_317979117" MODIFIED="1433096104977" TEXT="http://httpd.apache.org/docs/2.4/caching.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433096967099" ID="ID_1194361147" MODIFIED="1433096969422" TEXT="http://httpd.apache.org/docs/2.4/mod/mod_cache.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433096480231" ID="ID_763121355" MODIFIED="1433096480850" TEXT="https://confluence.atlassian.com/display/DOC/Configuring+Apache+to+Cache+Static+Content+via+mod_disk_cache">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433096785259" ID="ID_500659670" MODIFIED="1433096785982" TEXT="http://quest4grail.blogspot.com.es/2009/08/apache-config-for-aggressive-reverse.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433096917614" ID="ID_1204765832" MODIFIED="1433096918156" TEXT="https://www.digitalocean.com/community/tutorials/how-to-configure-content-caching-using-apache-modules-on-a-vps">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433097091924" ID="ID_303916495" MODIFIED="1433097102726" TEXT="Odoo + Apache 2 como proxy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433097093809" ID="ID_490709929" MODIFIED="1433097094553" TEXT="http://www.yaroslab.com/blog/comunidad-1/post/odoo-apache-2-como-proxy-6">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433071681850" ID="ID_1403026705" MODIFIED="1433071693812" POSITION="right" TEXT="Install Apache 2.4 in Ubuntu 14.04">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433071743575" ID="ID_69994705" MODIFIED="1433071757586" TEXT="Apache 2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433071747343" ID="ID_193277720" MODIFIED="1433071769021" TEXT="ModSecurity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433071776794" ID="ID_1910021965" MODIFIED="1433071784323" TEXT="Module: http_proxy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433095703224" ID="ID_1033774582" MODIFIED="1433095710343" POSITION="right" TEXT="Odoo configuration">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433095726484" ID="ID_58192951" MODIFIED="1433095728412" TEXT="workers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433095729581" ID="ID_707821283" MODIFIED="1433095734138" TEXT="db_filter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433073150957" ID="ID_46118163" MODIFIED="1433095856695" POSITION="right" TEXT="HTTP VH for Odoo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433095857472" ID="ID_1065841837" MODIFIED="1433095860555" TEXT="Simple">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433095862352" ID="ID_133783180" MODIFIED="1433095868095" TEXT="Several workers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433095869454" ID="ID_585056002" MODIFIED="1433095872280" TEXT="Several domains">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433073120412" ID="ID_123840557" MODIFIED="1433095899199" POSITION="right" TEXT="Creating PKI with XCA">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1433073161742" ID="ID_582888907" MODIFIED="1433095896487" POSITION="right" TEXT="HTTPS VH for Odoo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
