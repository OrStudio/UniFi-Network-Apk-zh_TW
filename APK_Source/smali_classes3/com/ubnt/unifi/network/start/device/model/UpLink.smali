.class public final Lcom/ubnt/unifi/network/start/device/model/UpLink;
.super Ljava/lang/Object;
.source "UpLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0008_\u0018\u00002\u00020\u0001B\u00b7\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010;R\u001e\u00108\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010=\"\u0004\u0008I\u0010?R\u001e\u0010:\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\u001e\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR \u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR\u001e\u00109\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010=\"\u0004\u0008Q\u0010?R\u0011\u0010R\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001e\u0010&\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010GR\u001e\u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010=\"\u0004\u0008[\u0010?R \u0010(\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010A\"\u0004\u0008]\u0010CR\u001e\u0010)\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010E\"\u0004\u0008_\u0010GR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010A\"\u0004\u0008a\u0010CR\u001e\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010=\"\u0004\u0008b\u0010?R\u001e\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010=\"\u0004\u0008c\u0010?R \u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010E\"\u0004\u0008i\u0010GR \u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010A\"\u0004\u0008k\u0010CR \u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010A\"\u0004\u0008m\u0010CR \u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010A\"\u0004\u0008o\u0010CR\u001e\u0010,\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010E\"\u0004\u0008q\u0010GR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010E\"\u0004\u0008s\u0010GR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010E\"\u0004\u0008u\u0010GR \u0010-\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010A\"\u0004\u0008w\u0010CR\u001e\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010E\"\u0004\u0008y\u0010GR\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010E\"\u0004\u0008{\u0010GR\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010E\"\u0004\u0008}\u0010GR\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010E\"\u0004\u0008\u007f\u0010GR \u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010E\"\u0005\u0008\u0081\u0001\u0010GR \u0010.\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010E\"\u0005\u0008\u0083\u0001\u0010GR \u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010E\"\u0005\u0008\u0085\u0001\u0010GR \u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010E\"\u0005\u0008\u0087\u0001\u0010GR \u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010E\"\u0005\u0008\u0089\u0001\u0010GR \u0010/\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010E\"\u0005\u0008\u008b\u0001\u0010GR \u00100\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010E\"\u0005\u0008\u008d\u0001\u0010GR \u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010E\"\u0005\u0008\u008f\u0001\u0010GR \u00101\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010E\"\u0005\u0008\u0091\u0001\u0010GR \u00102\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010=\"\u0005\u0008\u0093\u0001\u0010?R \u00103\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010=\"\u0005\u0008\u0095\u0001\u0010?R \u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010E\"\u0005\u0008\u0097\u0001\u0010GR \u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010E\"\u0005\u0008\u0099\u0001\u0010GR \u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010E\"\u0005\u0008\u009b\u0001\u0010GR \u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010E\"\u0005\u0008\u009d\u0001\u0010GR \u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010E\"\u0005\u0008\u009f\u0001\u0010GR \u00104\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010E\"\u0005\u0008\u00a1\u0001\u0010GR \u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010E\"\u0005\u0008\u00a3\u0001\u0010GR \u00105\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010E\"\u0005\u0008\u00a5\u0001\u0010GR\"\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010A\"\u0005\u0008\u00a7\u0001\u0010CR \u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010=\"\u0005\u0008\u00a9\u0001\u0010?R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010A\"\u0005\u0008\u00ab\u0001\u0010CR \u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010E\"\u0005\u0008\u00ad\u0001\u0010GR \u00106\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010E\"\u0005\u0008\u00af\u0001\u0010GR \u00107\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010E\"\u0005\u0008\u00b1\u0001\u0010G\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/UpLink;",
        "",
        "uplinkRemotePort",
        "",
        "fullDuplex",
        "",
        "ip",
        "",
        "mac",
        "maxSpeed",
        "media",
        "name",
        "netmask",
        "numPort",
        "portIdx",
        "rxBytes",
        "rxBytesR",
        "rxDropped",
        "rxErrors",
        "rxMulticast",
        "rxPackets",
        "speed",
        "txBytes",
        "txBytesR",
        "txDropped",
        "txErrors",
        "txPackets",
        "type",
        "up",
        "uplinkMac",
        "rssi",
        "rxRate",
        "txRate",
        "apMac",
        "authTime",
        "authorized",
        "ccq",
        "channel",
        "dhcpendTime",
        "dhcpstartTime",
        "hostname",
        "idletime",
        "is11a",
        "is11n",
        "noise",
        "radio",
        "rxMcast",
        "rxRetries",
        "signal",
        "state",
        "stateHt",
        "statePwrmgt",
        "txPower",
        "txRetries",
        "uptime",
        "vlanId",
        "apConnected",
        "configured",
        "available",
        "(JZLjava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJLjava/lang/String;ZLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JJLjava/lang/String;JZZJLjava/lang/String;JJJJZZJJJJZZZ)V",
        "getApConnected",
        "()Z",
        "setApConnected",
        "(Z)V",
        "getApMac",
        "()Ljava/lang/String;",
        "setApMac",
        "(Ljava/lang/String;)V",
        "getAuthTime",
        "()J",
        "setAuthTime",
        "(J)V",
        "getAuthorized",
        "setAuthorized",
        "getAvailable",
        "setAvailable",
        "getCcq",
        "setCcq",
        "getChannel",
        "setChannel",
        "getConfigured",
        "setConfigured",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getDhcpendTime",
        "setDhcpendTime",
        "getDhcpstartTime",
        "setDhcpstartTime",
        "getFullDuplex",
        "setFullDuplex",
        "getHostname",
        "setHostname",
        "getIdletime",
        "setIdletime",
        "getIp",
        "setIp",
        "set11a",
        "set11n",
        "getMac",
        "()Ljava/lang/Object;",
        "setMac",
        "(Ljava/lang/Object;)V",
        "getMaxSpeed",
        "setMaxSpeed",
        "getMedia",
        "setMedia",
        "getName",
        "setName",
        "getNetmask",
        "setNetmask",
        "getNoise",
        "setNoise",
        "getNumPort",
        "setNumPort",
        "getPortIdx",
        "setPortIdx",
        "getRadio",
        "setRadio",
        "getRssi",
        "setRssi",
        "getRxBytes",
        "setRxBytes",
        "getRxBytesR",
        "setRxBytesR",
        "getRxDropped",
        "setRxDropped",
        "getRxErrors",
        "setRxErrors",
        "getRxMcast",
        "setRxMcast",
        "getRxMulticast",
        "setRxMulticast",
        "getRxPackets",
        "setRxPackets",
        "getRxRate",
        "setRxRate",
        "getRxRetries",
        "setRxRetries",
        "getSignal",
        "setSignal",
        "getSpeed",
        "setSpeed",
        "getState",
        "setState",
        "getStateHt",
        "setStateHt",
        "getStatePwrmgt",
        "setStatePwrmgt",
        "getTxBytes",
        "setTxBytes",
        "getTxBytesR",
        "setTxBytesR",
        "getTxDropped",
        "setTxDropped",
        "getTxErrors",
        "setTxErrors",
        "getTxPackets",
        "setTxPackets",
        "getTxPower",
        "setTxPower",
        "getTxRate",
        "setTxRate",
        "getTxRetries",
        "setTxRetries",
        "getType",
        "setType",
        "getUp",
        "setUp",
        "getUplinkMac",
        "setUplinkMac",
        "getUplinkRemotePort",
        "setUplinkRemotePort",
        "getUptime",
        "setUptime",
        "getVlanId",
        "setVlanId",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private apConnected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_connected"
    .end annotation
