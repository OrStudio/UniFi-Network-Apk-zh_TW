.class public enum Lcom/ubnt/common/refactored/device/DeviceDefinition;
.super Ljava/lang/Enum;
.source "DeviceDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;,
        Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDefinition.kt\ncom/ubnt/common/refactored/device/DeviceDefinition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n256#2:283\n257#2:285\n256#2,2:286\n256#2,2:288\n256#2,2:290\n256#2,2:292\n1711#2,3:294\n1#3:284\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDefinition.kt\ncom/ubnt/common/refactored/device/DeviceDefinition\n*L\n203#1:283\n203#1:285\n209#1,2:286\n215#1,2:288\n223#1,2:290\n229#1,2:292\n219#1,3:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Device.Model instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008z\u0008\u0087\u0001\u0018\u0000 \u00a7\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u00a7\u0001B?\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cBE\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fBE\u0008\u0012\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011Bc\u0008\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010*\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020,J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u0018\u00010\u000eJ*\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u00032\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u000bJ\u0010\u00105\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020,J\u0010\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\u0000J\u0010\u00108\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "",
        "modelCode",
        "",
        "deviceType",
        "Lcom/ubnt/common/refactored/device/DeviceType;",
        "modelName",
        "",
        "drawable",
        "iconDrawable",
        "adoptionEnabled",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V",
        "deviceTypes",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIIZ)V",
        "modelCodes",
        "(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V",
        "usePortDiagram",
        "forgetEnabled",
        "multiWan",
        "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZ)V",
        "getAdoptionEnabled",
        "()Z",
        "details",
        "Lcom/google/gson/JsonObject;",
        "getDetails",
        "()Lcom/google/gson/JsonObject;",
        "getDeviceType",
        "()Ljava/util/List;",
        "getDrawable",
        "()I",
        "getForgetEnabled",
        "hasWan",
        "getHasWan",
        "getIconDrawable",
        "getModelCode",
        "()Ljava/lang/String;",
        "getModelCodes",
        "getModelName",
        "getMultiWan",
        "getUsePortDiagram",
        "getLanIP",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "context",
        "Landroid/content/Context;",
        "getPortDiagram",
        "getPortLabel",
        "portName",
        "ifName",
        "deviceData",
        "mapped",
        "getWanIP",
        "hasAc",
        "deviceDefinition",
        "isType",
        "type",
        "UniFi_AP",
        "BZ2",
        "U2M",
        "BZ2LR",
        "U2L48",
        "U2Lv2",
        "U2S48",
        "U2Sv2",
        "U2HSR",
        "U2IW",
        "U7IW",
        "U7IWP",
        "U2O",
        "U5O",
        "U7E",
        "U7EDU",
        "U7Ev2",
        "U7HD",
        "UHDIW",
        "U7SHD",
        "U7MSH",
        "U7MP",
        "U7LR",
        "U7LT",
        "U7O",
        "U7P",
        "U7PG2",
        "P2N",
        "UCXG",
        "UXSDM",
        "UXBSDM",
        "UCMSH",
        "U7NHD",
        "ULTE",
        "ULTEPEU",
        "UDMB",
        "UFLHD",
        "UAL6",
        "UALR6_EA",
        "UALR6",
        "UAIW6",
        "UAM6",
        "U6M",
        "UAE6",
        "UAP6MP",
        "UBB",
        "UBBXG",
        "US8",
        "USC8",
        "US8P60",
        "US8P150",
        "USC8P450",
        "USXG",
        "US6XG150",
        "US16P150",
        "US24",
        "US24P250",
        "US24P500",
        "US24PL2",
        "US24PRO",
        "US48",
        "US48P500",
        "US48P750",
        "US48PL2",
        "US48PRO",
        "S28150",
        "S216150",
        "S224250",
        "S224500",
        "S248500",
        "S248750",
        "USF5P",
        "USMINI",
        "USL16P",
        "USL24P",
        "USL48P",
        "USL24",
        "USL48",
        "USL16LP",
        "USL8LP",
        "US24PRO2",
        "US48PRO2",
        "US68P",
        "US624P",
        "US648P",
        "USAGG",
        "USAGGPRO",
        "USFXG",
        "USXG24",
        "UGW3",
        "UGW4",
        "UGW8",
        "UGWXG",
        "UGWHD4",
        "UDM",
        "UDMPRO",
        "UDMPROSE",
        "SMART_PLUG",
        "USP_STRIP",
        "UP4",
        "UP5",
        "UP5t",
        "UP7",
        "UP5c",
        "UP5tc",
        "UP7c",
        "USPRPS",
        "USPPDUP",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum BZ2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum BZ2LR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

