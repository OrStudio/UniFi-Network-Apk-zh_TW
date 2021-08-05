.class public final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,222:1\n1445#2:223\n1470#2,3:224\n1473#2,3:234\n1517#2:237\n1588#2,2:238\n1013#2:240\n256#2,2:241\n256#2,2:243\n1590#2:245\n355#3,7:227\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager\n*L\n182#1:223\n182#1,3:224\n182#1,3:234\n182#1:237\n182#1,2:238\n183#1:240\n188#1,2:241\n189#1,2:243\n182#1:245\n182#1,7:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0002J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\"\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00180\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "bleAccess",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;",
        "discoveryController",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;Lcom/ubnt/discovery/base/DiscoveryController;)V",
        "discoveryStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "initialFirstDiscoveryTimeout",
        "",
        "excludedDevices",
        "",
        "",
        "allowWithoutBle",
        "",
        "discoveryStreamWithUpdates",
        "getDiscoveryStream",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "groupDevices",
        "",
        "devices",
        "currentTime",
        "prepareDiscoveryStream",
        "viaBleLanDiscoveryStream",
        "viaControllerDiscoveryStream",
        "Companion",
        "DiscoveryState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$Companion;

.field private static final DEFAULT_ALLOW_WITHOUT_BLE:Z = false


# instance fields
.field private final bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

.field private final discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;Lcom/ubnt/discovery/base/DiscoveryController;)V
    .locals 1

    const-string v0, "elementsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

    return-void
.end method

.method public static final synthetic access$groupDevices(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->groupDevices(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareDiscoveryStream(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;JLjava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->prepareDiscoveryStream(JLjava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final discoveryStream(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;->getBleStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    new-instance v7, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;ZJLjava/util/Set;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "bleAccess.getBleStateStr\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic discoveryStreamWithUpdates$default(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;JLjava/util/Set;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 199
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStreamWithUpdates(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscoveryStream(JLjava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 60
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaBleLanDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaControllerDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveredDevicesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveredDevicesStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Flowable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    check-cast p3, Lorg/reactivestreams/Publisher;

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->mergeArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Flowable;->share()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    const-string v1, "Flowable.mergeArray(viaB\u2026t })\n            .share()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 65
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStopInactiveTimeout$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStopInactiveTimeout$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 66
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStopInactiveTimeout$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStopInactiveTimeout$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 68
    check-cast p1, Lorg/reactivestreams/Publisher;

    aput-object p1, v0, v3

    check-cast p2, Lorg/reactivestreams/Publisher;

    aput-object p2, v0, v2

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->ambArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStop$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$getDiscoveryStream$discoveryStop$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 72
    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string p2, "discoveredDevicesStream\n\u2026ntil<Unit>(discoveryStop)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final groupDevices(Ljava/util/List;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 225
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 182
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 230
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 234
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/List;

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 185
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v3

    instance-of v3, v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->getSince()J

    move-result-wide v3

    sub-long v3, p2, v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    sget-object v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ControllerConnectionTimeout;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ControllerConnectionTimeout;

    check-cast v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v3

    :goto_2
    move-object v10, v3

    .line 187
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 188
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_4

    :cond_5
    move-object v4, v8

    .line 242
    :goto_4
    check-cast v4, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v8

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 189
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v7

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_9
    move-object v9, v8

    .line 244
    :goto_7
    check-cast v9, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_8

    :cond_a
    move-object v7, v8

    .line 190
    :goto_8
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v8

    .line 191
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getUptime()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object v9

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$groupDevices$2$2$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$groupDevices$2$2$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v11

    .line 186
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    move-object v4, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Ljava/util/Set;)V

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 245
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final prepareDiscoveryStream(JLjava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->getDiscoveryStream(JLjava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressivelyKt;->collectProgressively(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$discoveryStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$discoveryStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->replay()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->refCount()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string p2, "getDiscoveryStream(initi\u2026              .refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->skipLast(I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$discoveringStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$discoveringStateStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Flowable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->last(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$successStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$prepareDiscoveryStream$successStateStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 154
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object p1, v0, p2

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.mergeArray(di\u2026Discovering(emptyList()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final viaBleLanDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryController;->discoverLastDevice()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Flowable(Lio/reactivex/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->distinct(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;-><init>(Ljava/util/Set;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "RxJavaBridge.toV3Flowabl\u2026veredDevice.mac == it } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final viaControllerDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$5;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$5;-><init>(Ljava/util/Set;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$6;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$7;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 131
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaControllerDiscoveryStream$8;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 132
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 133
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->share()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "elementsManager.elements\u2026\n                .share()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final discoveryStreamWithUpdates(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    const-string v0, "excludedDevices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStream(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 201
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaControllerDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 203
    new-instance p3, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 199
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 217
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 220
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 221
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;

    const-string p3, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.manager.discovery.DiscoveryManager.DiscoveryState"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026e.Idle as DiscoveryState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
