.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
.super Ljava/lang/Object;
.source "WifiConfigState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020)\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020)\u0012\u0008\u0008\u0002\u00100\u001a\u00020)\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0005\u00a2\u0006\u0002\u00103J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0013H\u00c6\u0003J\t\u0010h\u001a\u00020\u0013H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0013H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0013H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u0003H\u00c6\u0003J\t\u0010x\u001a\u00020\u0013H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0013H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020)H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020)H\u00c6\u0003J\u0010\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002020\u0005H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u000bH\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00ac\u0003\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00052\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u00020)2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u008e\u0001J\u0015\u0010\u008f\u0001\u001a\u00020\u00032\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0013H\u00d6\u0001J\n\u0010\u0092\u0001\u001a\u00020)H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00107R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00107R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00107R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00107R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u00107\"\u0004\u0008B\u0010CR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00107R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00107R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00107R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00105R\u0011\u0010*\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00107R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00107R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00107R\u0011\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00107R\u0011\u0010 \u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00109R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00107R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00107R\u0011\u0010#\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00107R\u0011\u0010%\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00109R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00107R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00107R\u0011\u00100\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010IR\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00107R\u0011\u0010,\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00107R\u0011\u0010-\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010IR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00105R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u00107R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0011\u0010/\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010I\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "",
        "isEnabled",
        "",
        "apGroups",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "optimizeIot",
        "network",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "securityProtocol",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "radiusProfile",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "userGroup",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        "bssTransitionEnabled",
        "dtimOverrideEnabled",
        "dtim2ghz",
        "",
        "dtim5ghz",
        "fastRoamingEnabled",
        "groupRekeyValue",
        "hideSsid",
        "highPerformanceDevicesEnabled",
        "l2IsolationEnabled",
        "legacySupportEnabled",
        "minRate2ghzAdvEnabled",
        "minRate2ghzBeaconsAt1MbpsEnabled",
        "minRate2ghzCckEnabled",
        "minRate2ghzDataRate",
        "minRate2ghzEnabled",
        "minRate2ghzMgmtRate",
        "minRate5ghzAdvEnabled",
        "minRate5ghzBeaconsAt6MbpsEnabled",
        "minRate5ghzDataRate",
        "minRate5ghzEnabled",
        "minRate5ghzMgmtRate",
        "multicastEnhancementEnabled",
        "macFilterEnabled",
        "macFilterList",
        "",
        "macFilterPolicy",
        "proxyArpEnabled",
        "radiusMacAuthEnabled",
        "radiusMacFormat",
        "uapsdEnabled",
        "wlanBand",
        "pmfMode",
        "schedulesList",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
        "(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getApGroups",
        "()Ljava/util/List;",
        "getBssTransitionEnabled",
        "()Z",
        "getDtim2ghz",
        "()I",
        "getDtim5ghz",
        "getDtimOverrideEnabled",
        "getFastRoamingEnabled",
        "getGroupRekeyValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHideSsid",
        "getHighPerformanceDevicesEnabled",
        "setEnabled",
        "(Z)V",
        "getL2IsolationEnabled",
        "getLegacySupportEnabled",
        "getMacFilterEnabled",
        "getMacFilterList",
        "getMacFilterPolicy",
        "()Ljava/lang/String;",
        "getMinRate2ghzAdvEnabled",
        "getMinRate2ghzBeaconsAt1MbpsEnabled",
        "getMinRate2ghzCckEnabled",
        "getMinRate2ghzDataRate",
        "getMinRate2ghzEnabled",
        "getMinRate2ghzMgmtRate",
        "getMinRate5ghzAdvEnabled",
        "getMinRate5ghzBeaconsAt6MbpsEnabled",
        "getMinRate5ghzDataRate",
        "getMinRate5ghzEnabled",
        "getMinRate5ghzMgmtRate",
        "getMulticastEnhancementEnabled",
        "getNetwork",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "getOptimizeIot",
        "getPmfMode",
        "getProxyArpEnabled",
        "getRadiusMacAuthEnabled",
        "getRadiusMacFormat",
        "getRadiusProfile",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "getSchedulesList",
        "getSecurityProtocol",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "getUapsdEnabled",
        "getUserGroup",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        "getWlanBand",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final apGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final bssTransitionEnabled:Z

