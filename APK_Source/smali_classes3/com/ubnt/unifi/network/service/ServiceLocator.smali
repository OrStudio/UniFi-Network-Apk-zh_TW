.class public final Lcom/ubnt/unifi/network/service/ServiceLocator;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/service/ServiceLocator$ServiceNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceLocator.kt\ncom/ubnt/unifi/network/service/ServiceLocator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n10205#2:52\n10627#2,5:53\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceLocator.kt\ncom/ubnt/unifi/network/service/ServiceLocator\n*L\n39#1:52\n39#1,5:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002R\'\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/service/ServiceLocator;",
        "",
        "()V",
        "map",
        "",
        "Ljava/lang/Class;",
        "getMap$annotations",
        "getMap",
        "()Ljava/util/Map;",
        "getService",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "prepareDiscoveryController",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "ServiceNotFoundException",
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
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/discovery/base/DiscoveryController;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/service/ServiceLocator;->prepareDiscoveryController()Lcom/ubnt/discovery/base/DiscoveryController;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/service/ServiceLocator;->map:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getMap$annotations()V
    .locals 0

    return-void
.end method

.method private final prepareDiscoveryController()Lcom/ubnt/discovery/base/DiscoveryController;
    .locals 24

    .line 27
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryController;->Companion:Lcom/ubnt/discovery/base/DiscoveryController$Companion;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryController$Companion;->newBuilder()Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    invoke-direct {v1}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;-><init>()V

    .line 30
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V1:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v1, v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V2:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v1, v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->factory()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->addServerFactory(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 37
    sget-object v1, Lcom/ubnt/discovery3/server/ble/BleDiscovery;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscovery;

    .line 38
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 53
    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    .line 41
    new-instance v16, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->getFactoryServiceUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v8, v2

    .line 42
    new-instance v9, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->getDefaultServiceUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->NORMAL:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    aput-object v9, v8, v7

    .line 40
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 55
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/ubnt/discovery3/server/ble/BleDiscovery;->newFactory(Ljava/util/List;Z)Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->addServerFactory(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->build()Lcom/ubnt/discovery/base/DiscoveryController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/service/ServiceLocator;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/service/ServiceLocator;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/service/ServiceLocator$ServiceNotFoundException;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/service/ServiceLocator$ServiceNotFoundException;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
