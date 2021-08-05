.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;
.source "ApGroupEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$NoMatchingApGroupException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0002J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016R<\u0010\u000c\u001a0\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0017\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000f0\u0005\u00a2\u0006\u0002\u0008\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "dynamicControllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "apGroupId",
        "",
        "elementsStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V",
        "apGroupDataLoaded",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "deleteApGroup",
        "Lio/reactivex/rxjava3/core/Completable;",
        "onApElementsStateLoaded",
        "",
        "apMacs",
        "",
        "saveApGroup",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        "selectedSiteAccessStream",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "apGroupName",
        "NoMatchingApGroupException",
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
.field private final apGroupDataLoaded:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final apGroupId:Ljava/lang/String;

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;->getApGroupsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$1;

    invoke-direct {v0, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "SelectApGroupDataDelegat\u2026\n                .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p4, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->apGroupId:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getApGroupDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "apGroupDataStream\n      \u2026oupNameEntered(it.name) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$apGroupDataLoaded$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->apGroupDataLoaded:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onApElementsStateLoaded(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->onApElementsStateLoaded(Ljava/util/List;)V

    return-void
.end method

.method private final onApElementsStateLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getSelectApElementsDataDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;->getApElementsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$onApElementsStateLoaded$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "selectApElementsDataDele\u2026ting AP elements\", it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final deleteApGroup()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel$deleteApGroup$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "dynamicControllerStream\n\u2026e AP group button\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveApGroup(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedSiteAccessStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apGroupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apMacs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->getApGroupDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->editApGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
