<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1542250451052" ID="ID_931085713" MODIFIED="1542250457347" TEXT="Java11&#x65b0;&#x7279;&#x6027;">
<node CREATED="1542250459228" ID="ID_1219434188" MODIFIED="1542250465675" POSITION="right" TEXT="&#x5783;&#x573e;&#x6536;&#x96c6;&#x5668;">
<node CREATED="1542250742687" ID="ID_1669332897" MODIFIED="1542250745268" TEXT="ZGC"/>
<node CREATED="1542251875955" ID="ID_1293917136" MODIFIED="1542251876771" TEXT="&#x4e91;&#x8ba1;&#x7b97;&#x65f6;&#x4ee3;&#x7684;&#x76d1;&#x63a7;&#x3001;&#x8bca;&#x65ad;&#x548c; Profiling &#x80fd;&#x529b;"/>
</node>
<node CREATED="1542251853215" ID="ID_1914630047" MODIFIED="1542251854052" POSITION="right" TEXT="HTTP/2 Client API"/>
<node CREATED="1542251921783" ID="ID_1346334091" MODIFIED="1542251922716" POSITION="right" TEXT="&#x5b89;&#x5168;&#x7c7b;&#x5e93;&#x3001;&#x6807;&#x51c6;&#x7b49;&#x65b9;&#x9762;&#x7684;&#x5927;&#x8303;&#x56f4;&#x5347;&#x7ea7;">
<node CREATED="1542251930127" ID="ID_1782615260" MODIFIED="1542251931250" TEXT=" Transport Layer Security (TLS) 1.3"/>
</node>
<node CREATED="1544498538333" ID="ID_1307772997" MODIFIED="1544498541595" POSITION="right" TEXT="&#x672c;&#x5730;&#x53d8;&#x91cf;&#x7c7b;&#x578b;&#x63a8;&#x65ad;">
<node CREATED="1544498556848" ID="ID_1407798055" MODIFIED="1544498576022" TEXT="var&#x5173;&#x952e;&#x5b57;">
<node CREATED="1544498576024" ID="ID_2511904" MODIFIED="1544498577890" TEXT="var javastack = &quot;javastack&quot;;"/>
</node>
</node>
<node CREATED="1544498598080" ID="ID_423187215" MODIFIED="1544510563321" POSITION="right" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x52a0;&#x5f3a;">
<node CREATED="1544498602742" ID="ID_519950648" MODIFIED="1544498625586" TEXT="String&#x7c7b;&#x5e93;&#x52a0;&#x5f3a;">
<node CREATED="1544498607725" ID="ID_222800860" MODIFIED="1544498616160" TEXT="isblank"/>
<node CREATED="1544498635431" ID="ID_280022535" MODIFIED="1544498639473" TEXT="strip">
<node CREATED="1544498644557" ID="ID_1581180200" MODIFIED="1544498653326" TEXT="&#x53bb;&#x9664;&#x9996;&#x5c3e;&#x7a7a;&#x683c;"/>
</node>
<node CREATED="1544498642048" ID="ID_358634577" MODIFIED="1544498669125" TEXT="stripTrailing">
<node CREATED="1544498669127" ID="ID_1250983436" MODIFIED="1544498672753" TEXT="&#x53bb;&#x9664;&#x5c3e;&#x90e8;&#x7a7a;&#x683c;"/>
</node>
<node CREATED="1544498678955" ID="ID_1933413152" MODIFIED="1544498681300" TEXT="stripLeading">
<node CREATED="1544498681301" ID="ID_643950848" MODIFIED="1544498685562" TEXT="&#x53bb;&#x9664;&#x9996;&#x90e8;&#x7a7a;&#x683c;"/>
</node>
<node CREATED="1544498691558" ID="ID_553003270" MODIFIED="1544498693822" TEXT="repeat">
<node CREATED="1544498693824" ID="ID_1060680704" MODIFIED="1544498698081" TEXT="&#x590d;&#x5236;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
</node>
</node>
<node CREATED="1544510564437" ID="ID_1865765933" MODIFIED="1544510567178" POSITION="right" TEXT="&#x96c6;&#x5408;&#x52a0;&#x5f3a;">
<node CREATED="1544510567181" ID="ID_1577215705" MODIFIED="1544511825607" TEXT="List.of"/>
<node CREATED="1544511817005" ID="ID_1883985291" MODIFIED="1544511837216" TEXT="List.copyOf"/>
<node CREATED="1544511838400" ID="ID_53182438" MODIFIED="1544511858398" TEXT="&#x7ea6;&#x675f;&#xff1a;&#x5217;&#x8868;&#x4e2d;&#x4e0d;&#x80fd;&#x5b58;&#x5728;null&#x5143;&#x7d20;"/>
</node>
<node CREATED="1544511937603" ID="ID_12840037" MODIFIED="1544511938728" POSITION="right" TEXT="Stream &#x52a0;&#x5f3a;">
<node CREATED="1544511939757" ID="ID_1741982643" MODIFIED="1544511954486" TEXT="Java8&#x4e2d;&#x589e;&#x52a0;&#x7684;Stream"/>
<node CREATED="1544512047648" ID="ID_1124964336" MODIFIED="1544512062178" TEXT="&#x589e;&#x52a0;&#x5355;&#x4e2a;&#x53c2;&#x6570;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#xff0c;&#x53ef;&#x4e3a;null">
<node CREATED="1544512050439" ID="ID_975308909" MODIFIED="1544512056088" TEXT="Stream.ofNullable(null).count(); // 0"/>
</node>
<node CREATED="1544512063676" ID="ID_753297368" MODIFIED="1544512064452" TEXT="&#x589e;&#x52a0; takeWhile &#x548c; dropWhile &#x65b9;&#x6cd5;">
<node CREATED="1544512070420" ID="ID_1516006283" MODIFIED="1544512071449" TEXT="Stream.of(1, 2, 3, 2, 1)     .takeWhile(n -&gt; n &lt; 3)     .collect(Collectors.toList());  // [1, 2]"/>
</node>
<node CREATED="1544512083441" ID="ID_953359388" MODIFIED="1544512084015" TEXT="iterate&#x91cd;&#x8f7d;">
<node CREATED="1544512093583" ID="ID_387596917" MODIFIED="1544512094255" TEXT="&#x53ef;&#x4ee5;&#x8ba9;&#x4f60;&#x63d0;&#x4f9b;&#x4e00;&#x4e2a; Predicate (&#x5224;&#x65ad;&#x6761;&#x4ef6;)&#x6765;&#x6307;&#x5b9a;&#x4ec0;&#x4e48;&#x65f6;&#x5019;&#x7ed3;&#x675f;&#x8fed;&#x4ee3;&#x3002;"/>
</node>
</node>
<node CREATED="1544523580907" ID="ID_1352647817" MODIFIED="1544580460939" POSITION="right" TEXT="InputStream &#x52a0;&#x5f3a;">
<node CREATED="1544523582211" ID="ID_1413222565" MODIFIED="1544523588183" TEXT="&#x589e;&#x52a0;transferTo"/>
</node>
<node CREATED="1544580462065" ID="ID_1228007730" MODIFIED="1544580462967" POSITION="right" TEXT="HTTP Client API">
<node CREATED="1544580479009" ID="ID_1275445979" MODIFIED="1544580480668" TEXT="Java 9 &#x5f00;&#x59cb;&#x5f15;&#x5165;&#x7684;&#x4e00;&#x4e2a;&#x5904;&#x7406; HTTP &#x8bf7;&#x6c42;&#x7684;&#x7684;&#x5b75;&#x5316; HTTP Client API&#xff0c;&#x8be5; API &#x652f;&#x6301;&#x540c;&#x6b65;&#x548c;&#x5f02;&#x6b65;&#xff0c;&#x800c;&#x5728; Java 11 &#x4e2d;&#x5df2;&#x7ecf;&#x4e3a;&#x6b63;&#x5f0f;&#x53ef;&#x7528;&#x72b6;&#x6001;&#xff0c;&#x4f60;&#x53ef;&#x4ee5;&#x5728; java.net &#x5305;&#x4e2d;&#x627e;&#x5230;&#x8fd9;&#x4e2a; API&#x3002;"/>
</node>
<node CREATED="1544580488760" ID="ID_1259732470" MODIFIED="1544580490195" POSITION="right" TEXT="&#x5316;&#x7e41;&#x4e3a;&#x7b80;&#xff0c;&#x4e00;&#x4e2a;&#x547d;&#x4ee4;&#x7f16;&#x8bd1;&#x8fd0;&#x884c;&#x6e90;&#x4ee3;&#x7801;">
<node CREATED="1544580496005" ID="ID_777841428" MODIFIED="1544580496798" TEXT="java Javastack.java"/>
</node>
</node>
</map>
