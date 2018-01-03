<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1497766796989" ID="ID_1931753299" MODIFIED="1506649081473" TEXT="Netty4.1">
<node CREATED="1497766811042" ID="ID_1680772761" MODIFIED="1497766825165" POSITION="right" TEXT="ChannelHandler">
<node CREATED="1497766826582" ID="ID_891287523" MODIFIED="1497766961348" TEXT="&#x63cf;&#x8ff0;:Hander&#x4e8b;&#x4ef6;">
<node CREATED="1497766859255" ID="ID_1278589147" MODIFIED="1497766860020" TEXT="handlerAdded"/>
<node CREATED="1497766861087" ID="ID_350855568" MODIFIED="1497766867098" TEXT="handlerRemoved"/>
</node>
<node CREATED="1497766869838" ID="ID_1948493454" MODIFIED="1497766892714" TEXT="&#x5b50;&#x63a5;&#x53e3;">
<node CREATED="1497766892718" ID="ID_846158013" MODIFIED="1497766906214" TEXT="ChannelInboundHandler">
<node CREATED="1497766970356" ID="ID_157086990" MODIFIED="1497767064306" TEXT="&#x63cf;&#x8ff0;&#xff1a;Channel&#x4e8b;&#x4ef6;&#xff08;&#x72b6;&#x6001;&#x8f6c;&#x6362;&#xff09;&#xff0c;Channel&#x6ce8;&#x518c;&#x3001;&#x6d3b;&#x52a8;&#x7b49;"/>
</node>
<node CREATED="1497766907233" ID="ID_721350767" MODIFIED="1497766913913" TEXT="ChannelOutboundHandler">
<node CREATED="1497767003414" ID="ID_1993809517" MODIFIED="1497767103040" TEXT="&#x63cf;&#x8ff0;&#xff1a;IO&#x4e8b;&#x4ef6;&#xff0c;&#x76d1;&#x542c;&#x7aef;&#x53e3;&#x3001;&#x8bfb;&#x5199;&#x6570;&#x636e;&#x3001;&#x5efa;&#x7acb;&#x8fde;&#x63a5;&#x3001;&#x65ad;&#x5f00;&#x8fde;&#x63a5;&#x7b49;"/>
</node>
</node>
</node>
<node CREATED="1497767177557" ID="ID_546440493" MODIFIED="1497767179702" POSITION="right" TEXT="ChannelHandlerAdapter">
<node CREATED="1497767181741" ID="ID_1713617869" MODIFIED="1497767194203" TEXT="&#x62bd;&#x8c61;&#x7c7b;&#xff0c;&#x5b9e;&#x73b0;ChannelHandler&#x63a5;&#x53e3;"/>
</node>
<node CREATED="1497768464925" ID="ID_694326588" MODIFIED="1497768471961" POSITION="right" TEXT="ChannelOutboundInvoker">
<icon BUILTIN="help"/>
</node>
<node CREATED="1497768473734" ID="ID_1126700580" MODIFIED="1497768481188" POSITION="right" TEXT="ChannelInboundInvoker">
<icon BUILTIN="help"/>
</node>
<node CREATED="1506649084262" ID="ID_630271783" MODIFIED="1506649162801" POSITION="left" TEXT="Linux IO&#x6a21;&#x578b;">
<node CREATED="1506649526270" ID="ID_1088921019" MODIFIED="1506649548327" TEXT="&#x963b;&#x585e;IO&#x6a21;&#x578b;"/>
<node CREATED="1506649583820" ID="ID_1556023797" MODIFIED="1506649592941" TEXT="&#x975e;&#x963b;&#x585e;IO&#x6a21;&#x578b;">
<node CREATED="1506649592943" ID="ID_110002091" MODIFIED="1506649688715" TEXT="&#x8c03;&#x7528;recvfrom&#x65f6;&#xff0c;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x6570;&#x636e;&#xff0c;&#x4e0d;&#x963b;&#x585e;&#xff0c;&#x8fd4;&#x56de;&#x9519;&#x8bef;&#xff0c;&#x8c03;&#x7528;&#x8005;&#x4e0d;&#x65ad;&#x8f6e;&#x8bad;&#xff0c;&#x76f4;&#x5230;&#x6709;&#x6570;&#x636e;&#x65f6;&#x963b;&#x585e;&#xff0c;&#x7cfb;&#x7edf;&#x5c06;&#x6570;&#x636e;copy&#x81f3;&#x7528;&#x6237;&#x7a7a;&#x95f4;&#x5e76;&#x8fd4;&#x56de;"/>
</node>
<node CREATED="1506652367512" ID="ID_1141077947" MODIFIED="1506652377432" TEXT="IO&#x590d;&#x7528;&#x6a21;&#x578b;">
<node CREATED="1506652377433" ID="ID_1092886495" MODIFIED="1506652391894" TEXT="select&#x6216;&#x8005;poll"/>
<node CREATED="1506666140992" ID="ID_627608971" MODIFIED="1506666176354" TEXT="epoll&#x91c7;&#x4e8b;&#x4ef6;&#x9a71;&#x52a8;&#x6765;&#x4ee3;&#x66ff;poll&#x7684;&#x987a;&#x5e8f;&#x626b;&#x63cf;"/>
<node CREATED="1506669291001" ID="ID_1501188449" MODIFIED="1506669294268" TEXT="epoll">
<node CREATED="1506669294270" ID="ID_1806295657" MODIFIED="1506669383843" TEXT="&#x5229;&#x7528;mmap()&#x6587;&#x4ef6;&#x6620;&#x5c04;&#x5185;&#x5b58;&#x52a0;&#x901f;&#x4e0e;&#x5185;&#x6838;&#x7a7a;&#x95f4;&#x7684;&#x6d88;&#x606f;&#x4f20;&#x9012;&#xff1b;&#x5373;epoll&#x4f7f;&#x7528;mmap&#x51cf;&#x5c11;&#x590d;&#x5236;&#x5f00;&#x9500;&#x3002; "/>
</node>
</node>
<node CREATED="1506654590783" ID="ID_1770964891" MODIFIED="1506654595447" TEXT="&#x4fe1;&#x53f7;&#x9a71;&#x52a8;IO&#x6a21;&#x578b;"/>
<node CREATED="1506668723745" ID="ID_1011234475" MODIFIED="1506668729615" TEXT="&#x5f02;&#x6b65;IO&#x6a21;&#x578b;"/>
<node CREATED="1506669106564" ID="ID_1547237376" MODIFIED="1506669109744" TEXT="&#x603b;&#x7ed3;">
<node CREATED="1506669109745" ID="ID_614037675" MODIFIED="1506669119940" TEXT="io&#x8fc7;&#x7a0b;&#x5206;&#x4e3a;2&#x6b65;&#x8d70;">
<node CREATED="1506669119942" ID="ID_285126334" MODIFIED="1506669234639" TEXT="&#x7b49;&#x5f85;&#x6570;&#x636e;"/>
<node CREATED="1506669127228" ID="ID_486178724" MODIFIED="1506669152324" TEXT="&#x5c06;&#x6570;&#x636e;&#x4ece;&#x5185;&#x6838;&#x62f7;&#x8d1d;&#x5230;&#x7528;&#x6237;&#x7a7a;&#x95f4;"/>
</node>
<node CREATED="1506669463422" ID="ID_428501548" MODIFIED="1506669475807" TEXT="http://www.cnblogs.com/renxs/p/3683189.html"/>
</node>
</node>
</node>
</map>
