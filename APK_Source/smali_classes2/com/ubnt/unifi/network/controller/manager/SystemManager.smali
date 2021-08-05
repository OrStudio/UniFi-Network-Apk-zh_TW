.class public final Lcom/ubnt/unifi/network/controller/manager/SystemManager;
.super Ljava/lang/Object;
.source "SystemManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bRB\u0010\u0011\u001a0\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0017\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00140\u0008\u00a2\u0006\u0002\u0008\u0014X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
        "anonymousDeviceIdStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;",
        "getAnonymousDeviceIdStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "deviceData",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
        "getDeviceData",
        "updateControllerPrivateDataStream",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getUpdateControllerPrivateDataStream$annotations",
        "()V",
        "AnonymousDeviceId",
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
.field private final anonymousDeviceIdStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final deviceData:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
            ">;"
        }
    .end annotation
.end field

.field private final updateControllerPrivateDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 4

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$deviceData$4;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->deviceData:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$3;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "deviceData\n        .doOn\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->anonymousDeviceIdStream:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemManager$updateControllerPrivateDataStream$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$updateControllerPrivateDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->updateControllerPrivateDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposables$p(Lcom/ubnt/unifi/network/controller/manager/SystemManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method private static synthetic getUpdateControllerPrivateDataStream$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->anonymousDeviceIdStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDeviceData()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->deviceData:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
