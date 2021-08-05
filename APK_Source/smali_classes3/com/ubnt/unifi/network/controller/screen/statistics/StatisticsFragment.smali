.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "StatisticsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;",
        "statsUi",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;",
        "getStatsUi",
        "()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onMenuClicked",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openApplicationDetails",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "openClient",
        "clientId",
        "",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeToApplicationItemStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeToClientIdStream",
        "subscribeToDataStream",
        "subscribeToEnableDpiClickStream",
        "subscribeToEnableEnableDpiButtonStream",
        "subscribeToErrorStream",
        "subscribeToLegendToggleStream",
        "subscribeToLoadingStream",
        "subscribeToMenuClickStream",
        "subscribeToPercentageToggleStream",
        "subscribeToShowEnableDpiButtonStream",
        "subscribeToTabChangesStream",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onMenuClicked(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->onMenuClicked()V

    return-void
.end method

.method public static final synthetic access$openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)V

    return-void
.end method

.method public static final synthetic access$openClient(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->openClient(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    return-void
.end method

.method private final getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.statistics.StatisticsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    return-object v0
.end method

.method private final onMenuClicked()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->openHamburgerMenu()V

    return-void
.end method

.method private final openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    .line 179
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getCategoryId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;->newInstance(II)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 180
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final openClient(Ljava/lang/String;)V
    .locals 3

    .line 186
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    .line 187
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 188
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final subscribeToApplicationItemStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getApplicationItemStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToApplicationItemStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToApplicationItemStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.applicationItemS\u2026::openApplicationDetails)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToClientIdStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getClientIdStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToClientIdStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToClientIdStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clientIdStream\n \u2026 .subscribe(::openClient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 160
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 158
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dataStream\n   \u2026g items\") }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToEnableDpiClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableDpiClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableDpiClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableDpiClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableDpiClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "statsUi.enableDpiButton.\u2026DPI\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToEnableEnableDpiButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getEnablingDpiStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToEnableEnableDpiButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.enablingDpiStr\u2026cessing loading state\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dataStream\n   \u2026cessing loading state\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToLegendToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getOverviewLegendToggleStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLegendToggleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLegendToggleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLegendToggleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLegendToggleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.overviewLegendTo\u2026egend\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dataStream\n   \u2026cessing loading state\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getMenuClicks()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToMenuClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToMenuClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToMenuClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToMenuClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "statsUi.menuClicks\n     \u2026rocessing menu clicks\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToPercentageToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getAppsPercentageToggleStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToPercentageToggleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToPercentageToggleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToPercentageToggleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToPercentageToggleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.appsPercentageTo\u2026ntage\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToShowEnableDpiButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToShowEnableDpiButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dataStream\n   \u2026cessing loading state\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToTabChangesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getTabChanges()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToTabChangesStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToTabChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToTabChangesStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment$subscribeToTabChangesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "statsUi.tabChanges\n     \u2026g tab\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Factory;

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getRawResourcesProvider()Lcom/ubnt/unifi/network/RawResourcesProvider;

    move-result-object v2

    const-string v3, "requireUnifiApplication().rawResourcesProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v5

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 29
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 38
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026icsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    .line 40
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToTabChangesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToPercentageToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToLegendToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToClientIdStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToApplicationItemStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToShowEnableDpiButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToEnableEnableDpiButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->subscribeToEnableDpiClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->getStatsUi()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez p2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getCurrentPageBlocking()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->selectPage(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1, p2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
