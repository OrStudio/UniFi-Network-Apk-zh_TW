.class public final Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;
.super Ljava/lang/Object;
.source "FeaturesSupportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;,
        Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "controllerApiSupportStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
        "getControllerApiSupportStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "controllerNetworkVersionRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "controllerNetworkVersionStream",
        "getControllerNetworkVersionStream",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "onCleared",
        "",
        "prepareApiSupport",
        "netVersion",
        "subscribeControllerNetworkVersionStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "ApiSupport",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$Companion;

.field private static final DEVICE_V2_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

.field private static final UTILIZATION_LAST_24H_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;


# instance fields
.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final controllerNetworkVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/util/version/Version;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$Companion;

    .line 15
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->DEVICE_V2_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    .line 16
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->UTILIZATION_LAST_24H_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Version(0, 0, 0))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerNetworkVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->subscribeControllerNetworkVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$prepareApiSupport(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->prepareApiSupport(Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    move-result-object p0

    return-object p0
.end method

.method private final prepareApiSupport(Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;
    .locals 3

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    .line 28
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->DEVICE_V2_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result v1

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->UTILIZATION_LAST_24H_API_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;-><init>(ZZ)V

    return-object v0
.end method

.method private final subscribeControllerNetworkVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerNetworkVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$subscribeControllerNetworkVersionStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getControllerApiSupportStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerNetworkVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$controllerApiSupportStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$controllerApiSupportStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerNetworkVersion\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerNetworkVersionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/version/Version;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->controllerNetworkVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerNetworkVersion\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
