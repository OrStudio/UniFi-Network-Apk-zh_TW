.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWlanRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u00bf\u0003\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010-R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00086\u00104R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008;\u00104R\u001e\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00101\"\u0004\u0008=\u0010>R\u0016\u0010#\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00101R\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00101R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00101R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010/R\u0016\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00108R\u0016\u0010 \u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00101R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008H\u00104R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008I\u0010FR\u001a\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008J\u00104R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008K\u0010FR\u001a\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008L\u00104R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008M\u0010FR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008N\u00104R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008O\u0010FR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008P\u00104R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008Q\u0010FR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008R\u00104R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00108\"\u0004\u0008T\u0010UR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00108R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00108R\u0016\u0010%\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00101R\u0016\u0010&\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00101R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00108R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00108R&\u0010\\\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010/\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00108\"\u0004\u0008c\u0010UR\u0016\u0010)\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00101R\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00108R\u0016\u0010+\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00108R\u001e\u0010g\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u00101\"\u0004\u0008i\u0010>R\u001e\u0010j\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00101\"\u0004\u0008l\u0010>R\u001e\u0010m\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00108\"\u0004\u0008o\u0010UR\u001e\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010UR \u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00108\"\u0004\u0008t\u0010U\u00a8\u0006u"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;",
        "",
        "apGroupIds",
        "",
        "",
        "bSupported",
        "",
        "bssTransitionEnabled",
        "dtimMode",
        "dtim5ghz",
        "",
        "dtim2ghz",
        "enabled",
        "fastRoaming",
        "groupRekey",
        "hideSsid",
        "l2IsolationEnabled",
        "macFilterEnabled",
        "macFilterList",
        "macFilterPolicy",
        "minRate2ghzAdvEnabled",
        "minRate2ghzBeaconRate",
        "minRate2ghzCckEnabled",
        "minRate2ghzDataRate",
        "minRate2ghzEnabled",
        "minRate2ghzMgmtRate",
        "minRate5ghzAdvEnabled",
        "minRate5ghzBeaconRate",
        "minRate5ghzCckEnabled",
        "minRate5ghzDataRate",
        "minRate5ghzEnabled",
        "minRate5ghzMgmtRate",
        "mcastEnhance",
        "name",
        "networkConfId",
        "highPerformanceDevicesEnabled",
        "pmfMode",
        "proxyArpEnabled",
        "radiusMacAuthEnabled",
        "radiusMacFormat",
        "radiusProfileId",
        "uapsdEnabled",
        "userGroupId",
        "wlanBand",
        "xPassphrase",
        "(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApGroupIds",
        "()Ljava/util/List;",
        "getBSupported",
        "()Z",
        "getBssTransitionEnabled",
        "getDtim2ghz",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDtim5ghz",
        "getDtimMode",
        "()Ljava/lang/String;",
        "getEnabled",
        "getFastRoaming",
        "getGroupRekey",
        "getHideSsid",
        "setHideSsid",
        "(Z)V",
        "getHighPerformanceDevicesEnabled",
        "getL2IsolationEnabled",
        "getMacFilterEnabled",
        "getMacFilterList",
        "getMacFilterPolicy",
        "getMcastEnhance",
        "getMinRate2ghzAdvEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMinRate2ghzBeaconRate",
        "getMinRate2ghzCckEnabled",
        "getMinRate2ghzDataRate",
        "getMinRate2ghzEnabled",
        "getMinRate2ghzMgmtRate",
        "getMinRate5ghzAdvEnabled",
        "getMinRate5ghzBeaconRate",
        "getMinRate5ghzCckEnabled",
        "getMinRate5ghzDataRate",
        "getMinRate5ghzEnabled",
        "getMinRate5ghzMgmtRate",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getNetworkConfId",
        "getPmfMode",
        "getProxyArpEnabled",
        "getRadiusMacAuthEnabled",
        "getRadiusMacFormat",
        "getRadiusProfileId",
        "scheduleList",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Schedule;",
        "getScheduleList",
        "setScheduleList",
        "(Ljava/util/List;)V",
        "security",
        "getSecurity",
        "setSecurity",
        "getUapsdEnabled",
        "getUserGroupId",
        "getWlanBand",
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

