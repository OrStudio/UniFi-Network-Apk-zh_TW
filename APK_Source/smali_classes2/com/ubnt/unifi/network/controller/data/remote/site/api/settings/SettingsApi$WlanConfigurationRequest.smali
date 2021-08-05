.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WlanConfigurationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0003\u0008\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00cf\u00012\u00020\u0001:\u0002\u00cf\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001e\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001e\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001e\u00102\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\"\u0010B\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010H\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0014\"\u0004\u0008J\u0010\u0016R\u001e\u0010K\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0014\"\u0004\u0008M\u0010\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00104\"\u0004\u0008O\u00106R\u001e\u0010P\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0014\"\u0004\u0008Q\u0010\u0016R\u001e\u0010R\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0014\"\u0004\u0008T\u0010\u0016R\u001e\u0010U\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0014\"\u0004\u0008W\u0010\u0016R$\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R\u001e\u0010[\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u00104\"\u0004\u0008]\u00106R\u001e\u0010^\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0014\"\u0004\u0008`\u0010\u0016R\"\u0010a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008b\u0010;\"\u0004\u0008c\u0010=R\"\u0010d\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008e\u0010D\"\u0004\u0008f\u0010FR\"\u0010g\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008h\u0010;\"\u0004\u0008i\u0010=R\"\u0010j\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008k\u0010D\"\u0004\u0008l\u0010FR\"\u0010m\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008n\u0010;\"\u0004\u0008o\u0010=R\"\u0010p\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008q\u0010D\"\u0004\u0008r\u0010FR\"\u0010s\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008t\u0010;\"\u0004\u0008u\u0010=R\"\u0010v\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008w\u0010D\"\u0004\u0008x\u0010FR\"\u0010y\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008z\u0010;\"\u0004\u0008{\u0010=R\"\u0010|\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008}\u0010D\"\u0004\u0008~\u0010FR$\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010>\u001a\u0005\u0008\u0080\u0001\u0010;\"\u0005\u0008\u0081\u0001\u0010=R%\u0010\u0082\u0001\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010G\u001a\u0005\u0008\u0083\u0001\u0010D\"\u0005\u0008\u0084\u0001\u0010FR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00104\"\u0005\u0008\u0086\u0001\u00106R!\u0010\u0087\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0014\"\u0005\u0008\u0089\u0001\u0010\u0016R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u00104\"\u0005\u0008\u008b\u0001\u00106R!\u0010\u008c\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0014\"\u0005\u0008\u008e\u0001\u0010\u0016R\u001d\u0010\u008f\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0014\"\u0005\u0008\u0091\u0001\u0010\u0016R!\u0010\u0092\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0014\"\u0005\u0008\u0094\u0001\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u00104\"\u0005\u0008\u0096\u0001\u00106R!\u0010\u0097\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0014\"\u0005\u0008\u0099\u0001\u0010\u0016R!\u0010\u009a\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u0014\"\u0005\u0008\u009c\u0001\u0010\u0016R!\u0010\u009d\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0014\"\u0005\u0008\u009f\u0001\u0010\u0016R!\u0010\u00a0\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u0014\"\u0005\u0008\u00a2\u0001\u0010\u0016R!\u0010\u00a3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u00104\"\u0005\u0008\u00a5\u0001\u00106R#\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u00104\"\u0005\u0008\u00a8\u0001\u00106R!\u0010\u00a9\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0014\"\u0005\u0008\u00ab\u0001\u0010\u0016R*\u0010\u00ac\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ad\u0001\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u000f\"\u0005\u0008\u00af\u0001\u0010\u0011R\u001d\u0010\u00b0\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u00104\"\u0005\u0008\u00b2\u0001\u00106R!\u0010\u00b3\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010\u0014\"\u0005\u0008\u00b5\u0001\u0010\u0016R!\u0010\u00b6\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\u0014\"\u0005\u0008\u00b8\u0001\u0010\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u00104\"\u0005\u0008\u00ba\u0001\u00106R!\u0010\u00bb\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0014\"\u0005\u0008\u00bd\u0001\u0010\u0016R!\u0010\u00be\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u00104\"\u0005\u0008\u00c0\u0001\u00106R!\u0010\u00c1\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0014\"\u0005\u0008\u00c3\u0001\u0010\u0016R!\u0010\u00c4\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u0014\"\u0005\u0008\u00c6\u0001\u0010\u0016R!\u0010\u00c7\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u00104\"\u0005\u0008\u00c9\u0001\u00106R!\u0010\u00ca\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u00104\"\u0005\u0008\u00cc\u0001\u00106R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u00104\"\u0005\u0008\u00ce\u0001\u00106\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;",
        "",
        "id",
        "",
        "enabled",
        "",
        "name",
        "xPassphrase",
        "networkConfId",
        "pmfMode",
        "userGroupId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "apGroupIds",
        "",
        "getApGroupIds",
        "()Ljava/util/List;",
        "setApGroupIds",
        "(Ljava/util/List;)V",
        "authCache",
        "getAuthCache",
        "()Z",
        "setAuthCache",
        "(Z)V",
        "bSupported",
        "getBSupported",
        "setBSupported",
        "bcFilterEnabled",
        "getBcFilterEnabled",
        "setBcFilterEnabled",
        "bcFilterList",
        "getBcFilterList",
        "setBcFilterList",
        "bssTransition",
        "getBssTransition",
        "setBssTransition",
        "countryBeacon",
        "getCountryBeacon",
        "setCountryBeacon",
        "dpiEnabled",
        "getDpiEnabled",
        "setDpiEnabled",
        "dtim2ghz",
        "",
        "getDtim2ghz",
        "()I",
        "setDtim2ghz",
        "(I)V",
        "dtim5ghz",
        "getDtim5ghz",
        "setDtim5ghz",
        "dtimMode",
        "getDtimMode",
        "()Ljava/lang/String;",
        "setDtimMode",
        "(Ljava/lang/String;)V",
        "elementAdopt",
        "getElementAdopt",
        "setElementAdopt",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "fastRoamingEnabled",
        "getFastRoamingEnabled",
        "setFastRoamingEnabled",
        "groupRekey",
        "getGroupRekey",
        "()Ljava/lang/Integer;",
        "setGroupRekey",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "hideSsid",
        "getHideSsid",
        "setHideSsid",
        "iappEnabled",
        "getIappEnabled",
        "setIappEnabled",
        "getId",
        "setId",
        "isGuest",
        "setGuest",
        "l2Isolation",
        "getL2Isolation",
        "setL2Isolation",
        "macFilterEnabled",
        "getMacFilterEnabled",
        "setMacFilterEnabled",
        "macFilterList",
        "getMacFilterList",
        "setMacFilterList",
        "macFilterPolicy",
        "getMacFilterPolicy",
        "setMacFilterPolicy",
        "mcastenhanceEnabled",
        "getMcastenhanceEnabled",
        "setMcastenhanceEnabled",
        "minRate2ghzAdvEnabled",
        "getMinRate2ghzAdvEnabled",
        "setMinRate2ghzAdvEnabled",
        "minRate2ghzBeaconRate",
        "getMinRate2ghzBeaconRate",
        "setMinRate2ghzBeaconRate",
        "minRate2ghzCckEnabled",
        "getMinRate2ghzCckEnabled",
        "setMinRate2ghzCckEnabled",
        "minRate2ghzDataRate",
        "getMinRate2ghzDataRate",
        "setMinRate2ghzDataRate",
        "minRate2ghzEnabled",
        "getMinRate2ghzEnabled",
        "setMinRate2ghzEnabled",
        "minRate2ghzMgmtRate",
        "getMinRate2ghzMgmtRate",
        "setMinRate2ghzMgmtRate",
        "minRate5ghzAdvEnabled",
        "getMinRate5ghzAdvEnabled",
        "setMinRate5ghzAdvEnabled",
        "minRate5ghzBeaconRate",
        "getMinRate5ghzBeaconRate",
        "setMinRate5ghzBeaconRate",
        "minRate5ghzCckEnabled",
        "getMinRate5ghzCckEnabled",
        "setMinRate5ghzCckEnabled",
        "minRate5ghzDataRate",
        "getMinRate5ghzDataRate",
        "setMinRate5ghzDataRate",
        "minRate5ghzEnabled",
        "getMinRate5ghzEnabled",
        "setMinRate5ghzEnabled",
        "minRate5ghzMgmtRate",
        "getMinRate5ghzMgmtRate",
        "setMinRate5ghzMgmtRate",
        "getName",
        "setName",
        "nameCombineEnabled",
        "getNameCombineEnabled",
        "setNameCombineEnabled",
        "getNetworkConfId",
        "setNetworkConfId",
        "no2ghzOui",
        "getNo2ghzOui",
        "setNo2ghzOui",
        "p2p",
        "getP2p",
        "setP2p",
        "p2pCrossConnect",
        "getP2pCrossConnect",
        "setP2pCrossConnect",
        "getPmfMode",
        "setPmfMode",
        "proxyArp",
        "getProxyArp",
        "setProxyArp",
        "radiusDasEnabled",
        "getRadiusDasEnabled",
        "setRadiusDasEnabled",
        "radiusMacAclEmptyPassword",
        "getRadiusMacAclEmptyPassword",
        "setRadiusMacAclEmptyPassword",
        "radiusMacAuthEnabled",
        "getRadiusMacAuthEnabled",
        "setRadiusMacAuthEnabled",
        "radiusMacFormat",
        "getRadiusMacFormat",
        "setRadiusMacFormat",
        "radiusProfileId",
        "getRadiusProfileId",
        "setRadiusProfileId",
        "rrmEnabled",
        "getRrmEnabled",
        "setRrmEnabled",
        "scheduleList",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
        "getScheduleList",
        "setScheduleList",
        "security",
        "getSecurity",
        "setSecurity",
        "tdlsProhibit",
        "getTdlsProhibit",
        "setTdlsProhibit",
        "uapsdEnabled",
        "getUapsdEnabled",
        "setUapsdEnabled",
        "getUserGroupId",
        "setUserGroupId",
        "vlanEnabled",
        "getVlanEnabled",
        "setVlanEnabled",
        "wlanBand",
        "getWlanBand",
        "setWlanBand",
        "wpa3Support",
        "getWpa3Support",
        "setWpa3Support",
        "wpa3Transition",
        "getWpa3Transition",
        "setWpa3Transition",
        "wpaEnc",
        "getWpaEnc",
        "setWpaEnc",
        "wpaMode",
        "getWpaMode",
        "setWpaMode",
        "getXPassphrase",
        "setXPassphrase",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest$Companion;


