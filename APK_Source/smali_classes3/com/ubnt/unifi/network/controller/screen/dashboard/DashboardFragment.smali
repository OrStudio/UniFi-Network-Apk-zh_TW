.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DashboardFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,621:1\n1#2:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0008\u00100\u001a\u00020+H\u0002J\u0008\u00101\u001a\u00020+H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u0008\u00106\u001a\u00020+H\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0008\u00108\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020+H\u0002J\u0008\u0010=\u001a\u00020+H\u0002J\u0008\u0010>\u001a\u00020+H\u0002J\u0008\u0010?\u001a\u00020+H\u0002J\u0008\u0010@\u001a\u00020+H\u0002J\u0008\u0010A\u001a\u00020+H\u0002J\u0008\u0010B\u001a\u00020+H\u0002J\u0008\u0010C\u001a\u00020+H\u0002J\u0008\u0010D\u001a\u00020+H\u0002J\u0008\u0010E\u001a\u00020+H\u0002J\u0008\u0010F\u001a\u00020+H\u0002J\u0008\u0010G\u001a\u00020+H\u0002J\u0008\u0010H\u001a\u00020+H\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0008\u0010J\u001a\u00020+H\u0002J\u0008\u0010K\u001a\u00020+H\u0002J\u0008\u0010L\u001a\u00020+H\u0002J\u0008\u0010M\u001a\u00020+H\u0002J\u0008\u0010N\u001a\u00020+H\u0002J\u0008\u0010O\u001a\u00020+H\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020\u0015H\u0002J\u0008\u0010U\u001a\u00020\u0015H\u0002J\u0008\u0010V\u001a\u00020\u0015H\u0002J\u0008\u0010W\u001a\u00020\u0015H\u0002J\u0008\u0010X\u001a\u00020\u0015H\u0002J\u0008\u0010Y\u001a\u00020\u0015H\u0002J\u0008\u0010Z\u001a\u00020\u0015H\u0002J\u0008\u0010[\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "activeAppsAdapter",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;",
        "activeAppsSkeletonRecycler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;",
        "activeClientsAdapter",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;",
        "activeClientsSkeletonRecycler",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openApplicationDetails",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
        "prepareActiveAppsAdapter",
        "prepareActiveClientsAdapter",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeAccessPointsCountStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeActiveAppsClickStream",
        "subscribeActiveAppsSkeletonLoadingStream",
        "subscribeActiveAppsStream",
        "subscribeActiveClientsClickStream",
        "subscribeActiveClientsSkeletonLoadingStream",
        "subscribeActiveClientsStream",
        "subscribeAlertsClickAction",
        "subscribeAlertsEnabledStream",
        "subscribeClientCountStream",
        "subscribeClientsClickStream",
        "subscribeClientsSkeletonLoadingStream",
        "subscribeDevicePortTableStream",
        "subscribeDeviceStatusStream",
        "subscribeGatewayAvailableStream",
        "subscribeGatewayUtilizationChartStream",
        "subscribeGatewayUtilizationStream",
        "subscribeInternetIspCapsStream",
        "subscribeInternetNotAvailableStream",
        "subscribeInternetPanelVisibleStream",
        "subscribeInternetSkeletonLoadingStream",
        "subscribeInternetUtilizationStream",
        "subscribeIspStream",
        "subscribeOpenActiveAppDetailStream",
        "subscribeOpenActiveClientDetailStream",
        "subscribeOpenAlertsScreenEventStream",
        "subscribeOpenHamburgerButtonStream",
        "subscribeOverviewSkeletonLoadingStream",
        "subscribePeakUtilizationStream",
        "subscribePendingAlertsStream",
        "subscribeSpeedTestButtonClickStream",
        "subscribeSystemUptimeStream",
        "subscribeToolbarInfoStream",
        "subscribeToolbarSubtitleClickStream",
        "subscribeWanUptime",
        "subscribeWifiExperienceStateStream",
        "subscribeWifiSkeletonLoadingStream",
        "updateAlertsToolbarAction",
        "Lio/reactivex/rxjava3/core/Completable;",
        "hasPendingAlerts",
        "",
        "updateInitialActiveAppsVisibility",
        "updateInitialActiveClientsVisibility",
        "updateInitialClientsCountData",
        "updateInitialDeviceStatus",
        "updateInitialGatewayAvailability",
        "updateInitialInternetPanelData",
        "updateInitialLoadingState",
        "updateInitialWifiExperienceData",
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