.field private static DEVICES_DEFINITION_DETAILS:Lcom/google/gson/JsonObject;

.field private static final FALLBACK_DEVICE_DEFINITION:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum P2N:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S216150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S224250:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S224500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S248500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S248750:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum S28150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum SMART_PLUG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2HSR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2IW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2L48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2Lv2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2M:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2S48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U2Sv2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U5O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U6M:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7E:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7EDU:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7Ev2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7HD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7IW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7IWP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7LR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7LT:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7MP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7MSH:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7NHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7PG2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum U7SHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UAE6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UAIW6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UAL6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UALR6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UALR6_EA:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UAM6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UAP6MP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UBB:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UBBXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UCMSH:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UCXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UDMB:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UDMPRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UDMPROSE:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UFLHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UGW3:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UGW4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UGW8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UGWHD4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UGWXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UHDIW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum ULTE:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum ULTEPEU:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP5:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP5c:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP5t:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP5tc:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP7:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UP7c:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US16P150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24P250:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24P500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24PL2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24PRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US24PRO2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48P500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48P750:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48PL2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48PRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US48PRO2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US624P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US648P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US68P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US6XG150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US8P150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum US8P60:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USAGG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USAGGPRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USC8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USC8P450:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USF5P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USFXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL16LP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL16P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL24P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL48P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USL8LP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USMINI:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USPPDUP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USPRPS:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USP_STRIP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum USXG24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UXBSDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UXSDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field public static final enum UniFi_AP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private static WIFI_CHANNELS:Lcom/google/gson/JsonObject;


# instance fields
.field private final adoptionEnabled:Z

.field private final deviceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private final drawable:I

.field private final forgetEnabled:Z

.field private final hasWan:Z

.field private final iconDrawable:I

.field private final modelCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modelName:I

.field private final multiWan:Z