# instance fields
.field private apGroupIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_group_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_cache"
    .end annotation
.end field

.field private bSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_supported"
    .end annotation
.end field

.field private bcFilterEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bc_filter_enabled"
    .end annotation
.end field

.field private bcFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bc_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private bssTransition:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bss_transition"
    .end annotation
.end field

.field private countryBeacon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_beacon"
    .end annotation
.end field

.field private dpiEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpi_enabled"
    .end annotation
.end field

.field private dtim2ghz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_ng"
    .end annotation
.end field

.field private dtim5ghz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_na"
    .end annotation
.end field

.field private dtimMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_mode"
    .end annotation
.end field

.field private elementAdopt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "element_adopt"
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;

.field private fastRoamingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_roaming_enabled"
    .end annotation
.end field

.field private groupRekey:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_rekey"
    .end annotation
.end field

.field private hideSsid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_ssid"
    .end annotation
.end field

.field private iappEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iapp_enabled"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field private l2Isolation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l2_isolation"
    .end annotation
.end field

.field private macFilterEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_filter_enabled"
    .end annotation
.end field

.field private macFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private macFilterPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_filter_policy"
    .end annotation
.end field

.field private mcastenhanceEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcastenhance_enabled"
    .end annotation
.end field

.field private minRate2ghzAdvEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_advertising_rates"
    .end annotation
