.class public final Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WiFiSetupProgressFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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

.field private viewModel:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;

    move-result-object p0

    return-object p0
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.wizard.wifi.progress.WiFiSetupProgressUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getApSetupFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object v0

    return-object v0
.end method

.method public getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupViewModel(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public initBackAction()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->initBackAction(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 49
    const-class v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026essViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->_$_clearFindViewByIdCache()V

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

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 58
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "apSetupViewModel.element\u2026ile updating UI!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;->getHint()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion;->startProgressTimeoutStream(Landroid/content/Context;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 70
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressViewModel;->getWifiCreationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 72
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$8;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$11;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "Observable.merge(\n      \u2026on and renaming!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->initBackAction()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
