.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,1254:1\n84#2:1255\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration\n*L\n325#1:1255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u001c\u0010\rR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u001e\u0010\rR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008 \u0010\u0014R\u0015\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\"\u0010\rR\u0015\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008$\u0010\rR\u0013\u0010%\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0015\u0010\'\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\'\u0010\rR\u0015\u0010(\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008)\u0010\rR\u0015\u0010*\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008+\u0010\rR\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\tR\u0013\u0010.\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001aR\u0015\u00100\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u00081\u0010\rR\u0015\u00102\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u00083\u0010\u0014R\u0015\u00104\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u00085\u0010\rR\u0015\u00106\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u00087\u0010\u0014R\u0015\u00108\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u00089\u0010\rR\u0015\u0010:\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008;\u0010\u0014R\u0015\u0010<\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008=\u0010\rR\u0015\u0010>\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008?\u0010\u0014R\u0015\u0010@\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008A\u0010\rR\u0015\u0010B\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008C\u0010\u0014R\u0015\u0010D\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008E\u0010\rR\u0015\u0010F\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008G\u0010\u0014R\u0015\u0010H\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008I\u0010\rR\u0013\u0010J\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001aR\u0013\u0010L\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001aR\u0013\u0010N\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001aR\u0015\u0010P\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008Q\u0010\rR\u0015\u0010R\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008S\u0010\rR\u0013\u0010T\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u001aR\u0013\u0010V\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u001aR\u0019\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\tR\u0013\u0010[\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u001aR\u0015\u0010]\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008^\u0010\rR\u0013\u0010_\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001aR\u0013\u0010a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u001aR\u0015\u0010c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008d\u0010\rR\u0015\u0010e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008f\u0010\rR\u0013\u0010g\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u001aR\u0013\u0010i\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u001aR\u0013\u0010k\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u001a\u00a8\u0006m"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "apGroupIds",
        "",
        "",
        "getApGroupIds",
        "()Ljava/util/List;",
        "bLegacySupportEnabled",
        "",
        "getBLegacySupportEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "bssTransitionEnabled",
        "getBssTransitionEnabled",
        "dtim2ghz",
        "",
        "getDtim2ghz",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "dtim5ghz",
        "getDtim5ghz",
        "dtimMode",
        "getDtimMode",
        "()Ljava/lang/String;",
        "enabled",
        "getEnabled",
        "fastRoamingEnabled",
        "getFastRoamingEnabled",
        "groupRekey",
        "getGroupRekey",
        "hideSsid",
        "getHideSsid",
        "highPerformanceDevicesEnabled",
        "getHighPerformanceDevicesEnabled",
        "id",
        "getId",
        "isGuest",
        "l2IsolationEnabled",
        "getL2IsolationEnabled",
        "macFilterEnabled",
        "getMacFilterEnabled",
        "macFilterList",
        "getMacFilterList",
        "macFilterPolicy",
        "getMacFilterPolicy",
        "minRate2ghzAdvEnabled",
        "getMinRate2ghzAdvEnabled",
        "minRate2ghzBeaconRate",
        "getMinRate2ghzBeaconRate",
        "minRate2ghzCckEnabled",
        "getMinRate2ghzCckEnabled",
        "minRate2ghzDataRate",
        "getMinRate2ghzDataRate",
        "minRate2ghzEnabled",
        "getMinRate2ghzEnabled",
        "minRate2ghzMgmtRate",
        "getMinRate2ghzMgmtRate",
        "minRate5ghzAdvEnabled",
        "getMinRate5ghzAdvEnabled",
        "minRate5ghzBeaconRate",
        "getMinRate5ghzBeaconRate",
        "minRate5ghzCckEnabled",
        "getMinRate5ghzCckEnabled",
        "minRate5ghzDataRate",
        "getMinRate5ghzDataRate",
        "minRate5ghzEnabled",
        "getMinRate5ghzEnabled",
        "minRate5ghzMgmtRate",
        "getMinRate5ghzMgmtRate",
        "multicastEnhancementEnabled",
        "getMulticastEnhancementEnabled",
        "name",
        "getName",
        "networkConfId",
        "getNetworkConfId",
        "pmfMode",
        "getPmfMode",
        "proxyArpEnabled",
        "getProxyArpEnabled",
        "radiusMacAuthEnabled",
        "getRadiusMacAuthEnabled",
        "radiusMacFormat",
        "getRadiusMacFormat",
        "radiusProfileId",
        "getRadiusProfileId",
        "scheduleList",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
        "getScheduleList",
        "security",
        "getSecurity",
        "uapsdEnabled",
        "getUapsdEnabled",
        "userGroupId",
        "getUserGroupId",
        "wlanBand",
        "getWlanBand",
        "wpa3Support",
        "getWpa3Support",
        "wpa3Transition",
        "getWpa3Transition",
        "wpaEnc",
        "getWpaEnc",
        "wpaMode",
        "getWpaMode",
        "xPassphrase",
        "getXPassphrase",
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
.field private final apGroupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bLegacySupportEnabled:Ljava/lang/Boolean;