.field private final bSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_supported"
    .end annotation
.end field

.field private final bssTransitionEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bss_transition"
    .end annotation
.end field

.field private final dtim2ghz:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_ng"
    .end annotation
.end field

.field private final dtim5ghz:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_na"
    .end annotation
.end field

.field private final dtimMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtim_mode"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final fastRoaming:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_roaming_enabled"
    .end annotation
.end field

.field private final groupRekey:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_rekey"
    .end annotation
.end field

.field private hideSsid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_ssid"
    .end annotation
.end field

.field private final highPerformanceDevicesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no2ghz_oui"
    .end annotation
.end field

.field private final l2IsolationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l2_isolation"
    .end annotation
.end field

.field private final macFilterEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_filter_enabled"
    .end annotation
.end field

.field private final macFilterList:Ljava/util/List;
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

.field private final macFilterPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_filter_policy"
    .end annotation
.end field

.field private final mcastEnhance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcastenhance_enabled"
    .end annotation
.end field

.field private final minRate2ghzAdvEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_advertising_rates"
    .end annotation
.end field

.field private final minRate2ghzBeaconRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_beacon_rate_kbps"
    .end annotation
.end field

.field private final minRate2ghzCckEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_cck_rates_enabled"
    .end annotation
.end field

.field private final minRate2ghzDataRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_data_rate_kbps"
    .end annotation
.end field

.field private final minRate2ghzEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_enabled"
    .end annotation
.end field

.field private final minRate2ghzMgmtRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_ng_mgmt_rate_kbps"
    .end annotation
.end field

.field private final minRate5ghzAdvEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_advertising_rates"
    .end annotation
.end field

.field private final minRate5ghzBeaconRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_beacon_rate_kbps"
    .end annotation
.end field

.field private final minRate5ghzCckEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_cck_rates_enabled"
    .end annotation
.end field

.field private final minRate5ghzDataRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_data_rate_kbps"
    .end annotation
.end field

.field private final minRate5ghzEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_enabled"
    .end annotation
.end field

.field private final minRate5ghzMgmtRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minrate_na_mgmt_rate_kbps"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final networkConfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkconf_id"
    .end annotation
.end field

.field private final pmfMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmf_mode"
    .end annotation
.end field

.field private final proxyArpEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_arp"
    .end annotation
.end field

.field private final radiusMacAuthEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_mac_auth_enabled"
    .end annotation
.end field

.field private final radiusMacFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_macacl_format"
    .end annotation
.end field

.field private final radiusProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusprofile_id"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "security"
    .end annotation
.end field

.field private final uapsdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uapsd_enabled"
    .end annotation
.end field

.field private final userGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usergroup_id"
    .end annotation
.end field

.field private final wlanBand:Ljava/lang/String;
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
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p38

    const-string v5, "apGroupIds"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "macFilterList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "macFilterPolicy"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wlanBand"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->apGroupIds:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->bSupported:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->bssTransitionEnabled:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtimMode:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtim5ghz:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtim2ghz:Ljava/lang/Integer;

    move v1, p7

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->enabled:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->fastRoaming:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->groupRekey:Ljava/lang/Integer;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->hideSsid:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->l2IsolationEnabled:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterEnabled:Z

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterList:Ljava/util/List;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterPolicy:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzDataRate:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzDataRate:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->mcastEnhance:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->name:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->networkConfId:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->highPerformanceDevicesEnabled:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->pmfMode:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->proxyArpEnabled:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusMacAuthEnabled:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusMacFormat:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusProfileId:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->uapsdEnabled:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->userGroupId:Ljava/lang/String;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wlanBand:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->xPassphrase:Ljava/lang/String;

    const-string/jumbo v1, "wpapsk"

    .line 666
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->security:Ljava/lang/String;

    const-string v1, "ccmp"

    .line 669
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaEnc:Ljava/lang/String;

    const-string/jumbo v1, "wpa2"

    .line 672
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 625
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 626
    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 627
    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    move v11, v5

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 630
    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const-string v1, "allow"

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 637
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 638
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_f

    :cond_f
    move-object/from16 v21, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 639
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 641
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 643
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 644
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 645
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v3

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 647
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v31, v2

    goto :goto_19

    :cond_19
    move/from16 v31, p27

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 650
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p29

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move/from16 v34, p30

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 652
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p31

    :goto_1c
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    move/from16 v36, v2

    goto :goto_1d

    :cond_1d
    move/from16 v36, p32

    :goto_1d
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1e

    move/from16 v37, v2

    goto :goto_1e

    :cond_1e
    move/from16 v37, p33

    :goto_1e
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1f

    const-string v0, "none_lower"

    move-object/from16 v38, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v38, p34

    :goto_1f
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_20

    .line 656
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    goto :goto_20

    :cond_20
    move-object/from16 v39, p35

    :goto_20
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_21

    move/from16 v40, v2

    goto :goto_21

    :cond_21
    move/from16 v40, p36

    :goto_21
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_22

    .line 658
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p37

    :goto_22
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_23

    const-string v0, "both"

    move-object/from16 v42, v0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p38

    :goto_23
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v32, p28

    move-object/from16 v43, p39

    .line 659
    invoke-direct/range {v4 .. v43}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 622
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->apGroupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getBSupported()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->bSupported:Z

    return v0
