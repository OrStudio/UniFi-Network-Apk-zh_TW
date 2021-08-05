.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;
.super Ljava/lang/Object;
.source "DeviceConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConnectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConnectionState.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1#2:52\n1#2:63\n1571#3,9:53\n1819#3:62\n1820#3:64\n1580#3:65\n734#3:66\n825#3,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceConnectionState.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion\n*L\n42#1:63\n42#1,9:53\n42#1:62\n42#1:64\n42#1:65\n43#1:66\n43#1,2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;",
        "",
        "()V",
        "getDeviceConnectionState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
        "getTotalWiFiExperience",
        "",
        "(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/Integer;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;-><init>()V

    return-void
.end method

.method private final getTotalWiFiExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/Integer;
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getVapTable()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;

    .line 42
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;->getSatisfaction()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-eqz v5, :cond_2

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 45
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    return-object v2
.end method


# virtual methods
.method public final getDeviceConnectionState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getConnectedStationsNumber()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 19
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_3

    .line 21
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;->getTotalWiFiExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;-><init>(I)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-object p1, p2

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_3

    .line 24
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_3

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUplink()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->getType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    if-ne p2, v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUplink()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->getSpeed()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;-><init>(I)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_3

    .line 27
    :cond_8
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    :goto_3
    return-object p1
.end method

.method public final getDeviceConnectionState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->isWired()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getWiredSpeedMegabitsPerSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    .line 35
    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;-><init>(I)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getSatisfaction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;-><init>(I)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    :goto_0
    return-object v0
.end method