.field private final bssTransitionEnabled:Ljava/lang/Boolean;

.field private final dtim2ghz:Ljava/lang/Integer;

.field private final dtim5ghz:Ljava/lang/Integer;

.field private final dtimMode:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final fastRoamingEnabled:Ljava/lang/Boolean;

.field private final groupRekey:Ljava/lang/Integer;

.field private final hideSsid:Ljava/lang/Boolean;

.field private final highPerformanceDevicesEnabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isGuest:Ljava/lang/Boolean;

.field private final l2IsolationEnabled:Ljava/lang/Boolean;

.field private final macFilterEnabled:Ljava/lang/Boolean;

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

.field private final minRate2ghzAdvEnabled:Ljava/lang/Boolean;

.field private final minRate2ghzBeaconRate:Ljava/lang/Integer;

.field private final minRate2ghzCckEnabled:Ljava/lang/Boolean;

.field private final minRate2ghzDataRate:Ljava/lang/Integer;

.field private final minRate2ghzEnabled:Ljava/lang/Boolean;

.field private final minRate2ghzMgmtRate:Ljava/lang/Integer;

.field private final minRate5ghzAdvEnabled:Ljava/lang/Boolean;

.field private final minRate5ghzBeaconRate:Ljava/lang/Integer;

.field private final minRate5ghzCckEnabled:Ljava/lang/Boolean;

.field private final minRate5ghzDataRate:Ljava/lang/Integer;

.field private final minRate5ghzEnabled:Ljava/lang/Boolean;

.field private final minRate5ghzMgmtRate:Ljava/lang/Integer;

.field private final multicastEnhancementEnabled:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final networkConfId:Ljava/lang/String;

.field private final pmfMode:Ljava/lang/String;

.field private final proxyArpEnabled:Ljava/lang/Boolean;

.field private final radiusMacAuthEnabled:Ljava/lang/Boolean;

.field private final radiusMacFormat:Ljava/lang/String;

.field private final radiusProfileId:Ljava/lang/String;

.field private final scheduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
            ">;"
        }
    .end annotation
.end field

.field private final security:Ljava/lang/String;

.field private final uapsdEnabled:Ljava/lang/Boolean;

.field private final userGroupId:Ljava/lang/String;

.field private final wlanBand:Ljava/lang/String;

.field private final wpa3Support:Ljava/lang/Boolean;

.field private final wpa3Transition:Ljava/lang/Boolean;

.field private final wpaEnc:Ljava/lang/String;

.field private final wpaMode:Ljava/lang/String;