.end field

.field private minRate2ghzBeaconRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_beacon_rate_kbps"
    .end annotation
.end field

.field private minRate2ghzCckEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_cck_rates_enabled"
    .end annotation
.end field

.field private minRate2ghzDataRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_data_rate_kbps"
    .end annotation
.end field

.field private minRate2ghzEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_enabled"
    .end annotation
.end field

.field private minRate2ghzMgmtRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_mgmt_rate_kbps"
    .end annotation
.end field

.field private minRate5ghzAdvEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_advertising_rates"
    .end annotation
.end field

.field private minRate5ghzBeaconRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_beacon_rate_kbps"
    .end annotation
.end field

.field private minRate5ghzCckEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_cck_rates_enabled"
    .end annotation
.end field

.field private minRate5ghzDataRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_data_rate_kbps"
    .end annotation
.end field

.field private minRate5ghzEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_enabled"
    .end annotation
.end field

.field private minRate5ghzMgmtRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_mgmt_rate_kbps"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nameCombineEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_combine_enabled"
    .end annotation
.end field

.field private networkConfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkconf_id"
    .end annotation
.end field

.field private no2ghzOui:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no2ghz_oui"
    .end annotation
.end field

.field private p2p:Z

.field private p2pCrossConnect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2p_cross_connect"
    .end annotation