.field private final usePortDiagram:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x6d

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceDefinition;

    new-instance v12, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 34
    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v2, "UniFi_AP"

    const/4 v3, 0x0

    const-string v4, "UniFi AP"

    const v6, 0x7f11039a

    const v7, 0x7f08009e

    const v8, 0x7f0800b9

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UniFi_AP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 35
    sget-object v17, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v14, "BZ2"

    const/4 v15, 0x1

    const-string v16, "BZ2"

    const v18, 0x7f11039a

    const v19, 0x7f08009e

    const v20, 0x7f0800b9

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->BZ2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 36
    sget-object v8, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v5, "U2M"

    const/4 v6, 0x2

    const-string v7, "U2M"

    const v9, 0x7f1103af

    const v10, 0x7f08009e

    const v11, 0x7f0800b9

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2M:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 37
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v6, "BZ2LR"

    const/4 v7, 0x3

    const-string v8, "BZ2LR"

    const v10, 0x7f1103ad

    const v11, 0x7f08009e

    const v12, 0x7f0800b9

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->BZ2LR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 38
    sget-object v10, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v7, "U2L48"

    const/4 v8, 0x4

    const-string v9, "U2L48"

    const v11, 0x7f1103ad

    const v12, 0x7f08009e

    const v13, 0x7f0800b9

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2L48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 39
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2Lv2"

    const/4 v9, 0x5

    const-string v10, "U2Lv2"

    const v12, 0x7f1103ae

    const v13, 0x7f08009e

    const v14, 0x7f0800b9

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2Lv2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 40
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2S48"

    const/4 v9, 0x6

    const-string v10, "U2S48"

    const v12, 0x7f11039a

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2S48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 41
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2Sv2"

    const/4 v9, 0x7

    const-string v10, "U2Sv2"

    const v12, 0x7f11039b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2Sv2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/4 v6, 0x7

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 42
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2HSR"

    const/16 v9, 0x8

    const-string v10, "U2HSR"

    const v12, 0x7f1103b2

    const v13, 0x7f0800be

    const v14, 0x7f0800bf

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2HSR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x8

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 43
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2IW"

    const/16 v9, 0x9

    const-string v10, "U2IW"

    const v12, 0x7f1103ac

    const v13, 0x7f0800ba

    const v14, 0x7f0800bb

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2IW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x9

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 44
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7IW"

    const/16 v9, 0xa

    const-string v10, "U7IW"

    const v12, 0x7f1103a1

    const v13, 0x7f0800a5

    const v14, 0x7f0800a6

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7IW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xa

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 45
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7IWP"

    const/16 v9, 0xb

    const-string v10, "U7IWP"

    const v12, 0x7f1103a2

    const v13, 0x7f0800a7

    const v14, 0x7f0800a8

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7IWP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xb

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 46
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U2O"

    const/16 v9, 0xc

    const-string v10, "U2O"

    const v12, 0x7f1103b0

    const v13, 0x7f0800bc

    const v14, 0x7f0800bd

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U2O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xc

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 47
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U5O"

    const/16 v9, 0xd

    const-string v10, "U5O"

    const v12, 0x7f1103b1

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U5O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xd

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 48
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7E"

    const/16 v9, 0xe

    const-string v10, "U7E"

    const v12, 0x7f11039d

    const v13, 0x7f08009f

    const v14, 0x7f0800a4

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7E:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xe

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 49
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7EDU"

    const/16 v9, 0xf

    const-string v10, "U7EDU"

    const v12, 0x7f11039f

    const v13, 0x7f0800a0

    const v14, 0x7f0800a1

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7EDU:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0xf

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 50
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7Ev2"

    const/16 v9, 0x10

    const-string v10, "U7Ev2"

    const v12, 0x7f11039e

    const v13, 0x7f08009f

    const v14, 0x7f0800a4

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7Ev2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x10

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 51
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7HD"

    const/16 v9, 0x11

    const-string v10, "U7HD"

    const v12, 0x7f1103a0

    const v13, 0x7f0800a2

    const v14, 0x7f0800a3

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7HD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x11

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 52
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UHDIW"

    const/16 v9, 0x12

    const-string v10, "UHDIW"

    const v12, 0x7f1103aa

    const v13, 0x7f0800a5

    const v14, 0x7f0800a6

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UHDIW:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x12

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 53
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7SHD"

    const/16 v9, 0x13

    const-string v10, "U7SHD"

    const v12, 0x7f1103a9

    const v13, 0x7f0800a2

    const v14, 0x7f0800a3

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7SHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x13

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 54
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7MSH"

    const/16 v9, 0x14

    const-string v10, "U7MSH"

    const v12, 0x7f1103a5

    const v13, 0x7f0800ad

    const v14, 0x7f0800ae

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7MSH:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x14

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 55
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7MP"

    const/16 v9, 0x15

    const-string v10, "U7MP"

    const v12, 0x7f1103a6

    const v13, 0x7f0800af

    const v14, 0x7f0800b0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7MP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x15

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 56
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7LR"

    const/16 v9, 0x16

    const-string v10, "U7LR"

    const v12, 0x7f1103a4

    const v13, 0x7f0800ab

    const v14, 0x7f0800ac

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7LR:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x16

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 57
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7LT"

    const/16 v9, 0x17

    const-string v10, "U7LT"

    const v12, 0x7f1103a3

    const v13, 0x7f0800a9

    const v14, 0x7f0800aa

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7LT:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x17

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 58
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7O"

    const/16 v9, 0x18

    const-string v10, "U7O"

    const v12, 0x7f1103a7

    const v13, 0x7f0800b1

    const v14, 0x7f0800b2

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7O:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x18

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 59
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7P"

    const/16 v9, 0x19

    const-string v10, "U7P"

    const v12, 0x7f1103b3

    const v13, 0x7f0800c0

    const v14, 0x7f0800c1

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x19

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 60
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7PG2"

    const/16 v9, 0x1a

    const-string v10, "U7PG2"

    const v12, 0x7f1103a8

    const v13, 0x7f0800b3

    const v14, 0x7f0800b4

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7PG2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1a

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 61
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "P2N"

    const/16 v9, 0x1b

    const-string v10, "p2N"

    const v12, 0x7f110357

    const v13, 0x7f080092

    const v14, 0x7f080093

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->P2N:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 62
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UCXG"

    const/16 v9, 0x1c

    const-string v10, "UCXG"

    const v12, 0x7f1103b4

    const v13, 0x7f0800c2

    const v14, 0x7f0800c7

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UCXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 63
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UXSDM"

    const/16 v9, 0x1d

    const-string v10, "UXSDM"

    const v12, 0x7f1103b5

    const v13, 0x7f0800c5

    const v14, 0x7f0800c6

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UXSDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 64
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UXBSDM"

    const/16 v9, 0x1e

    const-string v10, "UXBSDM"

    const v13, 0x7f0800c3

    const v14, 0x7f0800c4

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UXBSDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 65
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UCMSH"

    const/16 v9, 0x1f

    const-string v10, "UCMSH"

    const v12, 0x7f1103b6

    const v13, 0x7f0800ad

    const v14, 0x7f0800ae

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UCMSH:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 66
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U7NHD"

    const/16 v9, 0x20

    const-string v10, "U7NHD"

    const v12, 0x7f1103ab

    const v13, 0x7f0800b7

    const v14, 0x7f0800b8

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U7NHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x20

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 67
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->LTE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "ULTE"

    const/16 v9, 0x21

    const-string v10, "ULTE"

    const v12, 0x7f1103cf

    const v13, 0x7f0800fa

    const v14, 0x7f0800fb

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->ULTE:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x21

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 68
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->LTE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "ULTEPEU"

    const/16 v9, 0x22

    const-string v10, "ULTEPEU"

    const v12, 0x7f1103d0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->ULTEPEU:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x22

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 70
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UDMB"

    const/16 v9, 0x23

    const-string v10, "UDMB"

    const v12, 0x7f1103c6

    const v13, 0x7f0800de

    const v14, 0x7f0800df

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UDMB:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x23

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 71
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UFLHD"

    const/16 v9, 0x24

    const-string v10, "UFLHD"

    const v12, 0x7f1103ce

    const v13, 0x7f0800b5

    const v14, 0x7f0800b6

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UFLHD:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x24

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 72
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UAL6"

    const/16 v9, 0x25

    const-string v10, "UAL6"

    const v12, 0x7f110396

    const v13, 0x7f080098

    const v14, 0x7f080099

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UAL6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x25

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 73
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UALR6_EA"

    const/16 v9, 0x26

    const-string v10, "UALR6"

    const v12, 0x7f110398

    const v13, 0x7f08009a

    const v14, 0x7f08009b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UALR6_EA:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x26

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const-string v6, "UAP6"

    const-string v7, "UALR6v2"

    const-string v8, "UALR6v3"

    .line 74
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UALR6"

    const/16 v9, 0x27

    const v12, 0x7f110397

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UALR6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x27

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 75
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UAIW6"

    const/16 v9, 0x28

    const-string v10, "UAIW6"

    const v12, 0x7f110395

    const v13, 0x7f080096

    const v14, 0x7f080097

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UAIW6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x28

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 76
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UAM6"

    const/16 v9, 0x29

    const-string v10, "UAM6"

    const v12, 0x7f110399

    const v13, 0x7f08009c

    const v14, 0x7f08009d

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UAM6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x29

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 77
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "U6M"

    const/16 v9, 0x2a

    const-string v10, "U6M"

    const v12, 0x7f110393

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->U6M:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 78
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UAE6"

    const/16 v9, 0x2b

    const-string v10, "UAE6"

    const v12, 0x7f110394

    const v13, 0x7f0800de

    const v14, 0x7f0800df

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UAE6:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 79
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UAP6MP"

    const/16 v9, 0x2c

    const-string v10, "UAP6MP"

    const v12, 0x7f11039c

    const v13, 0x7f08009a

    const v14, 0x7f08009b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UAP6MP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 80
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UBB"

    const/16 v9, 0x2d

    const-string v10, "UBB"

    const v12, 0x7f1103b9

    const v13, 0x7f0800ca

    const v14, 0x7f0800cb

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UBB:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 81
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UBBXG"

    const/16 v9, 0x2e

    const-string v10, "UBBXG"

    const v12, 0x7f1103ba

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UBBXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 84
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US8"

    const/16 v9, 0x2f

    const-string v10, "US8"

    const v12, 0x7f1103ea

    const v13, 0x7f08011c

    const v14, 0x7f080123

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 85
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USC8"

    const/16 v9, 0x30

    const-string v10, "USC8"

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USC8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x30

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 86
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US8P60"

    const/16 v9, 0x31

    const-string v10, "US8P60"

    const v12, 0x7f1103ed

    const v13, 0x7f080121

    const v14, 0x7f080122

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US8P60:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x31

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 87
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US8P150"

    const/16 v9, 0x32

    const-string v10, "US8P150"

    const v12, 0x7f1103eb

    const v13, 0x7f08011d

    const v14, 0x7f08011e

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US8P150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x32

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 88
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USC8P450"

    const/16 v9, 0x33

    const-string v10, "USC8P450"

    const v12, 0x7f1103ec

    const v13, 0x7f08011f

    const v14, 0x7f080120

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USC8P450:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x33

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 89
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USXG"

    const/16 v9, 0x34

    const-string v10, "USXG"

    const v12, 0x7f1103dd

    const v13, 0x7f080104

    const v14, 0x7f080105

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x34

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 90
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US6XG150"

    const/16 v9, 0x35

    const-string v10, "US6XG150"

    const v12, 0x7f1103f4

    const v13, 0x7f08011a

    const v14, 0x7f08011b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US6XG150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x35

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 91
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US16P150"

    const/16 v9, 0x36

    const-string v10, "US16P150"

    const v12, 0x7f1103dc

    const v13, 0x7f080102

    const v14, 0x7f080103

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US16P150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x36

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 92
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24"

    const/16 v9, 0x37

    const-string v10, "US24"

    const v12, 0x7f1103de

    const v13, 0x7f080106

    const v14, 0x7f08010b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x37

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 93
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24P250"

    const/16 v9, 0x38

    const-string v10, "US24P250"

    const v12, 0x7f1103df

    const v13, 0x7f080107

    const v14, 0x7f080108

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24P250:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x38

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 94
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24P500"

    const/16 v9, 0x39

    const-string v10, "US24P500"

    const v12, 0x7f1103e0

    const v13, 0x7f080109

    const v14, 0x7f08010a

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24P500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x39

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 95
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24PL2"

    const/16 v9, 0x3a

    const-string v10, "US24PL2"

    const v12, 0x7f1103e1

    const v13, 0x7f08010c

    const v14, 0x7f08010d

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24PL2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 96
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24PRO"

    const/16 v9, 0x3b

    const-string v10, "US24PRO"

    const v12, 0x7f1103e2

    const v13, 0x7f08010e

    const v14, 0x7f08010f

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24PRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 97
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48"

    const/16 v9, 0x3c

    const-string v10, "US48"

    const v12, 0x7f1103e4

    const v13, 0x7f080110

    const v14, 0x7f080115

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 98
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48P500"

    const/16 v9, 0x3d

    const-string v10, "US48P500"

    const v12, 0x7f1103e5

    const v13, 0x7f080111

    const v14, 0x7f080112

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48P500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 99
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48P750"

    const/16 v9, 0x3e

    const-string v10, "US48P750"

    const v12, 0x7f1103e6

    const v13, 0x7f080113

    const v14, 0x7f080114

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48P750:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 100
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48PL2"

    const/16 v9, 0x3f

    const-string v10, "US48PL2"

    const v12, 0x7f1103e7

    const v13, 0x7f080116

    const v14, 0x7f080117

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48PL2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 101
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48PRO"

    const/16 v9, 0x40

    const-string v10, "US48PRO"

    const v12, 0x7f1103e8

    const v13, 0x7f080118

    const v14, 0x7f080119

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48PRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x40

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 102
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S28150"

    const/16 v9, 0x41

    const-string v10, "S28150"

    const v12, 0x7f11035d

    const v13, 0x7f08011c

    const v14, 0x7f080123

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S28150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x41

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 103
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S216150"

    const/16 v9, 0x42

    const-string v10, "S216150"

    const v12, 0x7f110358

    const v13, 0x7f080102

    const v14, 0x7f080103

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S216150:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x42

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 104
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S224250"

    const/16 v9, 0x43

    const-string v10, "S224250"

    const v12, 0x7f110359

    const v13, 0x7f080107

    const v14, 0x7f080108

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S224250:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x43

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 105
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S224500"

    const/16 v9, 0x44

    const-string v10, "S224500"

    const v12, 0x7f11035a

    const v13, 0x7f080109

    const v14, 0x7f08010a

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S224500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x44

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 106
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S248500"

    const/16 v9, 0x45

    const-string v10, "S248500"

    const v12, 0x7f11035b

    const v13, 0x7f080111

    const v14, 0x7f080112

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S248500:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x45

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 107
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "S248750"

    const/16 v9, 0x46

    const-string v10, "S248750"

    const v12, 0x7f11035c

    const v13, 0x7f080113

    const v14, 0x7f080114

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->S248750:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x46

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 108
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USF5P"

    const/16 v9, 0x47

    const-string v10, "USF5P"

    const v12, 0x7f1103f5

    const v13, 0x7f08012a

    const v14, 0x7f08012b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USF5P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x47

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 109
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USMINI"

    const/16 v9, 0x48

    const-string v10, "USMINI"

    const v12, 0x7f1103f3

    const v13, 0x7f080128

    const v14, 0x7f080129

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USMINI:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x48

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 110
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL16P"

    const/16 v9, 0x49

    const-string v10, "USL16P"

    const v12, 0x7f1103fd

    const v13, 0x7f080136

    const v14, 0x7f080137

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL16P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x49

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 111
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL24P"

    const/16 v9, 0x4a

    const-string v10, "USL24P"

    const v12, 0x7f1103ff

    const v13, 0x7f080138

    const v14, 0x7f080139

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL24P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4a

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 112
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL48P"

    const/16 v9, 0x4b

    const-string v10, "USL48P"

    const v12, 0x7f110401

    const v13, 0x7f08013a

    const v14, 0x7f08013b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL48P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4b

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 113
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL24"

    const/16 v9, 0x4c

    const-string v10, "USL24"

    const v12, 0x7f1103fe

    const v13, 0x7f080138

    const v14, 0x7f080139

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4c

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 114
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL48"

    const/16 v9, 0x4d

    const-string v10, "USL48"

    const v12, 0x7f110400

    const v13, 0x7f08013a

    const v14, 0x7f08013b

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL48:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4d

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 115
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL16LP"

    const/16 v9, 0x4e

    const-string v10, "USL16LP"

    const v12, 0x7f1103fc

    const v13, 0x7f080134

    const v14, 0x7f080135

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL16LP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4e

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 116
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USL8LP"

    const/16 v9, 0x4f

    const-string v10, "USL8LP"

    const v12, 0x7f110402

    const v13, 0x7f08013c

    const v14, 0x7f08013d

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USL8LP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x4f

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 117
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US24PRO2"

    const/16 v9, 0x50

    const-string v10, "US24PRO2"

    const v12, 0x7f1103e3

    const v13, 0x7f08010e

    const v14, 0x7f08010f

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US24PRO2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x50

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 118
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US48PRO2"

    const/16 v9, 0x51

    const-string v10, "US48PRO2"

    const v12, 0x7f1103e9

    const v13, 0x7f080118

    const v14, 0x7f080119

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US48PRO2:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x51

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 119
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US68P"

    const/16 v9, 0x52

    const-string v10, "US68P"

    const v12, 0x7f1103da

    const v13, 0x7f080100

    const v14, 0x7f080101

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US68P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x52

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 120
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US624P"

    const/16 v9, 0x53

    const-string v10, "US624P"

    const v12, 0x7f1103d6

    const v13, 0x7f0800fc

    const v14, 0x7f0800fd

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US624P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x53

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 121
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "US648P"

    const/16 v9, 0x54

    const-string v10, "US648P"

    const v12, 0x7f1103d8

    const v13, 0x7f0800fe

    const v14, 0x7f0800ff

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->US648P:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x54

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 122
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USAGG"

    const/16 v9, 0x55

    const-string v10, "USL8A"

    const v12, 0x7f1103ee

    const v13, 0x7f080124

    const v14, 0x7f080125

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USAGG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x55

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 123
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USAGGPRO"

    const/16 v9, 0x56

    const-string v10, "USAGGPRO"

    const v12, 0x7f1103ef

    const v13, 0x7f080126

    const v14, 0x7f080127

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USAGGPRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x56

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 124
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USFXG"

    const/16 v9, 0x57

    const-string v10, "USFXG"

    const v12, 0x7f1103f2

    const v13, 0x7f08012c

    const v14, 0x7f08012d

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USFXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x57

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 125
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "USXG24"

    const/16 v9, 0x58

    const-string v10, "USXG24"

    const v12, 0x7f110406

    const v13, 0x7f080146

    const v14, 0x7f080147

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USXG24:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x58

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 128
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UGW3"

    const/16 v9, 0x59

    const-string v10, "UGW3"

    const v12, 0x7f1103f6

    const v13, 0x7f08012e

    const v14, 0x7f08012f

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UGW3:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x59

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 129
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UGW4"

    const/16 v9, 0x5a

    const-string v10, "UGW4"

    const v12, 0x7f1103f8

    const v13, 0x7f080130

    const v14, 0x7f080131

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UGW4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x5a

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 130
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UGW8"

    const/16 v9, 0x5b

    const-string v10, "UGW8"

    const v12, 0x7f1103f9

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UGW8:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x5b

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 131
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UGWXG"

    const/16 v9, 0x5c

    const-string v10, "UGWXG"

    const v12, 0x7f1103fb

    const v13, 0x7f080132

    const v14, 0x7f080133

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UGWXG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x5c

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 132
    sget-object v11, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v8, "UGWHD4"

    const/16 v9, 0x5d

    const-string v10, "UGWHD4"

    const v12, 0x7f1103fa

    const v13, 0x7f08012e

    const v14, 0x7f08012f

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UGWHD4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v6, 0x5d

    aput-object v2, v0, v6

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const-string v6, "UDM"

    .line 135
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v5, v5, [Lcom/ubnt/common/refactored/device/DeviceType;

    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v6, v5, v1

    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v6, v5, v3

    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "UDM"

    const/16 v9, 0x5e

    const v12, 0x7f1103c5

    const v13, 0x7f0800e8

    const v14, 0x7f0800e9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UDM:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v5, 0x5e

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const-string v5, "UDMPRO"

    .line 136
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v5, v4, [Lcom/ubnt/common/refactored/device/DeviceType;

    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v6, v5, v1

    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "UDMPRO"

    const/16 v8, 0x5f

    const v11, 0x7f1103c7

    const v12, 0x7f0800ec

    const v13, 0x7f0800ed

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UDMPRO:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v5, 0x5f

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const-string v5, "UDMPROSE"

    .line 137
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v4, v4, [Lcom/ubnt/common/refactored/device/DeviceType;

    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "UDMPROSE"

    const/16 v8, 0x60

    const v11, 0x7f1103c8

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UDMPROSE:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v1, 0x60

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 140
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->SMART_PLUG:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "SMART_PLUG"

    const/16 v5, 0x61

    const-string v6, "UP1"

    const v8, 0x7f11035f

    const v9, 0x7f080140

    const v10, 0x7f080141

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->SMART_PLUG:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 141
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->USP_STRIP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "USP_STRIP"

    const/16 v5, 0x62

    const-string v6, "UP6"

    const v8, 0x7f110403

    const v9, 0x7f080142

    const v10, 0x7f080143

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USP_STRIP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 144
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP4"

    const/16 v5, 0x63

    const-string v6, "UP4"

    const v8, 0x7f1103d2

    const v9, 0x7f080148

    const v10, 0x7f08014b

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP4:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 145
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP5"

    const/16 v5, 0x64

    const-string v6, "UP5"

    const v8, 0x7f1103d3

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP5:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 146
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP5t"

    const/16 v5, 0x65

    const-string v6, "UP5t"

    const v8, 0x7f1103d4

    const v9, 0x7f08014c

    const v10, 0x7f08014d

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP5t:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 147
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP7"

    const/16 v5, 0x66

    const-string v6, "UP7"

    const v8, 0x7f1103d5

    const v9, 0x7f080149

    const v10, 0x7f08014a

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP7:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 148
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP5c"

    const/16 v5, 0x67

    const-string v6, "UP5c"

    const v8, 0x7f1103d3

    const v9, 0x7f080148

    const v10, 0x7f08014b

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP5c:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 149
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP5tc"

    const/16 v5, 0x68

    const-string v6, "UP5tc"

    const v8, 0x7f1103d4

    const v9, 0x7f08014c

    const v10, 0x7f08014d

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP5tc:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 150
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "UP7c"

    const/16 v5, 0x69

    const-string v6, "UP7c"

    const v8, 0x7f1103d5

    const v9, 0x7f080149

    const v10, 0x7f08014a

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UP7c:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 152
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->SMART_POWER:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "USPRPS"

    const/16 v5, 0x6a

    const-string v6, "USPRPS"

    const v8, 0x7f110405

    const v9, 0x7f080144

    const v10, 0x7f080145

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USPRPS:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 153
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceType;->USPPDUP:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v4, "USPPDUP"

    const/16 v5, 0x6b

    const-string v6, "USPPDUP"

    const v8, 0x7f110404

    const v9, 0x7f08013e

    const v10, 0x7f08013f

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->USPPDUP:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x6c

    invoke-direct {v1, v2, v3}, Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceDefinition;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    .line 237
    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->FALLBACK_DEVICE_DEFINITION:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            "IIIZ)V"
        }
    .end annotation

    .line 171
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 171
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 178
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 178
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            "IIIZ)V"
        }
    .end annotation

    .line 185
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/common/refactored/device/DeviceType;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 185
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/common/refactored/device/DeviceType;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;IIIZZZZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelCodes:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    iput p5, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelName:I

    iput p6, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->drawable:I

    iput p7, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->iconDrawable:I

    iput-boolean p8, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->usePortDiagram:Z

    iput-boolean p9, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->forgetEnabled:Z

    iput-boolean p10, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->adoptionEnabled:Z

    iput-boolean p11, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->multiWan:Z

    .line 219
    check-cast p4, Ljava/lang/Iterable;

    .line 294
    instance-of p1, p4, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 219
    invoke-virtual {p3}, Lcom/ubnt/common/refactored/device/DeviceType;->getHasWan()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 296
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->hasWan:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v14, v0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 29
    invoke-direct/range {v3 .. v14}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;IIIZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDEVICES_DEFINITION_DETAILS$cp()Lcom/google/gson/JsonObject;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->DEVICES_DEFINITION_DETAILS:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static final synthetic access$getFALLBACK_DEVICE_DEFINITION$cp()Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->FALLBACK_DEVICE_DEFINITION:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object v0
.end method

.method public static final synthetic access$getWIFI_CHANNELS$cp()Lcom/google/gson/JsonObject;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->WIFI_CHANNELS:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static final synthetic access$setDEVICES_DEFINITION_DETAILS$cp(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->DEVICES_DEFINITION_DETAILS:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static final synthetic access$setWIFI_CHANNELS$cp(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->WIFI_CHANNELS:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object v0
.end method


# virtual methods
.method public final getAdoptionEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->adoptionEnabled:Z

    return v0
.end method

.method public final getDetails()Lcom/google/gson/JsonObject;
    .locals 2

    .line 233
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->DEVICES_DEFINITION_DETAILS:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDeviceType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->drawable:I

    return v0
.end method

.method public final getForgetEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->forgetEnabled:Z

    return v0
.end method

.method public final getHasWan()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->hasWan:Z

    return v0
.end method

.method public final getIconDrawable()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->iconDrawable:I

    return v0
.end method

.method public final getLanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 223
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceType;->getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->getLanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    return-object v1
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelCodes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getModelName()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelName:I

    return v0
.end method

.method public getModelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->modelName:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(modelName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getMultiWan()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->multiWan:Z

    return v0
.end method

.method public final getPortDiagram()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    const/4 v1, 0x0

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 203
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceType;->getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->getPortDiagram(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    return-object v1
.end method

.method public final getPortLabel(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "deviceData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 209
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceType;->getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->getPortLabel(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public final getUsePortDiagram()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->usePortDiagram:Z

    return v0
.end method

.method public final getWanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 229
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceType;->getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->getWanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    return-object v1
.end method

.method public final hasAc(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 215
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceType;->getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->hasAc(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public final isType(Lcom/ubnt/common/refactored/device/DeviceType;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->deviceType:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