.field private final dtim2ghz:I

.field private final dtim5ghz:I

.field private final dtimOverrideEnabled:Z

.field private final fastRoamingEnabled:Z

.field private final groupRekeyValue:Ljava/lang/Integer;

.field private final hideSsid:Z

.field private final highPerformanceDevicesEnabled:Z

.field private isEnabled:Z

.field private final l2IsolationEnabled:Z

.field private final legacySupportEnabled:Z

.field private final macFilterEnabled:Z

.field private final macFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final macFilterPolicy:Ljava/lang/String;

.field private final minRate2ghzAdvEnabled:Z

.field private final minRate2ghzBeaconsAt1MbpsEnabled:Z

.field private final minRate2ghzCckEnabled:Z

.field private final minRate2ghzDataRate:I

.field private final minRate2ghzEnabled:Z

.field private final minRate2ghzMgmtRate:I

.field private final minRate5ghzAdvEnabled:Z

.field private final minRate5ghzBeaconsAt6MbpsEnabled:Z

.field private final minRate5ghzDataRate:I

.field private final minRate5ghzEnabled:Z

.field private final minRate5ghzMgmtRate:I

.field private final multicastEnhancementEnabled:Z

.field private final network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

.field private final optimizeIot:Z

.field private final pmfMode:Ljava/lang/String;

.field private final proxyArpEnabled:Z

.field private final radiusMacAuthEnabled:Z

.field private final radiusMacFormat:Ljava/lang/String;

.field private final radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

.field private final schedulesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field private final uapsdEnabled:Z

.field private final userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