.end field

.field private apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field private authTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_time"
    .end annotation
.end field

.field private authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field private available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private ccq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccq"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private configured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configured"
    .end annotation
.end field

.field private dhcpendTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpend_time"
    .end annotation
.end field

.field private dhcpstartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpstart_time"
    .end annotation
.end field

.field private fullDuplex:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private idletime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idletime"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private is11a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11a"
    .end annotation
.end field

.field private is11n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11n"
    .end annotation
.end field

.field private mac:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private maxSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_speed"
    .end annotation
.end field

.field private media:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private netmask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmask"
    .end annotation
.end field

.field private noise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field private numPort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_port"
    .end annotation
.end field

.field private portIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private rssi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private rxBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field private rxDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field private rxErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field private rxMcast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_mcast"
    .end annotation
.end field

.field private rxMulticast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_multicast"
    .end annotation
.end field

.field private rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field private rxRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_rate"
    .end annotation
.end field

.field private rxRetries:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_retries"
    .end annotation
.end field

.field private signal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private speed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private state:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private stateHt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state_ht"
    .end annotation
.end field

.field private statePwrmgt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state_pwrmgt"
    .end annotation
.end field

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private txBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field private txDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field private txErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
    .end annotation
.end field

.field private txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field private txPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field private txRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_rate"
    .end annotation
.end field

