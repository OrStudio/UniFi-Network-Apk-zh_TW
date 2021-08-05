.class public final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;
.source "WiFiSetupPermissionsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;",
        "()V",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "subscribeSkipScreenStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;-><init>()V

    return-void
.end method

.method private final subscribeSkipScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;->getSkipScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 41
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;->getCloseScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment$subscribeSkipScreenStream$6;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026p screen stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026onsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onResume()V

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->subscribeSkipScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupPermissionsFragment;->getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;->newInstance(Z)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
