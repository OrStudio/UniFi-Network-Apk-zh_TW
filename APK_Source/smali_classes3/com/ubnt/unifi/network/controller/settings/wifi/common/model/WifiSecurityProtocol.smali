.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
.super Ljava/lang/Enum;
.source "WifiSecurityProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%BE\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rR\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "",
        "titleResId",
        "",
        "security",
        "",
        "wpaMode",
        "wpa3Support",
        "",
        "wpa3Transition",
        "allowedPmfModes",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V",
        "getAllowedPmfModes",
        "()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
        "[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
        "getSecurity",
        "()Ljava/lang/String;",
        "getTitleResId",
        "()I",
        "getWpa3Support",
        "()Z",
        "getWpa3Transition",
        "getWpaMode",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE",
        "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;


# instance fields
.field private final allowedPmfModes:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

.field private final security:Ljava/lang/String;

.field private final titleResId:I

.field private final wpa3Support:Z

.field private final wpa3Transition:Z

.field private final wpaMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    new-instance v12, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v2, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN"

    const/4 v3, 0x0

    const v4, 0x7f110ee4

    const-string v5, "open"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v14, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP"

    const/4 v15, 0x1

    const v16, 0x7f110ee5

    const-string v17, "wep"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object v13, v2

    .line 12
    invoke-direct/range {v13 .. v23}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v5, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE"

    const/4 v6, 0x2

    const v7, 0x7f110ee1

    const-string v8, "wpaeap"

    const-string v9, "auto"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v6, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL"

    const/4 v7, 0x3

    const v8, 0x7f110ee2

    const-string v9, "wpapsk"

    const-string v10, "auto"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v5, v2

    .line 14
    invoke-direct/range {v5 .. v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v7, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE"

    const/4 v8, 0x4

    const v9, 0x7f110ee6

    const-string v10, "wpaeap"

    const-string v11, "wpa1"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v7, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL"

    const/4 v8, 0x5

    const v9, 0x7f110ee7

    const-string v10, "wpapsk"

    const-string v11, "wpa1"

    move-object v6, v2

    .line 16
    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v7, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE"

    const/4 v8, 0x6

    const v9, 0x7f110ee9

    const-string v10, "wpaeap"

    const-string v11, "wpa2"

    move-object v6, v2

    .line 17
    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v7, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL"

    const/4 v8, 0x7

    const v9, 0x7f110eea

    const-string v10, "wpapsk"

    const-string v11, "wpa2"

    move-object v6, v2

    .line 18
    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    new-array v14, v4, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    .line 20
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->REQUIRED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v4, v14, v1

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->OPTIONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v4, v14, v3

    const-string v7, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3"

    const/16 v8, 0x8

    const v9, 0x7f110ee8

    const-string v10, "wpapsk"

    const-string v11, "wpa2"

    const/4 v13, 0x1

    const/16 v15, 0x8

    move-object v6, v2

    .line 19
    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    new-array v13, v3, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    .line 22
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->REQUIRED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v4, v13, v1

    const-string v6, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE"

    const/16 v7, 0x9

    const v8, 0x7f110eeb

    const-string v9, "wpaeap"

    const-string v10, "wpa2"

    const/4 v11, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v5, v2

    .line 21
    invoke-direct/range {v5 .. v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    new-array v13, v3, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    .line 24
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->REQUIRED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v3, v13, v1

    const-string v6, "SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL"

    const/16 v7, 0xa

    const v8, 0x7f110eec

    const-string v9, "wpapsk"

    const-string v10, "wpa2"

    move-object v5, v2

    .line 23
    invoke-direct/range {v5 .. v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const-string v4, "UNKNOWN"

    const/16 v5, 0xb

    const v6, 0x7f11092a

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->UNKNOWN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ[",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->titleResId:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->security:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpaMode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpa3Support:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpa3Transition:Z

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->allowedPmfModes:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object v0
.end method


# virtual methods
.method public final getAllowedPmfModes()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->allowedPmfModes:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->titleResId:I

    return v0
.end method

.method public final getWpa3Support()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpa3Support:Z

    return v0
.end method

.method public final getWpa3Transition()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpa3Transition:Z

    return v0
.end method

.method public final getWpaMode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->wpaMode:Ljava/lang/String;

    return-object v0
.end method