.field private txRetries:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_retries"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private up:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private uplinkMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_mac"
    .end annotation
.end field

.field private uplinkRemotePort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_remote_port"
    .end annotation
.end field

.field private uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private vlanId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 91

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, -0x1

    const v89, 0x3fffff

    const/16 v90, 0x0

    invoke-direct/range {v0 .. v90}, Lcom/ubnt/unifi/network/start/device/model/UpLink;-><init>(JZLjava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJLjava/lang/String;ZLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JJLjava/lang/String;JZZJLjava/lang/String;JJJJZZJJJJZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJLjava/lang/String;ZLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JJLjava/lang/String;JZZJLjava/lang/String;JJJJZZJJJJZZZ)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkRemotePort:J

    move v1, p3

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->fullDuplex:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ip:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->mac:Ljava/lang/Object;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->maxSpeed:J

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->media:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->name:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->netmask:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->numPort:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->portIdx:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytes:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytesR:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxDropped:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxErrors:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMulticast:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxPackets:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->speed:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytes:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytesR:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txDropped:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txErrors:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPackets:J

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->type:Ljava/lang/String;

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->up:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkMac:Ljava/lang/String;

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rssi:J

    move-wide/from16 v1, p44

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRate:J

    move-wide/from16 v1, p46

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRate:J

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apMac:Ljava/lang/String;

    move-wide/from16 v1, p49

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authTime:J

    move/from16 v1, p51

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authorized:Z

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ccq:J

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->channel:Ljava/lang/String;

    move-wide/from16 v1, p55

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpendTime:J

    move-wide/from16 v1, p57

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpstartTime:J

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->hostname:Ljava/lang/String;

    move-wide/from16 v1, p60

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->idletime:J

    move/from16 v1, p62

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11a:Z

    move/from16 v1, p63

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11n:Z

    move-wide/from16 v1, p64

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->noise:J

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->radio:Ljava/lang/String;

    move-wide/from16 v1, p67

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMcast:J

    move-wide/from16 v1, p69

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRetries:J

    move-wide/from16 v1, p71

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->signal:J

    move-wide/from16 v1, p73

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->state:J

    move/from16 v1, p75

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->stateHt:Z

    move/from16 v1, p76

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->statePwrmgt:Z

    move-wide/from16 v1, p77

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPower:J

    move-wide/from16 v1, p79

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRetries:J

    move-wide/from16 v1, p81

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uptime:J

    move-wide/from16 v1, p83

    iput-wide v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->vlanId:J

    move/from16 v1, p85

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apConnected:Z

    move/from16 v1, p86

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->configured:Z

    move/from16 v1, p87

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->available:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJLjava/lang/String;ZLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JJLjava/lang/String;JZZJLjava/lang/String;JJJJZZJJJJZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 87

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v0, 0x4

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 10
    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    .line 14
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 15
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 16
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p11

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p13

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p15

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const-wide/16 v22, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p17

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p19

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const-wide/16 v26, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p21

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const-wide/16 v28, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v28, p23

    :goto_e
    const v7, 0x8000

    and-int v30, v0, v7

    if-eqz v30, :cond_f

    const-wide/16 v30, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v30, p25

    :goto_f
    const/high16 v32, 0x10000

    and-int v33, v0, v32

    if-eqz v33, :cond_10

    const-wide/16 v33, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p27

    :goto_10
    const/high16 v35, 0x20000

    and-int v36, v0, v35

    if-eqz v36, :cond_11

    const-wide/16 v36, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v36, p29

    :goto_11
    const/high16 v38, 0x40000

    and-int v39, v0, v38

    if-eqz v39, :cond_12

    const-wide/16 v39, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v39, p31

    :goto_12
    const/high16 v41, 0x80000

    and-int v41, v0, v41

    if-eqz v41, :cond_13

    const-wide/16 v41, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v41, p33

    :goto_13
    const/high16 v43, 0x100000

    and-int v43, v0, v43

    if-eqz v43, :cond_14

    const-wide/16 v43, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v43, p35

    :goto_14
    const/high16 v45, 0x200000

    and-int v45, v0, v45

    if-eqz v45, :cond_15

    const-wide/16 v45, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v45, p37

    :goto_15
    const/high16 v47, 0x400000

    and-int v47, v0, v47

    if-eqz v47, :cond_16

    .line 31
    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v47, p39

    :goto_16
    const/high16 v48, 0x800000

    and-int v48, v0, v48

    if-eqz v48, :cond_17

    const/16 v48, 0x0

    goto :goto_17

    :cond_17
    move/from16 v48, p40

    :goto_17
    const/high16 v49, 0x1000000

    and-int v49, v0, v49

    if-eqz v49, :cond_18

    .line 33
    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v49, p41

    :goto_18
    const/high16 v50, 0x2000000

    and-int v50, v0, v50

    if-eqz v50, :cond_19

    const-wide/16 v50, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v50, p42

    :goto_19
    const/high16 v52, 0x4000000

    and-int v52, v0, v52

    if-eqz v52, :cond_1a

    const-wide/16 v52, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v52, p44

    :goto_1a
    const/high16 v54, 0x8000000

    and-int v54, v0, v54

    if-eqz v54, :cond_1b

    const-wide/16 v54, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v54, p46

    :goto_1b
    const/high16 v56, 0x10000000

    and-int v56, v0, v56

    if-eqz v56, :cond_1c

    .line 38
    move-object/from16 v56, v9

    check-cast v56, Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v56, p48

    :goto_1c
    const/high16 v57, 0x20000000

    and-int v57, v0, v57

    if-eqz v57, :cond_1d

    const-wide/16 v57, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v57, p49

    :goto_1d
    const/high16 v59, 0x40000000    # 2.0f

    and-int v59, v0, v59

    if-eqz v59, :cond_1e

    const/16 v59, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v59, p51

    :goto_1e
    const/high16 v60, -0x80000000

    and-int v0, v0, v60

    if-eqz v0, :cond_1f

    const-wide/16 v60, 0x0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v60, p52

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 42
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v0, p54

    :goto_20
    and-int/lit8 v62, v1, 0x2

    if-eqz v62, :cond_21

    const-wide/16 v62, 0x0

    goto :goto_21

    :cond_21
    move-wide/from16 v62, p55

    :goto_21
    and-int/lit8 v64, v1, 0x4

    if-eqz v64, :cond_22

    const-wide/16 v64, 0x0

    goto :goto_22

    :cond_22
    move-wide/from16 v64, p57

    :goto_22
    and-int/lit8 v66, v1, 0x8

    if-eqz v66, :cond_23

    .line 45
    move-object/from16 v66, v9

    check-cast v66, Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v66, p59

    :goto_23
    and-int/lit8 v67, v1, 0x10

    if-eqz v67, :cond_24

    const-wide/16 v67, 0x0

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p60

    :goto_24
    and-int/lit8 v69, v1, 0x20

    if-eqz v69, :cond_25

    const/16 v69, 0x0

    goto :goto_25

    :cond_25
    move/from16 v69, p62

    :goto_25
    and-int/lit8 v70, v1, 0x40

    if-eqz v70, :cond_26

    const/16 v70, 0x0

    goto :goto_26

    :cond_26
    move/from16 v70, p63

    :goto_26
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_27

    const-wide/16 v71, 0x0

    goto :goto_27

    :cond_27
    move-wide/from16 v71, p64

    :goto_27
    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_28

    .line 50
    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v7, p66

    :goto_28
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_29

    const-wide/16 v73, 0x0

    goto :goto_29

    :cond_29
    move-wide/from16 v73, p67

    :goto_29
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_2a

    const-wide/16 v75, 0x0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v75, p69

    :goto_2a
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_2b

    const-wide/16 v77, 0x0

    goto :goto_2b

    :cond_2b
    move-wide/from16 v77, p71

    :goto_2b
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_2c

    const-wide/16 v79, 0x0

    goto :goto_2c

    :cond_2c
    move-wide/from16 v79, p73

    :goto_2c
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_2d

    const/4 v9, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v9, p75

    :goto_2d
    move/from16 p88, v9

    and-int/lit16 v9, v1, 0x4000

    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v9, p76

    :goto_2e
    const v81, 0x8000

    and-int v81, v1, v81

    if-eqz v81, :cond_2f

    const-wide/16 v81, 0x0

    goto :goto_2f

    :cond_2f
    move-wide/from16 v81, p77

    :goto_2f
    and-int v32, v1, v32

    if-eqz v32, :cond_30

    const-wide/16 v83, 0x0

    goto :goto_30

    :cond_30
    move-wide/from16 v83, p79

    :goto_30
    and-int v32, v1, v35

    if-eqz v32, :cond_31

    const-wide/16 v85, 0x0

    goto :goto_31

    :cond_31
    move-wide/from16 v85, p81

    :goto_31
    and-int v32, v1, v38

    if-eqz v32, :cond_32

    const-wide/16 v16, 0x0

    goto :goto_32

    :cond_32
    move-wide/from16 v16, p83

    :goto_32
    const/high16 v32, 0x80000

    and-int v32, v1, v32

    if-eqz v32, :cond_33

    const/16 v32, 0x0

    goto :goto_33

    :cond_33
    move/from16 v32, p85

    :goto_33
    const/high16 v35, 0x100000

    and-int v35, v1, v35

    if-eqz v35, :cond_34

    const/16 v35, 0x0

    goto :goto_34

    :cond_34
    move/from16 v35, p86

    :goto_34
    const/high16 v38, 0x200000

    and-int v1, v1, v38

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    goto :goto_35

    :cond_35
    move/from16 v1, p87

    :goto_35
    move-object/from16 p1, p0

    move-wide/from16 p2, v5

    move/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-wide/from16 p12, v3

    move-wide/from16 p14, v18

    move-wide/from16 p16, v20

    move-wide/from16 p18, v22

    move-wide/from16 p20, v24

    move-wide/from16 p22, v26

    move-wide/from16 p24, v28

    move-wide/from16 p26, v30

    move-wide/from16 p28, v33

    move-wide/from16 p30, v36

    move-wide/from16 p32, v39

    move-wide/from16 p34, v41

    move-wide/from16 p36, v43

    move-wide/from16 p38, v45

    move-object/from16 p40, v47

    move/from16 p41, v48

    move-object/from16 p42, v49

    move-wide/from16 p43, v50

    move-wide/from16 p45, v52

    move-wide/from16 p47, v54

    move-object/from16 p49, v56

    move-wide/from16 p50, v57

    move/from16 p52, v59

    move-wide/from16 p53, v60

    move-object/from16 p55, v0

    move-wide/from16 p56, v62

    move-wide/from16 p58, v64

    move-object/from16 p60, v66

    move-wide/from16 p61, v67

    move/from16 p63, v69

    move/from16 p64, v70

    move-wide/from16 p65, v71

    move-object/from16 p67, v7

    move-wide/from16 p68, v73

    move-wide/from16 p70, v75

    move-wide/from16 p72, v77

    move-wide/from16 p74, v79

    move/from16 p76, p88

    move/from16 p77, v9

    move-wide/from16 p78, v81

    move-wide/from16 p80, v83

    move-wide/from16 p82, v85

    move-wide/from16 p84, v16

    move/from16 p86, v32

    move/from16 p87, v35

    move/from16 p88, v1

    .line 64
    invoke-direct/range {p1 .. p88}, Lcom/ubnt/unifi/network/start/device/model/UpLink;-><init>(JZLjava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJLjava/lang/String;ZLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JJLjava/lang/String;JZZJLjava/lang/String;JJJJZZJJJJZZZ)V

    return-void