.field private activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

.field private activeAppsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

.field private activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

.field private activeClientsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveAppsAdapter$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    if-nez p0, :cond_0

    const-string v0, "activeAppsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getActiveClientsAdapter$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    if-nez p0, :cond_0

    const-string v0, "activeClientsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V

    return-void
.end method

.method public static final synthetic access$setActiveAppsAdapter$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    return-void
.end method

.method public static final synthetic access$setActiveClientsAdapter$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    return-void
.end method

.method public static final synthetic access$updateAlertsToolbarAction(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateAlertsToolbarAction(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.dashboard.DashboardUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    return-object v0
.end method

.method private final openApplicationDetails(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V
    .locals 3

    .line 603
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    .line 604
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;->getCategory()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;->newInstance(II)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    .line 603
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final prepareActiveAppsAdapter()V
    .locals 5

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getActiveApps()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    if-nez v1, :cond_0

    const-string v2, "activeAppsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getActiveApps()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$prepareActiveAppsAdapter$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$prepareActiveAppsAdapter$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 176
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v4, 0x5

    .line 174
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 177
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    if-nez v1, :cond_1

    const-string v2, "activeAppsSkeletonRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    return-void
.end method

.method private final prepareActiveClientsAdapter()V
    .locals 5

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClients()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    if-nez v1, :cond_0

    const-string v2, "activeClientsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClients()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$prepareActiveClientsAdapter$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$prepareActiveClientsAdapter$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 167
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v4, 0x5

    .line 165
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsSkeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    if-nez v1, :cond_1

    const-string v2, "activeClientsSkeletonRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    return-void
.end method

.method private final subscribeAccessPointsCountStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getActiveApsCountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAccessPointsCountStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.wifiExperience\u2026aps count stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveAppsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    if-nez v0, :cond_0

    const-string v1, "activeAppsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "activeAppsAdapter.clickS\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveAppsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 610
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 619
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeAppsDele\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveAppsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getActiveAppsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 577
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 583
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveAppsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeAppsDele\u2026ive apps stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveClientsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    if-nez v0, :cond_0

    const-string v1, "activeClientsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "activeClientsAdapter.cli\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveClientsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 566
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeClientsD\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->getActiveClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 527
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 532
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeClientsD\u2026 clients stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertsClickAction()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 201
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09060a

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsClickAction$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getAlertsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->getAlertsButtonEnableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeAlertsEnabledStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.alertsDelegate\u2026 enabled stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientCountStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->getClientsCountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 496
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientCountStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.clientsDelegat\u2026ts count stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 502
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 503
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.clientsUI.click\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeClientsSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.clientsDelegat\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDevicePortTableStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getDevicePortTableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 321
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDevicePortTableStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026rt table stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getDeviceStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 314
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDeviceStatusStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeDeviceStatusStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayAvailableStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getActiveGatewayStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 335
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayAvailableStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026vailable stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayUtilizationChartStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getGatewayUtilizationHistoryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 349
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationChartStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026ilization chart.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getGatewayUtilizationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeGatewayUtilizationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026lization stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetIspCapsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getIspCapsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 451
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetIspCapsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026isp caps stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetNotAvailableStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getInternetConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 425
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetNotAvailableStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026lability stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetPanelVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getInternetPanelVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 416
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetPanelVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetPanelVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 419
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetPanelVisibleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetPanelVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 417
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026am.\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getInternetUtilizationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 432
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeInternetUtilizationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026lization stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getIspStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 458
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeIspStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026tive isp stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenActiveAppDetailStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getOpenActiveAppDetailStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 595
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 596
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 597
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveAppDetailStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeAppsDele\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenActiveClientDetailStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->getOpenActiveClientDetailStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 544
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 545
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 552
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.activeClientsD\u2026ail even stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenAlertsScreenEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getAlertsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->getOpenAlertsScreenEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.alertsDelegate\u2026en event stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenHamburgerButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 293
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenHamburgerButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026 toolbar button!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOverviewSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOverviewSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePeakUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getPeakUtilizationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 465
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePeakUtilizationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026lization stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePendingAlertsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getAlertsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->getHasPendingAlertsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribePendingAlertsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.alertsDelegate\u2026g alerts stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSpeedTestButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 480
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getSpeedTestButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSpeedTestButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.internetUI.spee\u2026 button click stream\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSystemUptimeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getSystemUptimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeSystemUptimeStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.overviewDelega\u2026e system uptime.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToolbarInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getToolbarDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->getToolbarInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarInfoStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.toolbarDelegat\u2026bar info stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToolbarSubtitleClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 287
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->subtitleClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeToolbarSubtitleClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ck input stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWanUptime()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getWanAvailabilityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 444
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWanUptime$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.internetDelega\u2026cess wan uptime.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWifiExperienceStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getWifiExperienceStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 376
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 377
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiExperienceStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.wifiExperience\u2026ce state stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWifiSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeWifiSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.wifiExperience\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateAlertsToolbarAction(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 238
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$updateAlertsToolbarAction$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$updateAlertsToolbarAction$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;Z)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026sPendingAlerts)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateInitialActiveAppsVisibility()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getActiveAppsBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->updateActiveAppsVisibility(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;)V

    return-void
.end method

.method private final updateInitialActiveClientsVisibility()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->getActiveClientsBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->updateActiveClientsVisibility(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)V

    return-void
.end method

.method private final updateInitialClientsCountData()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->getClientsCountBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;->updateClientsCount(Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;)V

    :cond_1
    return-void
.end method

.method private final updateInitialDeviceStatus()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getDeviceStatusBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;

    move-result-object v0

    .line 303
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getDeviceOverviewUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->updateDeviceStatus(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;)V

    return-void
.end method

.method private final updateInitialGatewayAvailability()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->getActiveGatewayBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getDeviceOverviewUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    move-result-object v1

    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway$Available;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->showGatewayAvailable(Z)V

    :cond_1
    return-void
.end method

.method private final updateInitialInternetPanelData()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getInternetPanelVisibility()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;->getVisible()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->showInternetPanel(Z)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getInternetUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 404
    instance-of v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    if-eqz v2, :cond_3

    .line 405
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v2

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updateInternetUtilizationValues(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getPeakUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updatePeakUtilization(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;)V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getIsp()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updateIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;)V

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getIspCaps()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updateIspCaps(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;)V

    .line 411
    :cond_9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getWanAvailability()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->updateWanAvailability(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;)V

    :cond_b
    return-void
.end method

.method private final updateInitialLoadingState()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getDeviceOverviewUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getWifiExperienceUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->isSkeletonLoading()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    :cond_b
    return-void
.end method

.method private final updateInitialWifiExperienceData()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getWifiExperienceBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getWifiExperienceUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->updateWiFiExperience(Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$WiFiExperience;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getActiveApsCountBlocking()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 370
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getWifiExperienceUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->updateApsCount(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public findControllerMenuFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;->findControllerMenuFragment(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerMenuFragment()Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;->getControllerMenuFragment(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllerMenuViewModel()Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;->getControllerMenuViewModel(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

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

    .line 42
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

    .line 42
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

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 42
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

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 42
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

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ardViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Dashboard-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026ctory(\"Dashboard-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    const-string v4, "diffScheduler"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeClientsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    .line 68
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->activeAppsAdapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentScrollView()V

    .line 155
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClients()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getActiveApps()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 97
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOpenHamburgerButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeToolbarInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeToolbarSubtitleClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeAlertsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeAlertsClickAction()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOpenAlertsScreenEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribePendingAlertsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeDeviceStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeDevicePortTableStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeSystemUptimeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeGatewayAvailableStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeGatewayUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeGatewayUtilizationChartStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOverviewSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeWifiExperienceStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeAccessPointsCountStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeWifiSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeInternetPanelVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeInternetNotAvailableStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeWanUptime()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeInternetIspCapsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribePeakUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeInternetSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 133
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeSpeedTestButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeClientCountStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeClientsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeClientsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveClientsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOpenActiveClientDetailStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 144
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveClientsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 147
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveAppsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 148
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveAppsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOpenActiveAppDetailStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveAppsSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1101f2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0801dc

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getContentScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v1, 0x7f09060a

    const v2, 0x7f080193

    const p1, 0x7f1102d3

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.dashb\u2026rd_alerts_toolbar_action)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->prepareActiveClientsAdapter()V

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->prepareActiveAppsAdapter()V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialLoadingState()V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialDeviceStatus()V

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialGatewayAvailability()V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialWifiExperienceData()V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialInternetPanelData()V

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialClientsCountData()V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialActiveClientsVisibility()V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->updateInitialActiveAppsVisibility()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