.end field

.field private pmfMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmf_mode"
    .end annotation
.end field

.field private proxyArp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_arp"
    .end annotation
.end field

.field private radiusDasEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_das_enabled"
    .end annotation
.end field

.field private radiusMacAclEmptyPassword:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_macacl_empty_password"
    .end annotation
.end field

.field private radiusMacAuthEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_mac_auth_enabled"
    .end annotation
.end field

.field private radiusMacFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_macacl_format"
    .end annotation
.end field

.field private radiusProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusprofile_id"
    .end annotation
.end field

.field private rrmEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrm_enabled"
    .end annotation
.end field

.field private scheduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_with_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
            ">;"
        }
    .end annotation
.end field

.field private security:Ljava/lang/String;

.field private tdlsProhibit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tdls_prohibit"
    .end annotation
.end field

.field private uapsdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uapsd_enabled"
    .end annotation
.end field

.field private userGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usergroup_id"
    .end annotation
.end field

.field private vlanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field

.field private wlanBand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan_band"
    .end annotation
.end field

.field private wpa3Support:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wpa3_support"
    .end annotation
.end field

.field private wpa3Transition:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wpa3_transition"
    .end annotation
.end field

.field private wpaEnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wpa_enc"
    .end annotation
.end field

.field private wpaMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wpa_mode"
    .end annotation
.end field

.field private xPassphrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_passphrase"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->enabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->xPassphrase:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->networkConfId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->pmfMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->userGroupId:Ljava/lang/String;

    const-string/jumbo p1, "wpapsk"

    .line 403
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->security:Ljava/lang/String;

    const-string p1, "ccmp"

    .line 406
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaEnc:Ljava/lang/String;

    const-string/jumbo p1, "wpa2"

    .line 409
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaMode:Ljava/lang/String;

    .line 412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->apGroupIds:Ljava/util/List;

    .line 424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bcFilterList:Ljava/util/List;

    const-string p1, "default"

    .line 436
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtimMode:Ljava/lang/String;

    const/4 p1, 0x3

    .line 439
    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim2ghz:I

    .line 442
    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim5ghz:I

    .line 469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterList:Ljava/util/List;

    const-string p1, "allow"

    .line 472
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterPolicy:Ljava/lang/String;

    const/4 p1, 0x0

    .line 478
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    .line 481
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 484
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    .line 487
    sget-object p3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzDataRate:Ljava/lang/Integer;

    .line 490
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzEnabled:Ljava/lang/Boolean;

    .line 493
    sget-object p3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    .line 496
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    .line 499
    sget-object p3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    .line 502
    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    .line 505
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzDataRate:Ljava/lang/Integer;

    .line 508
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzEnabled:Ljava/lang/Boolean;

    .line 511
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    const-string p1, "none_lower"

    .line 536
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacFormat:Ljava/lang/String;

    const-string p1, "both"

    .line 557
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wlanBand:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->apGroupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthCache()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->authCache:Z

    return v0
