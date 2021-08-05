.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;,
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;,
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0004+,-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020$H\u0014J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020 J\u0010\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020*H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "openAddNetworkEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "openAddNetworkEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenAddNetworkEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "openNetworkDetailEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "openNetworkDetailEventStream",
        "getOpenNetworkDetailEventStream",
        "screenStateBlocking",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
        "getScreenStateBlocking",
        "()Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
        "screenStateStream",
        "getScreenStateStream",
        "showUnsupportedNetworkToastRelay",
        "showUnsupportedNetworkToastStream",
        "getShowUnsupportedNetworkToastStream",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
        "getStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "onAddNewNetworkClicked",
        "",
        "onCleared",
        "onNetworkClicked",
        "network",
        "validateNetwork",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;",
        "Companion",
        "Factory",
        "Network",
        "ScreenState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Companion;

.field private static final EXCLUDED_NETWORK_DETAIL_PURPOSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCLUDED_NETWORK_PURPOSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final openAddNetworkEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openNetworkDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final showUnsupportedNetworkToastRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->WAN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->EXCLUDED_NETWORK_PURPOSES:Ljava/util/List;

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    .line 28
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->REMOTE_USER_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->SITE_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->EXCLUDED_NETWORK_DETAIL_PURPOSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openAddNetworkEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 88
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openNetworkDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 91
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->showUnsupportedNetworkToastRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 103
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    .line 107
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getAllNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 126
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "networksManager.allNetwo\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->screenStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getEXCLUDED_NETWORK_DETAIL_PURPOSES$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->EXCLUDED_NETWORK_DETAIL_PURPOSES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$validateNetwork(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->validateNetwork(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;)Z

    move-result p0

    return p0
.end method

.method private final validateNetwork(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;)Z
    .locals 1

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->EXCLUDED_NETWORK_PURPOSES:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getOpenAddNetworkEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openAddNetworkEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openAddNetworkEventRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenNetworkDetailEventStream()Lio/reactivex/rxjava3/core/Observable;
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

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openNetworkDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openNetworkDetailEventRe\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScreenStateBlocking()Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->screenStateStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "screenStateStream.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;

    return-object v0
.end method

.method public final getScreenStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->screenStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getShowUnsupportedNetworkToastStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->showUnsupportedNetworkToastRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "showUnsupportedNetworkTo\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    return-object v0
.end method

.method public final onAddNewNetworkClicked()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openAddNetworkEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 143
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onNetworkClicked(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getDetailEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->openNetworkDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;->showUnsupportedNetworkToastRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