.end method


# virtual methods
.method public final getApConnected()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apConnected:Z

    return v0
.end method

.method public final getApMac()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authTime:J

    return-wide v0
.end method

.method public final getAuthorized()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authorized:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->available:Z

    return v0
.end method

.method public final getCcq()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ccq:J

    return-wide v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigured()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->configured:Z

    return v0
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 2

    .line 66
    sget-object v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;->forValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public final getDhcpendTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpendTime:J

    return-wide v0
.end method

.method public final getDhcpstartTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpstartTime:J

    return-wide v0
.end method

.method public final getFullDuplex()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->fullDuplex:Z

    return v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdletime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->idletime:J

    return-wide v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->mac:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMaxSpeed()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->maxSpeed:J

    return-wide v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetmask()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoise()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->noise:J

    return-wide v0
.end method

.method public final getNumPort()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->numPort:J

    return-wide v0
.end method

.method public final getPortIdx()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->portIdx:J

    return-wide v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rssi:J

    return-wide v0
.end method

.method public final getRxBytes()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytes:J

    return-wide v0
.end method

.method public final getRxBytesR()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytesR:J

    return-wide v0
.end method

.method public final getRxDropped()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxDropped:J

    return-wide v0
.end method

.method public final getRxErrors()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxErrors:J

    return-wide v0