.end method

.method public final getBSupported()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bSupported:Z

    return v0
.end method

.method public final getBcFilterEnabled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bcFilterEnabled:Z

    return v0
.end method

.method public final getBcFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bcFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final getBssTransition()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bssTransition:Z

    return v0
.end method

.method public final getCountryBeacon()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->countryBeacon:Z

    return v0
.end method

.method public final getDpiEnabled()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dpiEnabled:Z

    return v0
.end method

.method public final getDtim2ghz()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim2ghz:I

    return v0
.end method

.method public final getDtim5ghz()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim5ghz:I

    return v0
.end method

.method public final getDtimMode()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtimMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementAdopt()Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->elementAdopt:Z

    return v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFastRoamingEnabled()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->fastRoamingEnabled:Z

    return v0
.end method

.method public final getGroupRekey()Ljava/lang/Integer;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->groupRekey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideSsid()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->hideSsid:Z

    return v0
.end method

.method public final getIappEnabled()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->iappEnabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getL2Isolation()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->l2Isolation:Z

    return v0
.end method

.method public final getMacFilterEnabled()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterEnabled:Z

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

    .line 469
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final getMacFilterPolicy()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcastenhanceEnabled()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->mcastenhanceEnabled:Z

    return v0
.end method

.method public final getMinRate2ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameCombineEnabled()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->nameCombineEnabled:Z

    return v0
.end method

.method public final getNetworkConfId()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->networkConfId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo2ghzOui()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->no2ghzOui:Z

    return v0
.end method

.method public final getP2p()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->p2p:Z

    return v0
.end method

.method public final getP2pCrossConnect()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->p2pCrossConnect:Z

    return v0
.end method

.method public final getPmfMode()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->pmfMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyArp()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->proxyArp:Z

    return v0
.end method

.method public final getRadiusDasEnabled()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusDasEnabled:Z

    return v0
.end method

.method public final getRadiusMacAclEmptyPassword()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacAclEmptyPassword:Z

    return v0
.end method

.method public final getRadiusMacAuthEnabled()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacAuthEnabled:Z

    return v0
.end method

.method public final getRadiusMacFormat()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusProfileId()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRrmEnabled()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->rrmEnabled:Z

    return v0
.end method

.method public final getScheduleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->scheduleList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getTdlsProhibit()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->tdlsProhibit:Z

    return v0
.end method

.method public final getUapsdEnabled()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->uapsdEnabled:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->vlanEnabled:Z

    return v0
.end method

.method public final getWlanBand()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wlanBand:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpa3Support()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpa3Support:Z

    return v0
.end method

.method public final getWpa3Transition()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpa3Transition:Z

    return v0
.end method

.method public final getWpaEnc()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaEnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpaMode()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getXPassphrase()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->xPassphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final isGuest()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->isGuest:Z

    return v0
.end method

.method public final setApGroupIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->apGroupIds:Ljava/util/List;

    return-void
.end method

