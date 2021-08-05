.class public final Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
.super Ljava/lang/Object;
.source "ControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;,
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;,
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;,
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;,
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerManager.kt\ncom/ubnt/unifi/network/controller/manager/ControllerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005./012B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u0011H\u0002R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "",
        "dynamicControllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
        "cachedInfoRelay",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/ubnt/unifi/network/common/util/Optional;",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDynamicControllerStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "infoStream",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "getInfoStream",
        "getSecuredDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "siteAccessStream",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "getSiteAccessStream",
        "fallbackInfoStream",
        "controllerUuid",
        "",
        "siteAccess",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "getCachedInfo",
        "mapToControllerInfo",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
        "systemInfo",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
        "controllerConnection",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
        "onCleared",
        "",
        "saveOrUpdateLocalController",
        "Lio/reactivex/rxjava3/core/Completable;",
        "data",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;",
        "saveVersionStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "updateCachedInfoData",
        "info",
        "Info",
        "InfoData",
        "SaveLocalControllerData",
        "Site",
        "UbntDeviceType",
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
.field private final cachedInfoRelay:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ubnt/unifi/network/common/util/Optional<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final infoStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final siteAccessStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "dynamicControllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$siteAccessStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$siteAccessStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$siteAccessStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$siteAccessStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "dynamicControllerStream\n\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->siteAccessStream:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->cachedInfoRelay:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$2;

    move-object v4, p0

    check-cast v4, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 115
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$5;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->infoStream:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->saveVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array v0, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$fallbackInfoStream(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->fallbackInfoStream(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$mapToControllerInfo(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->mapToControllerInfo(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveOrUpdateLocalController(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->saveOrUpdateLocalController(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCachedInfoData(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->updateCachedInfoData(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V

    return-void
.end method

.method private final fallbackInfoStream(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$System;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$System;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;->info()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 174
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "siteAccess.dataStreamMan\u2026back device info!\", it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final mapToControllerInfo(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;
    .locals 9

    .line 133
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getName()Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;->getModelName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    .line 135
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v4

    .line 136
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getApps()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;->getControllers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps$Controller;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps$Controller;->getVersion()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getUptime()Ljava/lang/Long;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;->forControllerType(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->getHasSitesSupport()Z

    move-result v6

    .line 139
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDesc()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v8

    .line 142
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-object v0, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/util/version/Version;Lcom/ubnt/unifi/network/common/util/version/Version;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    .line 145
    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;)V

    return-object p1
.end method

.method private final saveOrUpdateLocalController(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    move-object/from16 v0, p0

    .line 223
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    .line 224
    new-instance v15, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-object v2, v15

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    .line 226
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 227
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$SaveLocalControllerData;->getVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7f80

    const/16 v19, 0x0

    .line 224
    invoke-direct/range {v2 .. v19}, Lcom/ubnt/unifi/network/start/controller/model/Controller;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v5, v20

    .line 223
    invoke-static {v1, v5, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveOrUpdateLocalController$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1
.end method

.method private final saveVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 203
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    const-class v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dynamicControllerStream\n\u2026DataSource::class.java) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$4;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$5;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dynamicControllerStream\n\u2026 version locally\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateCachedInfoData(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Optional;

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->cachedInfoRelay:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getCachedInfo()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->cachedInfoRelay:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Optional;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Optional;->asNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    return-object v0
.end method

.method public final getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getInfoStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->infoStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method public final getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->siteAccessStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