.end method

.method public final getRxMcast()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMcast:J

    return-wide v0
.end method

.method public final getRxMulticast()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMulticast:J

    return-wide v0
.end method

.method public final getRxPackets()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxPackets:J

    return-wide v0
.end method

.method public final getRxRate()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRate:J

    return-wide v0
.end method

.method public final getRxRetries()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRetries:J

    return-wide v0
.end method

.method public final getSignal()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->signal:J

    return-wide v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->speed:J

    return-wide v0
.end method

.method public final getState()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->state:J

    return-wide v0
.end method

.method public final getStateHt()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->stateHt:Z

    return v0
.end method

.method public final getStatePwrmgt()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->statePwrmgt:Z

    return v0
.end method

.method public final getTxBytes()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytes:J

    return-wide v0
.end method

.method public final getTxBytesR()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytesR:J

    return-wide v0
.end method

.method public final getTxDropped()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txDropped:J

    return-wide v0
.end method

.method public final getTxErrors()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txErrors:J

    return-wide v0
.end method

.method public final getTxPackets()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPackets:J

    return-wide v0
.end method

.method public final getTxPower()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPower:J

    return-wide v0
.end method

.method public final getTxRate()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRate:J

    return-wide v0
.end method

.method public final getTxRetries()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRetries:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUp()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->up:Z

    return v0