.method public final setAuthCache(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->authCache:Z

    return-void
.end method

.method public final setBSupported(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bSupported:Z

    return-void
.end method

.method public final setBcFilterEnabled(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bcFilterEnabled:Z

    return-void
.end method

.method public final setBcFilterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bcFilterList:Ljava/util/List;

    return-void
.end method

.method public final setBssTransition(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->bssTransition:Z

    return-void
.end method

.method public final setCountryBeacon(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->countryBeacon:Z

    return-void
.end method

.method public final setDpiEnabled(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dpiEnabled:Z

    return-void
.end method

.method public final setDtim2ghz(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim2ghz:I

    return-void
.end method

.method public final setDtim5ghz(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtim5ghz:I

    return-void
.end method

.method public final setDtimMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->dtimMode:Ljava/lang/String;

    return-void
.end method

.method public final setElementAdopt(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->elementAdopt:Z

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFastRoamingEnabled(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->fastRoamingEnabled:Z

    return-void
.end method

.method public final setGroupRekey(Ljava/lang/Integer;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->groupRekey:Ljava/lang/Integer;

    return-void
.end method

.method public final setGuest(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->isGuest:Z

    return-void
.end method

.method public final setHideSsid(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->hideSsid:Z

    return-void
.end method

.method public final setIappEnabled(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->iappEnabled:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public final setL2Isolation(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->l2Isolation:Z

    return-void
.end method

.method public final setMacFilterEnabled(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterEnabled:Z

    return-void
.end method

.method public final setMacFilterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterList:Ljava/util/List;

    return-void
.end method

.method public final setMacFilterPolicy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->macFilterPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setMcastenhanceEnabled(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->mcastenhanceEnabled:Z

    return-void
.end method

.method public final setMinRate2ghzAdvEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate2ghzBeaconRate(Ljava/lang/Integer;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinRate2ghzCckEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate2ghzDataRate(Ljava/lang/Integer;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzDataRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinRate2ghzEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate2ghzMgmtRate(Ljava/lang/Integer;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinRate5ghzAdvEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate5ghzBeaconRate(Ljava/lang/Integer;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinRate5ghzCckEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate5ghzDataRate(Ljava/lang/Integer;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzDataRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinRate5ghzEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinRate5ghzMgmtRate(Ljava/lang/Integer;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameCombineEnabled(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->nameCombineEnabled:Z

    return-void
.end method

.method public final setNetworkConfId(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->networkConfId:Ljava/lang/String;

    return-void
.end method

.method public final setNo2ghzOui(Z)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->no2ghzOui:Z

    return-void
.end method

.method public final setP2p(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->p2p:Z

    return-void
.end method

.method public final setP2pCrossConnect(Z)V
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->p2pCrossConnect:Z

    return-void
.end method

.method public final setPmfMode(Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->pmfMode:Ljava/lang/String;

    return-void
.end method

.method public final setProxyArp(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->proxyArp:Z

    return-void
.end method

.method public final setRadiusDasEnabled(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusDasEnabled:Z

    return-void
.end method

.method public final setRadiusMacAclEmptyPassword(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacAclEmptyPassword:Z

    return-void
.end method

.method public final setRadiusMacAuthEnabled(Z)V
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacAuthEnabled:Z

    return-void
.end method

.method public final setRadiusMacFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusMacFormat:Ljava/lang/String;

    return-void
.end method

.method public final setRadiusProfileId(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->radiusProfileId:Ljava/lang/String;

    return-void
.end method

.method public final setRrmEnabled(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->rrmEnabled:Z

    return-void
.end method

.method public final setScheduleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
            ">;)V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->scheduleList:Ljava/util/List;

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->security:Ljava/lang/String;

    return-void
.end method

.method public final setTdlsProhibit(Z)V
    .locals 0

    .line 548
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->tdlsProhibit:Z

    return-void
.end method

.method public final setUapsdEnabled(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->uapsdEnabled:Z

    return-void
.end method

.method public final setUserGroupId(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->userGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setVlanEnabled(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->vlanEnabled:Z

    return-void
.end method

.method public final setWlanBand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wlanBand:Ljava/lang/String;

    return-void
.end method

.method public final setWpa3Support(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpa3Support:Z

    return-void
.end method

.method public final setWpa3Transition(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpa3Transition:Z

    return-void
.end method

.method public final setWpaEnc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaEnc:Ljava/lang/String;

    return-void
.end method

.method public final setWpaMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->wpaMode:Ljava/lang/String;

    return-void
.end method

.method public final setXPassphrase(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->xPassphrase:Ljava/lang/String;

    return-void
.end method