.field private final xPassphrase:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 287
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->id:Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 288
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->name:Ljava/lang/String;

    const-string v1, "ap_group_ids"

    .line 290
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->apGroupIds:Ljava/util/List;

    const-string v1, "b_supported"

    .line 291
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->bLegacySupportEnabled:Ljava/lang/Boolean;

    const-string v1, "bss_transition"

    .line 292
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->bssTransitionEnabled:Ljava/lang/Boolean;

    const-string v1, "dtim_mode"

    .line 293
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtimMode:Ljava/lang/String;

    const-string v1, "dtim_ng"

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtim2ghz:Ljava/lang/Integer;

    const-string v1, "dtim_na"

    .line 295
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtim5ghz:Ljava/lang/Integer;

    const-string v1, "enabled"

    .line 296
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->enabled:Ljava/lang/Boolean;

    const-string v1, "fast_roaming_enabled"

    .line 297
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->fastRoamingEnabled:Ljava/lang/Boolean;

    const-string v1, "group_rekey"

    .line 298
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->groupRekey:Ljava/lang/Integer;

    const-string v1, "hide_ssid"

    .line 299
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->hideSsid:Ljava/lang/Boolean;

    const-string v1, "no2ghz_oui"

    .line 300
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->highPerformanceDevicesEnabled:Ljava/lang/Boolean;

    const-string v1, "is_guest"

    .line 301
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->isGuest:Ljava/lang/Boolean;

    const-string v1, "l2_isolation"

    .line 302
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->l2IsolationEnabled:Ljava/lang/Boolean;

    const-string v1, "mac_filter_enabled"

    .line 303
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterEnabled:Ljava/lang/Boolean;

    const-string v1, "mac_filter_list"

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterList:Ljava/util/List;

    const-string v1, "mac_filter_policy"

    .line 305
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterPolicy:Ljava/lang/String;

    const-string v1, "minrate_ng_advertising_rates"

    .line 306
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_ng_beacon_rate_kbps"

    .line 307
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    const-string v1, "minrate_ng_cck_rates_enabled"

    .line 308
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_ng_data_rate_kbps"

    .line 309
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzDataRate:Ljava/lang/Integer;

    const-string v1, "minrate_ng_enabled"

    .line 310
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_ng_mgmt_rate_kbps"

    .line 311
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    const-string v1, "minrate_na_advertising_rates"

    .line 312
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_na_beacon_rate_kbps"

    .line 313
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    const-string v1, "minrate_na_cck_rates_enabled"

    .line 314
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_na_data_rate_kbps"

    .line 315
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzDataRate:Ljava/lang/Integer;

    const-string v1, "minrate_na_enabled"

    .line 316
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzEnabled:Ljava/lang/Boolean;

    const-string v1, "minrate_na_mgmt_rate_kbps"

    .line 317
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    const-string v1, "mcastenhance_enabled"

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->multicastEnhancementEnabled:Ljava/lang/Boolean;

    const-string v1, "networkconf_id"

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->networkConfId:Ljava/lang/String;

    const-string v1, "pmf_mode"

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->pmfMode:Ljava/lang/String;

    const-string v1, "proxy_arp"

    .line 321
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->proxyArpEnabled:Ljava/lang/Boolean;

    const-string v1, "radius_mac_auth_enabled"

    .line 322
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusMacAuthEnabled:Ljava/lang/Boolean;

    const-string v1, "radius_macacl_format"

    .line 323
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusMacFormat:Ljava/lang/String;

    const-string v1, "radiusprofile_id"

    .line 324
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusProfileId:Ljava/lang/String;

    .line 325
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 1255
    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;

    const-string/jumbo v1, "schedule_with_duration"

    invoke-static {p1, v1, v0}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getLegacyModelList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->scheduleList:Ljava/util/List;

    const-string/jumbo v1, "security"

    move-object v0, p0

    .line 326
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->security:Ljava/lang/String;

    const-string/jumbo v1, "uapsd_enabled"

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->uapsdEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "usergroup_id"

    .line 328
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->userGroupId:Ljava/lang/String;

    const-string/jumbo v1, "wlan_band"

    .line 329
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wlanBand:Ljava/lang/String;

    const-string/jumbo v1, "wpa_enc"

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpaEnc:Ljava/lang/String;

    const-string/jumbo v1, "wpa_mode"

    .line 331
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpaMode:Ljava/lang/String;

    const-string/jumbo v1, "wpa3_support"

    .line 332
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpa3Support:Ljava/lang/Boolean;

    const-string/jumbo v1, "wpa3_transition"

    .line 333
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpa3Transition:Ljava/lang/Boolean;

    const-string/jumbo v1, "x_passphrase"

    .line 334
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->xPassphrase:Ljava/lang/String;

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

    .line 290
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->apGroupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getBLegacySupportEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->bLegacySupportEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBssTransitionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->bssTransitionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDtim2ghz()Ljava/lang/Integer;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtim2ghz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDtim5ghz()Ljava/lang/Integer;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtim5ghz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDtimMode()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->dtimMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFastRoamingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->fastRoamingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGroupRekey()Ljava/lang/Integer;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->groupRekey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideSsid()Ljava/lang/Boolean;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->hideSsid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHighPerformanceDevicesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->highPerformanceDevicesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getL2IsolationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->l2IsolationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMacFilterEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterEnabled:Ljava/lang/Boolean;

    return-object v0
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

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final getMacFilterPolicy()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->macFilterPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinRate2ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMulticastEnhancementEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->multicastEnhancementEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkConfId()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->networkConfId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmfMode()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->pmfMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyArpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->proxyArpEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRadiusMacAuthEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusMacAuthEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRadiusMacFormat()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusMacFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusProfileId()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->radiusProfileId:Ljava/lang/String;

    return-object v0
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

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->scheduleList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getUapsdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->uapsdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWlanBand()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wlanBand:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpa3Support()Ljava/lang/Boolean;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpa3Support:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWpa3Transition()Ljava/lang/Boolean;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpa3Transition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWpaEnc()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpaEnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpaMode()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->wpaMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getXPassphrase()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->xPassphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final isGuest()Ljava/lang/Boolean;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->isGuest:Ljava/lang/Boolean;

    return-object v0
.end method
