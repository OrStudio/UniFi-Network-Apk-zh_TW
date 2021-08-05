.class public final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;
.super Ljava/lang/Object;
.source "ServiceStatusDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;,
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$MissingServiceStatusField;,
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;",
        "",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "onLearnMoreClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "onLearnMoreClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOnLearnMoreClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "openStatusPageEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "openStatusPageEventStream",
        "getOpenStatusPageEventStream",
        "serviceStatusStream",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
        "getServiceStatusStream",
        "onCleared",
        "onLearnMoreClicked",
        "openStatusPage",
        "Companion",
        "MissingServiceStatusField",
        "ServiceStatus",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$Companion;

.field private static final SERVICE_STATUS_INTERVAL:J = 0x7530L


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final onLearnMoreClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openStatusPageEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceStatusStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 6

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 49
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "Observable.interval(0, S\u2026seOn(clearedDisposable) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->serviceStatusStream:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v2, "PublishRelay.create()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->onLearnMoreClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 55
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v2, "BehaviorRelay.create()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->openStatusPageEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->getOnLearnMoreClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 62
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$3;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "onLearnMoreClickStream\n \u2026re click stream!\", it) })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, v1, v3

    .line 63
    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$openStatusPage(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->openStatusPage()V

    return-void
.end method

.method private final getOnLearnMoreClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->onLearnMoreClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onLearnMoreClickRelay.su\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openStatusPage()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->openStatusPageEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOpenStatusPageEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->openStatusPageEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openStatusPageEventRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getServiceStatusStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->serviceStatusStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onLearnMoreClicked()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;->onLearnMoreClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
