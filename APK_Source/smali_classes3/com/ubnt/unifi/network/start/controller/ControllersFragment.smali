.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;
.source "ControllersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/ControllersFragment$ControllersMixin;,
        Lcom/ubnt/unifi/network/start/controller/ControllersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/ControllersFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;",
        "()V",
        "controllersFoundSharedViewModel",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;",
        "controllersViewModel",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;",
        "getControllersViewModel",
        "()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;",
        "setControllersViewModel",
        "(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareContentFragment",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;",
        "prepareDiscovery",
        "sharedViewModel",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Companion",
        "ControllersMixin",
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
.field public static final CONTROLLER_DISCOVERY_DURATION:J = 0x1388L

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

.field public controllersViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;-><init>()V

    return-void
.end method

.method private final prepareDiscovery(Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->getDiscoveredDevices()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1388

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$2;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$5;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$6;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$8;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$8;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getControllersViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v3, "ViewModelProvider(this, \u2026stViewModel2::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    .line 72
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$onCreate$1$1;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 78
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    .line 80
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, v0, Lcom/ubnt/unifi/network/UnifiApplication;->sharedViewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$onCreate$1$2;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$onCreate$1$2;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 83
    const-class v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onStop()V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->disconnect()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->hasSelectedController()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "Starting controller device discovery for 5000 millis."

    .line 93
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->logInfo(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->prepareDiscovery(Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->prepareContentFragment()Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected prepareContentFragment()Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;
    .locals 1

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;-><init>()V

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final setControllersViewModel(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->controllersViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    return-void
.end method
