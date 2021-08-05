.class public final Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DiscoverySelectFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "subscribeDiscoveryStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeExitButtonStream",
        "subscribePagerChangesStream",
        "subscribeSetUpButtonClickStream",
        "updateTitle",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->adapter:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->adapter:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    return-void
.end method

.method public static final synthetic access$updateTitle(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->updateTitle(Ljava/util/List;)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.discovery.select.DiscoverySelectUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    return-object v0
.end method

.method private final subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getDiscoveryViewModel()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getDiscoveryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeDiscoveryStream$5;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "discoveryViewModel.disco\u2026discovery state!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeExitButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.wizardLayout.ex\u2026 to exit button!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePagerChangesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservableKt;->onPageChanges(Landroidx/viewpager2/widget/ViewPager2;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.discoverySelect\u2026g pager changes!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSetUpButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getSetupButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribeSetUpButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.discoverySelect\u2026to setup button!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateTitle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->prepareTitle(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDiscoveryFragment()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin$DefaultImpls;->getDiscoveryFragment(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryViewModel()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin$DefaultImpls;->getDiscoveryViewModel(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->adapter:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 38
    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ectViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 56
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->subscribeExitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->subscribeSetUpButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->subscribePagerChangesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    if-nez v2, :cond_0

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->getSelectedDeviceStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->subscribeOnSelectedDeviceStream(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->adapter:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
