.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
.super Ljava/lang/Object;
.source "ElementsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;,
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;,
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState;,
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;,
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u0001:\u0005BCDEFB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\tJ\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100J\u0006\u00102\u001a\u00020!J0\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t002\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0006\u00106\u001a\u00020!J\u0006\u00107\u001a\u00020,J\u0006\u00108\u001a\u00020,J\u001a\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020.2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010.J.\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020.2\u0006\u0010@\u001a\u0002012\u0006\u0010A\u001a\u000201R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR<\u0010\u0016\u001a0\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0017\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u001a0\u0017\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u000cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000cR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR<\u0010*\u001a0\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010(0( \u0019*\u0017\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010(0(\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u001a0\u0017\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "realtimeEventsManager",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V",
        "activeApElementsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getActiveApElementsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "activeGatewayElements",
        "getActiveGatewayElements",
        "activeGatewayStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
        "getActiveGatewayStream$annotations",
        "()V",
        "getActiveGatewayStream",
        "activeLteElementsStream",
        "getActiveLteElementsStream",
        "adoptionStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "adoptionStateStream",
        "getAdoptionStateStream$annotations",
        "getAdoptionStateStream",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "elementsRefreshRelay",
        "",
        "elementsRefreshStream",
        "getElementsRefreshStream",
        "elementsStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "getElementsStream",
        "upgradeApiStateStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
        "getUpgradeApiStateStream",
        "upgradeStateRelay",
        "adoptElements",
        "Lio/reactivex/rxjava3/core/Completable;",
        "macs",
        "",
        "hasActiveGateway",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "onCleared",
        "processElementsSync",
        "elements",
        "syncElements",
        "refreshElements",
        "startDevicesUpgrade",
        "stopDevicesUpgrade",
        "updateElement",
        "id",
        "name",
        "updateOutlet",
        "deviceId",
        "index",
        "",
        "relayState",
        "cycleEnabled",
        "ActiveGateway",
        "AdoptionState",
        "Companion",
        "ElementsData",
        "UpgradeApiState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$Companion;

.field public static final DISCOVERED_VIA_SCAN:Ljava/lang/String; = "scan"


# instance fields
.field private final activeApElementsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeGatewayElements:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeGatewayStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final activeLteElementsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final adoptionStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final adoptionStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final elementsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeApiStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V
    .locals 3

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realtimeEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsRefreshStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 58
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 59
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$5;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "elementsRefreshStream\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeApElementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeApElementsStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "elementsStream\n        .\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeApElementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeLteElementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeLteElementsStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeLteElementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeGatewayElements$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeGatewayElements$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeGatewayElements:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeGatewayStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$activeGatewayStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementsStream\n         \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeGatewayStream:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptionStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 175
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "adoptionStateRelay.observeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptionStateStream:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->upgradeStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 196
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "upgradeStateRelay.observeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->upgradeApiStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getAdoptionStateRelay$p(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptionStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeStateRelay$p(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->upgradeStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$processElementsSync(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->processElementsSync(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActiveGatewayStream$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdoptionStateStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getElementsRefreshStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "elementsRefreshRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final processElementsSync(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$processElementsSync$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$processElementsSync$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026       syncList\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic updateElement$default(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 228
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->updateElement(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adoptElements(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "macs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$3;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$4;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$4;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$adoptElements$5;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026ept(AdoptionState.Idle) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getActiveApElementsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeApElementsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getActiveGatewayElements()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeGatewayElements:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getActiveGatewayStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeGatewayStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getActiveLteElementsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->activeLteElementsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getAdoptionStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$AdoptionState;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptionStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getElementsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUpgradeApiStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->upgradeApiStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final hasActiveGateway()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026      } != null\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final refreshElements()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final startDevicesUpgrade()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$startDevicesUpgrade$4;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026t(UpgradeApiState.Idle) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final stopDevicesUpgrade()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$stopDevicesUpgrade$4;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026t(UpgradeApiState.Idle) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateElement(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$3;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateElement$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026eviceSettings(id, name) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateOutlet(Ljava/lang/String;ILjava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->elementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 247
    new-instance v8, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;ILjava/lang/String;ZZ)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "elementsStream\n         \u2026 outlets) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
