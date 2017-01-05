<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1481014127830" ID="ID_988546852" MODIFIED="1481014137677" TEXT="kafka">
<node CREATED="1483062159016" ID="ID_1437730340" MODIFIED="1483062162437" POSITION="right" TEXT="&#x5b9a;&#x4e49;">
<node CREATED="1483062162438" ID="ID_1371880320" MODIFIED="1483064954754" TEXT="&#x5206;&#x5e03;&#x5f0f;&#x6d41;&#x5e73;&#x53f0;">
<node CREATED="1483062169432" ID="ID_1106073494" MODIFIED="1483062184839" TEXT="Kafka&#x2122; is a distributed streaming platform. "/>
</node>
</node>
<node CREATED="1483064957164" ID="ID_1917599491" MODIFIED="1483064960513" POSITION="right" TEXT="good for">
<node CREATED="1483064960513" ID="ID_1498121156" MODIFIED="1483064975589" TEXT="Building real-time streaming data pipelines that reliably get data between systems or applications"/>
<node CREATED="1483064977276" ID="ID_645140102" MODIFIED="1483064984109" TEXT="Building real-time streaming applications that transform or react to the streams of data"/>
</node>
<node CREATED="1483064988207" ID="ID_1152905842" MODIFIED="1483065116767" POSITION="right" TEXT="&#x6982;&#x5ff5;">
<node CREATED="1483064991177" ID="ID_819610520" MODIFIED="1483065029700" TEXT="&#x4f5c;&#x4e3a;&#x96c6;&#x7fa4;&#x8fd0;&#x884c;&#x5728;&#x4e00;&#x53f0;&#x6216;&#x591a;&#x53f0;&#x670d;&#x52a1;&#x5668;&#x4e0a;"/>
<node CREATED="1483065117532" ID="ID_1295551109" MODIFIED="1483065129306" TEXT="&#x5b58;&#x50a8;&#x7684;&#x8bb0;&#x5f55;&#x6d41;&#x53eb;&#x505a;topics"/>
<node CREATED="1483065139965" ID="ID_1893909478" MODIFIED="1483065151480" TEXT="&#x6bcf;&#x4e00;&#x4e2a;&#x8bb0;&#x5f55;&#x7531;key&#x3001;value&#x548c;timestamp&#x7ec4;&#x6210;"/>
</node>
<node CREATED="1483065167306" ID="ID_1983085949" MODIFIED="1483065171465" POSITION="right" TEXT="&#x6838;&#x5fc3;API">
<node CREATED="1483065171465" ID="ID_1137942947" MODIFIED="1483065186798" TEXT="Producer API">
<node CREATED="1483065248908" ID="ID_849953775" MODIFIED="1483065265538" TEXT="&#x5141;&#x8bb8;&#x4e00;&#x4e2a;&#x5e94;&#x7528;&#x53d1;&#x5e03;&#x6d41;&#x8bb0;&#x5f55;&#x5230;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;topic"/>
</node>
<node CREATED="1483065194328" ID="ID_299910471" MODIFIED="1483065200414" TEXT="Consumer API">
<node CREATED="1483065930215" ID="ID_1389123450" MODIFIED="1483065951203" TEXT="&#x5141;&#x8bb8;&#x5e94;&#x7528;&#x5904;&#x7406;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;topic"/>
</node>
<node CREATED="1483065207999" ID="ID_1502487042" MODIFIED="1483065213782" TEXT="Streams API">
<node CREATED="1483065989589" ID="ID_511453125" MODIFIED="1483066012768" TEXT="&#x5141;&#x8bb8;&#x5e94;&#x7528;&#x4f5c;&#x4e3a;&#x6d41;&#x6570;&#x636e;&#x5904;&#x7406;&#x8282;&#x70b9;&#xff0c;&#x6d88;&#x8d39;&#x3001;&#x5904;&#x7406;&#x8f93;&#x5165;&#x6d41;&#xff0c;&#x4ea7;&#x751f;&#x8f93;&#x51fa;&#x6d41;"/>
</node>
<node CREATED="1483065229034" ID="ID_1603801250" MODIFIED="1483065230089" TEXT=" Connector API">
<node CREATED="1483066051543" ID="ID_1961026190" MODIFIED="1483066113838" TEXT="&#x5141;&#x8bb8;&#x6784;&#x5efa;&#x548c;&#x8fd0;&#x884c;&#x53ef;&#x91cd;&#x7528;&#x751f;&#x4ea7;&#x8005;&#x548c;&#x6d88;&#x8d39;&#x8005;&#xff0c;&#x4ee5;&#x8fde;&#x63a5;kafka&#x7684;topic&#x5230;&#x5b58;&#x5728;&#x7684;&#x7cfb;&#x7edf;&#x6216;&#x6570;&#x636e;&#xff0c;&#x4f8b;&#x5982;&#x5173;&#x8054;&#x8868;&#x7684;&#x53d8;&#x5316;&#x5230;topic"/>
</node>
</node>
<node CREATED="1483410038157" ID="ID_132333451" MODIFIED="1483410044057" POSITION="right" TEXT="&#x53ef;&#x9760;&#x6027;&#x4fdd;&#x969c;">
<node CREATED="1483410044058" ID="ID_1721669376" MODIFIED="1483410070688" TEXT="&#x751f;&#x4ea7;&#x8005;&#x53d1;&#x9001;&#x5230;Topic&#x67d0;&#x4e2a;partition&#x7684;&#x6d88;&#x606f;&#x90fd;&#x88ab;&#x6709;&#x5e8f;&#x7684;&#x8ffd;&#x52a0;&#x5230;&#x4e4b;&#x524d;&#x53d1;&#x9001;&#x7684;&#x6d88;&#x606f;&#x4e4b;&#x540e;&#x3002;"/>
<node CREATED="1483410076683" ID="ID_810593677" MODIFIED="1483410078078" TEXT="&#x5bf9;&#x4e8e;&#x7279;&#x5b9a;&#x7684;&#x6d88;&#x8d39;&#x8005;&#xff0c;&#x5b83;&#x89c2;&#x5bdf;&#x5230;&#x7684;&#x6d88;&#x606f;&#x7684;&#x987a;&#x5e8f;&#x4e0e;&#x6d88;&#x606f;&#x4fdd;&#x5b58;&#x5230;log&#x4e2d;&#x7684;&#x987a;&#x5e8f;&#x4e00;&#x81f4;&#x3002;"/>
<node CREATED="1483410083975" ID="ID_1681530168" MODIFIED="1483410085269" TEXT="&#x5bf9;&#x4e8e;&#x4e00;&#x4e2a;&#x590d;&#x5236;N&#x4efd;&#x7684;Topic&#xff0c;&#x7cfb;&#x7edf;&#x80fd;&#x4fdd;&#x8bc1;&#x5728;N-1&#x53f0;&#x670d;&#x52a1;&#x5668;&#x5931;&#x6548;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x4e0d;&#x4e22;&#x5931;&#x4efb;&#x4f55;&#x5df2;&#x63d0;&#x4ea4;&#x5230;log&#x4e2d;&#x7684;&#x6d88;&#x606f;&#x3002;"/>
</node>
<node CREATED="1483410618675" ID="ID_848322241" MODIFIED="1483410623891" POSITION="right" TEXT="&#x5e94;&#x7528;&#x573a;&#x666f;">
<node CREATED="1483410623892" ID="ID_1567795676" MODIFIED="1483410652576" TEXT="&#x4fe1;&#x606f;&#x7cfb;&#x7edf;&#xff1a;&#x6d88;&#x606f;&#x4e2d;&#x95f4;&#x4ef6;"/>
<node CREATED="1483410659024" ID="ID_1423436641" MODIFIED="1483410665241" TEXT="&#x7f51;&#x7ad9;&#x6d3b;&#x52a8;&#x8ffd;&#x8e2a;">
<node CREATED="1483410688361" ID="ID_1062256848" MODIFIED="1483410743450" TEXT="&#x7528;&#x6237;&#x5728;&#x7f51;&#x7ad9;&#x4e0a;&#x7684;&#x52a8;&#x4f5c;&#x4e8b;&#x4ef6;&#x88ab;&#x5206;&#x53d1;&#x5230;&#x4e0d;&#x540c;topic&#x7684;partition&#x4e0a;&#xff0c;&#x4f7f;&#x5f97;&#x8fd9;&#x4e9b;&#x6570;&#x636e;&#x88ab;&#x4e0d;&#x540c;&#x4e1a;&#x52a1;&#x573a;&#x666f;&#x8ba2;&#x9605;&#x5230;"/>
</node>
<node CREATED="1483410906675" ID="ID_593170582" MODIFIED="1483410908300" TEXT="&#x76d1;&#x63a7;"/>
<node CREATED="1483410941132" ID="ID_1457621289" MODIFIED="1483410951938" TEXT="&#x65e5;&#x5fd7;&#x6536;&#x96c6;">
<node CREATED="1483412388128" ID="ID_1717949856" MODIFIED="1483412391235" TEXT="scribe"/>
<node CREATED="1483412391859" ID="ID_1442828498" MODIFIED="1483412393604" TEXT="flume"/>
</node>
<node CREATED="1483412414681" ID="ID_218062623" MODIFIED="1483412417947" TEXT="&#x6d41;&#x5904;&#x7406;"/>
<node CREATED="1483412419386" ID="ID_1042874493" MODIFIED="1483412431842" TEXT="&#x4e8b;&#x4ef6;&#x6eaf;&#x6e90;"/>
<node CREATED="1483412436495" ID="ID_643380269" MODIFIED="1483412438736" TEXT="&#x63d0;&#x4ea4;&#x65e5;&#x5fd7;"/>
</node>
</node>
</map>