.field private final wlanBand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;-><init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;Z",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
            "ZZIIZ",
            "Ljava/lang/Integer;",
            "ZZZZZZZIZIZZIZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p31

    move-object/from16 v6, p32

    move-object/from16 v7, p35

    move-object/from16 v8, p37

    move-object/from16 v9, p38

    move-object/from16 v10, p39

    const-string v11, "apGroups"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "network"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "securityProtocol"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userGroup"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "macFilterList"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "macFilterPolicy"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "radiusMacFormat"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "wlanBand"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pmfMode"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "schedulesList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    iput-boolean v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    move/from16 v1, p11

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    move/from16 v1, p26

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    invoke-direct {v5, v7, v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 12
    move-object v9, v7

    check-cast v9, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 13
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-direct {v10, v7, v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    move v13, v14

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 19
    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 27
    sget-object v21, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v21 .. v21}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v21

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 29
    sget-object v23, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v23

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 32
    sget-object v26, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v26

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 34
    sget-object v28, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v28

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const-string v0, "allow"

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_22

    const-string v34, "none_lower"

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_24

    .line 43
    sget-object v36, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;->BOTH:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;

    invoke-virtual/range {v36 .. v36}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;->getApiValue()Ljava/lang/String;

    move-result-object v36

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_25

    .line 44
    sget-object v37, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->DISABLED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    invoke-virtual/range {v37 .. v37}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->getApiValue()Ljava/lang/String;

    move-result-object v37

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_26

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v38

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v6

    move/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v2

    move/from16 p15, v7

    move/from16 p16, v12

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    invoke-direct/range {p1 .. p40}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;-><init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->copy(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    return v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    return-object v0
.end method

.method public final component5()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object v0
.end method

.method public final component6()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;Z",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
            "ZZIIZ",
            "Ljava/lang/Integer;",
            "ZZZZZZZIZIZZIZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    const-string v0, "apGroups"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityProtocol"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroup"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macFilterList"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macFilterPolicy"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusMacFormat"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlanBand"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmfMode"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulesList"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-object/from16 v0, v40

    move/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;-><init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getBssTransitionEnabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    return v0
.end method

.method public final getDtim2ghz()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    return v0
.end method

.method public final getDtim5ghz()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    return v0
.end method

.method public final getDtimOverrideEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    return v0
.end method

.method public final getFastRoamingEnabled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    return v0
.end method

.method public final getGroupRekeyValue()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideSsid()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    return v0
.end method

.method public final getHighPerformanceDevicesEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    return v0
.end method

.method public final getL2IsolationEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    return v0
.end method

.method public final getLegacySupportEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    return v0
.end method

.method public final getMacFilterEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    return v0
.end method

.method public final getMacFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final getMacFilterPolicy()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinRate2ghzAdvEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    return v0
.end method

.method public final getMinRate2ghzBeaconsAt1MbpsEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    return v0
.end method

.method public final getMinRate2ghzCckEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    return v0
.end method

.method public final getMinRate2ghzDataRate()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    return v0
.end method

.method public final getMinRate2ghzEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    return v0
.end method

.method public final getMinRate2ghzMgmtRate()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    return v0
.end method

.method public final getMinRate5ghzAdvEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    return v0
.end method

.method public final getMinRate5ghzBeaconsAt6MbpsEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    return v0
.end method

.method public final getMinRate5ghzDataRate()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    return v0
.end method

.method public final getMinRate5ghzEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    return v0
.end method

.method public final getMinRate5ghzMgmtRate()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    return v0
.end method

.method public final getMulticastEnhancementEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    return v0
.end method

.method public final getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    return-object v0
.end method

.method public final getOptimizeIot()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    return v0
.end method

.method public final getPmfMode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyArpEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    return v0
.end method

.method public final getRadiusMacAuthEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    return v0
.end method

.method public final getRadiusMacFormat()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    return-object v0
.end method

.method public final getSchedulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object v0
.end method

.method public final getUapsdEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    return v0
.end method

.method public final getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    return-object v0
.end method

.method public final getWlanBand()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    if-eqz v2, :cond_12

    move v2, v1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    if-eqz v2, :cond_14

    move v2, v1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    if-eqz v2, :cond_15

    move v2, v1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    if-eqz v2, :cond_16

    move v2, v1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    if-eqz v2, :cond_17

    move v2, v1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_18
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_19
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    if-eqz v2, :cond_1a

    move v2, v1

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    if-eqz v2, :cond_1b

    move v2, v1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_1c
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    if-eqz v2, :cond_1d

    goto :goto_9

    :cond_1d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_1e
    move v1, v3

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_1f
    move v1, v3

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_20
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiConfigState(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->apGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeIot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->optimizeIot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->network:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", securityProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->securityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusProfile:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->userGroup:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bssTransitionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->bssTransitionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dtimOverrideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtimOverrideEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dtim2ghz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim2ghz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dtim5ghz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->dtim5ghz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastRoamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->fastRoamingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupRekeyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->groupRekeyValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideSsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->hideSsid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highPerformanceDevicesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->highPerformanceDevicesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l2IsolationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->l2IsolationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legacySupportEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->legacySupportEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzAdvEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzAdvEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzBeaconsAt1MbpsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzBeaconsAt1MbpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzCckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzCckEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzDataRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzDataRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate2ghzMgmtRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate2ghzMgmtRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRate5ghzAdvEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzAdvEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate5ghzBeaconsAt6MbpsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzBeaconsAt6MbpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate5ghzDataRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzDataRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRate5ghzEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRate5ghzMgmtRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->minRate5ghzMgmtRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multicastEnhancementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->multicastEnhancementEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macFilterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", macFilterPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->macFilterPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyArpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->proxyArpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMacAuthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacAuthEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMacFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->radiusMacFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uapsdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->uapsdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wlanBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->wlanBand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pmfMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->pmfMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->schedulesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
