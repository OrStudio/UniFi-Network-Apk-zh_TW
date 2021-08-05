.class public final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;
.source "SitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "controllerDetailViewModel",
        "Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "getSecuredDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "prepareDataStreamObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "param",
        "",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;",
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
.field private final controllerDetailViewModel:Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string v0, "controllerDetailViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->controllerDetailViewModel:Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-void
.end method

.method public static final synthetic access$dataStreamFor(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->dataStreamFor(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method public bridge synthetic prepareDataStreamObservable(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->controllerDetailViewModel:Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;

    const-class v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchIfEmpty(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$3;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$4;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$5;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$7;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$7;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$8;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$8;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerDetailViewMode\u2026te.attrHidden != true } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