.end method

.method public final getUplinkMac()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplinkRemotePort()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkRemotePort:J

    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uptime:J

    return-wide v0
.end method

.method public final getVlanId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->vlanId:J

    return-wide v0
.end method

.method public final is11a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11a:Z

    return v0
.end method

.method public final is11n()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11n:Z

    return v0
.end method

.method public final set11a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11a:Z

    return-void
.end method

.method public final set11n(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11n:Z

    return-void
.end method

.method public final setApConnected(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apConnected:Z

    return-void
.end method

.method public final setApMac(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->apMac:Ljava/lang/String;

    return-void
.end method

.method public final setAuthTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authTime:J

    return-void
.end method

.method public final setAuthorized(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->authorized:Z

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->available:Z

    return-void
.end method

.method public final setCcq(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ccq:J

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setConfigured(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->configured:Z

    return-void
.end method

.method public final setDhcpendTime(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpendTime:J

    return-void
.end method

.method public final setDhcpstartTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->dhcpstartTime:J

    return-void
.end method

.method public final setFullDuplex(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->fullDuplex:Z

    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final setIdletime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->idletime:J

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setMac(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->mac:Ljava/lang/Object;

    return-void
.end method

.method public final setMaxSpeed(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->maxSpeed:J

    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->media:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetmask(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->netmask:Ljava/lang/String;

    return-void
.end method

.method public final setNoise(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->noise:J

    return-void
.end method

.method public final setNumPort(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->numPort:J

    return-void
.end method

.method public final setPortIdx(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->portIdx:J

    return-void
.end method

.method public final setRadio(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->radio:Ljava/lang/String;

    return-void
.end method

.method public final setRssi(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rssi:J

    return-void
.end method

.method public final setRxBytes(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytes:J

    return-void
.end method

.method public final setRxBytesR(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxBytesR:J

    return-void
.end method

.method public final setRxDropped(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxDropped:J

    return-void
.end method

.method public final setRxErrors(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxErrors:J

    return-void
.end method

.method public final setRxMcast(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMcast:J

    return-void
.end method

.method public final setRxMulticast(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxMulticast:J

    return-void
.end method

.method public final setRxPackets(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxPackets:J

    return-void
.end method

.method public final setRxRate(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRate:J

    return-void
.end method

.method public final setRxRetries(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->rxRetries:J

    return-void
.end method

.method public final setSignal(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->signal:J

    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->speed:J

    return-void
.end method

.method public final setState(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->state:J

    return-void
.end method

.method public final setStateHt(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->stateHt:Z

    return-void
.end method

.method public final setStatePwrmgt(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->statePwrmgt:Z

    return-void
.end method

.method public final setTxBytes(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytes:J

    return-void
.end method

.method public final setTxBytesR(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txBytesR:J

    return-void
.end method

.method public final setTxDropped(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txDropped:J

    return-void
.end method

.method public final setTxErrors(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txErrors:J

    return-void
.end method

.method public final setTxPackets(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPackets:J

    return-void
.end method

.method public final setTxPower(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txPower:J

    return-void
.end method

.method public final setTxRate(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRate:J

    return-void
.end method

.method public final setTxRetries(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->txRetries:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUp(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->up:Z

    return-void
.end method

.method public final setUplinkMac(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkMac:Ljava/lang/String;

    return-void
.end method

.method public final setUplinkRemotePort(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uplinkRemotePort:J

    return-void
.end method

.method public final setUptime(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->uptime:J

    return-void
.end method

.method public final setVlanId(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/UpLink;->vlanId:J

    return-void
.end method
