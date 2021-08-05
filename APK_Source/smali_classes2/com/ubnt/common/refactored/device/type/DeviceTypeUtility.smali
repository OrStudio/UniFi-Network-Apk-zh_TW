.class public abstract Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;
.super Ljava/lang/Object;
.source "DeviceTypeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$AP;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$PHONE;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_POWER;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_PLUG;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_STRIP;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_PDU;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$LTE;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$UNKNOWN;,
        Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTypeUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypeUtility.kt\ncom/ubnt/common/refactored/device/type/DeviceTypeUtility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n256#2,2:156\n256#2,2:158\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceTypeUtility.kt\ncom/ubnt/common/refactored/device/type/DeviceTypeUtility\n*L\n150#1,2:156\n151#1,2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u000b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u0082\u0001\n\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;",
        "",
        "()V",
        "getLanIP",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "getPortDiagram",
        "",
        "",
        "deviceDefinition",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "getPortLabel",
        "portName",
        "ifName",
        "deviceData",
        "mapped",
        "",
        "getWanIP",
        "hasAc",
        "AP",
        "Companion",
        "GATEWAY",
        "LTE",
        "PHONE",
        "SMART_PLUG",
        "SMART_POWER",
        "SWITCH",
        "UNKNOWN",
        "USP_PDU",
        "USP_STRIP",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$AP;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$PHONE;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_POWER;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_PLUG;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_STRIP;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_PDU;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$LTE;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$UNKNOWN;",
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
.field public static final Companion:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$Companion;

.field private static final DIAGRAM_KEY:Ljava/lang/String; = "diagram"

.field private static final FEATURES_AC_KEY:Ljava/lang/String; = "ac"

.field private static final FEATURES_KEY:Ljava/lang/String; = "features"

.field private static final LAN_PORT_NAME:Ljava/lang/String; = "lan"

.field private static final NETWORK_GROUPS_KEY:Ljava/lang/String; = "networkGroups"

.field private static final PORTS_KEY:Ljava/lang/String; = "ports"

.field private static final REMAP_KEY:Ljava/lang/String; = "remap"

.field private static final TO_KEY:Ljava/lang/String; = "to"

.field private static final WAN_PORT_NAME:Ljava/lang/String; = "wan"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;->Companion:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNetworkTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/controller/refactored/network/model/Network;

    .line 150
    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/network/model/Network;->getNetworkgroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 157
    :goto_0
    check-cast v1, Lcom/ubnt/controller/refactored/network/model/Network;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getIp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPortDiagram(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPortLabel(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "deviceData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "xxx"

    :goto_0
    return-object p1
.end method

.method public getWanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNetworkTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/controller/refactored/network/model/Network;

    .line 151
    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/network/model/Network;->getNetworkgroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WAN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    check-cast v1, Lcom/ubnt/controller/refactored/network/model/Network;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getIp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public hasAc(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
