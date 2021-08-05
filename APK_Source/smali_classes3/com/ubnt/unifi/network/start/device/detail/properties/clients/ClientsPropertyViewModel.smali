.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ClientsPropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "unifiDataProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "mac",
        "",
        "isGuest",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Z)V",
        "clientsDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        "getClientsDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "dataStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "getMac",
        "()Ljava/lang/String;",
        "screenDataDisposable",
        "screenDataSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "getUnifiDataProvider",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "onCleared",
        "",
        "startDataStream",
        "stopDataStream",
        "ClientItem",
        "ThroughputPercentage",
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
.field private final clientsDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final isGuest:Z

.field private final mac:Ljava/lang/String;

.field private final screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->mac:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->isGuest:Z

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "screenDataSubject.replay(1).refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->clientsDataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "clientsDataStream.subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getScreenDataSubject$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$isGuest$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->isGuest:Z

    return p0
.end method


# virtual methods
.method public final getClientsDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->clientsDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final startDataStream()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->mac:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final stopDataStream()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
