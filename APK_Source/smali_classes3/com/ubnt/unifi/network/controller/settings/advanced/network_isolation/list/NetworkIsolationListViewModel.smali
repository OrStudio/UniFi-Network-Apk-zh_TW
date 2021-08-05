.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkIsolationListViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017J\u0006\u0010#\u001a\u00020!J\u0008\u0010$\u001a\u00020!H\u0014J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020!H\u0016J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0006\u0010)\u001a\u00020\u001bJ\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020+H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
        "loadErrorRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "loadErrorStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getLoadErrorStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "networksRelay",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
        "networksStream",
        "getNetworksStream",
        "openAddNetworkIsolationEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "openAddNetworkIsolationEventStream",
        "getOpenAddNetworkIsolationEventStream",
        "openNetworkIsolationDetailEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "openNetworkIsolationDetailEventStream",
        "getOpenNetworkIsolationDetailEventStream",
        "skeletonLoadingRelay",
        "",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "networkIsolationItemClicked",
        "",
        "networkId",
        "onAddNewNetworkIsolationClicked",
        "onCleared",
        "onLoadError",
        "onStart",
        "onStop",
        "openNetworkIsolationDetail",
        "skeletonLoadingBlocking",
        "subscribeNetworkStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeSkeletonLoadingStream",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkIsolationListViewModel"


# instance fields
.field private final loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
            ">;"
        }
    .end annotation
.end field

.field private final openAddNetworkIsolationEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openNetworkIsolationDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 2

    const-string v0, "networksManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 79
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openNetworkIsolationDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 87
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openAddNetworkIsolationEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 93
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 100
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getNetworksRelay$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onLoadError(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->onLoadError()V

    return-void
.end method

.method private final onLoadError()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openNetworkIsolationDetail(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openNetworkIsolationDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworksIsolations()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeNetworkStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeNetworkStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 44
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeNetworkStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeNetworkStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "networksManager.networks\u2026rror()\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->getNetworksStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "networksStream.map {\n   \u2026g stream!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLoadErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loadErrorRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworksStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksRelay\n          \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenAddNetworkIsolationEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openAddNetworkIsolationEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openAddNetworkIsolationE\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenNetworkIsolationDetailEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openNetworkIsolationDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openNetworkIsolationDeta\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 59
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final networkIsolationItemClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openNetworkIsolationDetail(Ljava/lang/String;)V

    return-void
.end method

.method public final onAddNewNetworkIsolationClicked()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->openAddNetworkIsolationEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final skeletonLoadingBlocking()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
