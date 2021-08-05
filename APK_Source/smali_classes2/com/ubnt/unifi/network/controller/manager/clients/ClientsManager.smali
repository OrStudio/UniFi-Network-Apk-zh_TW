.class public final Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
.super Ljava/lang/Object;
.source "ClientsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;,
        Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "featuresSupportManager",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V",
        "blockedClientsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "getBlockedClientsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "clientsStream",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "getClientsStream",
        "getControllerManager",
        "()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "getFeaturesSupportManager",
        "()Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "onCleared",
        "",
        "sessionsStream",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions;",
        "mac",
        "",
        "limit",
        "",
        "Clients",
        "LastSessions",
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
.field private final blockedClientsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final clientsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string v1, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->clientsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 57
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$blockedClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$blockedClientsStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$blockedClientsStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$blockedClientsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->blockedClientsStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method


# virtual methods
.method public final getBlockedClientsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->blockedClientsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getClientsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->clientsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object v0
.end method

.method public final getFeaturesSupportManager()Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final sessionsStream(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions;",
            ">;"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$sessionsStream$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$sessionsStream$1;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$sessionsStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$sessionsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
