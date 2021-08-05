.class public final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;
.super Lcom/ubnt/discovery/base/server/DiscoveryServer;
.source "BleDiscoveryServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDiscoveryServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDiscoveryServer.kt\ncom/ubnt/discovery3/server/ble/BleDiscoveryServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1099#2,2:155\n1127#2,4:157\n*E\n*S KotlinDebug\n*F\n+ 1 BleDiscoveryServer.kt\ncom/ubnt/discovery3/server/ble/BleDiscoveryServer\n*L\n50#1,2:155\n50#1,4:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "bleDiscoveryProducts",
        "",
        "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
        "disableLoggerOverride",
        "",
        "(Ljava/util/List;Z)V",
        "resultObserver",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "scanningStream",
        "uuidToBleProductMap",
        "",
        "",
        "resultFrom",
        "Lio/reactivex/Maybe;",
        "device",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "scan",
        "Companion",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$Companion;

.field private static final UNKNOWN_DEVICE_MODEL:Ljava/lang/String; = "unknown"


# instance fields
.field private final resultObserver:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scanningStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidToBleProductMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->Companion:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bleDiscoveryProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/server/DiscoveryServer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 155
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    .line 50
    invoke-virtual {v2}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->uuidToBleProductMap:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 54
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    sget-object p2, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$2;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$2;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->setLogger(Lkotlin/jvm/functions/Function3;)V

    .line 61
    :cond_2
    sget-object p1, Lcom/ubnt/android/ble/manager/BleStateManager;->Companion:Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

    sget-object p2, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/DiscoveryLib;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/android/ble/manager/BleStateManager$Companion;->getInstance(Landroid/content/Context;)Lcom/ubnt/android/ble/manager/BleStateManager;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleStateManager;->getBleStateStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    sget-object p2, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;-><init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$3;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$3;-><init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "BleStateManager.getInsta\u2026ISCOVERY - subscribed\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->resultObserver:Lio/reactivex/Flowable;

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object p1

    const-string/jumbo p2, "resultObserver\n         \u2026)\n            .refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->scanningStream:Lio/reactivex/Flowable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getUuidToBleProductMap$p(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->uuidToBleProductMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$resultFrom(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->resultFrom(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private final resultFrom(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;-><init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)V

    check-cast v0, Lio/reactivex/MaybeOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.create { emitter -\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public scan()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->scanningStream:Lio/reactivex/Flowable;

    return-object v0
.end method