.end method

.method public final getBssTransitionEnabled()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->bssTransitionEnabled:Z

    return v0
.end method

.method public final getDtim2ghz()Ljava/lang/Integer;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtim2ghz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDtim5ghz()Ljava/lang/Integer;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtim5ghz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDtimMode()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->dtimMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->enabled:Z

    return v0
.end method

.method public final getFastRoaming()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->fastRoaming:Z

    return v0
.end method

.method public final getGroupRekey()Ljava/lang/Integer;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->groupRekey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideSsid()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->hideSsid:Z

    return v0
.end method

.method public final getHighPerformanceDevicesEnabled()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->highPerformanceDevicesEnabled:Z

    return v0
.end method

.method public final getL2IsolationEnabled()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->l2IsolationEnabled:Z

    return v0
.end method

.method public final getMacFilterEnabled()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterEnabled:Z

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

    .line 634
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterList:Ljava/util/List;

    return-object v0
.end method

.method public final getMacFilterPolicy()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->macFilterPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcastEnhance()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->mcastEnhance:Z

    return v0
.end method

.method public final getMinRate2ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate2ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate2ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate2ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzAdvEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzAdvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzBeaconRate()Ljava/lang/Integer;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzBeaconRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzCckEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzCckEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzDataRate()Ljava/lang/Integer;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzDataRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRate5ghzEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinRate5ghzMgmtRate()Ljava/lang/Integer;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->minRate5ghzMgmtRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkConfId()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->networkConfId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmfMode()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->pmfMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyArpEnabled()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->proxyArpEnabled:Z

    return v0
.end method

.method public final getRadiusMacAuthEnabled()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusMacAuthEnabled:Z

    return v0
.end method

.method public final getRadiusMacFormat()Ljava/lang/String;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusMacFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusProfileId()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->radiusProfileId:Ljava/lang/String;

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

    .line 663
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->scheduleList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getUapsdEnabled()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->uapsdEnabled:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWlanBand()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wlanBand:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpa3Support()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpa3Support:Z

    return v0
.end method

.method public final getWpa3Transition()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpa3Transition:Z

    return v0
.end method

.method public final getWpaEnc()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaEnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpaMode()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getXPassphrase()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->xPassphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final setHideSsid(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->hideSsid:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->name:Ljava/lang/String;

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

    .line 663
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->scheduleList:Ljava/util/List;

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->security:Ljava/lang/String;

    return-void
.end method

.method public final setWpa3Support(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpa3Support:Z

    return-void
.end method

.method public final setWpa3Transition(Z)V
    .locals 0

    .line 678
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpa3Transition:Z

    return-void
.end method

.method public final setWpaEnc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaEnc:Ljava/lang/String;

    return-void
.end method

.method public final setWpaMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->wpaMode:Ljava/lang/String;

    return-void
.end method

.method public final setXPassphrase(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->xPassphrase:Ljava/lang/String;

    return-void
.end method
