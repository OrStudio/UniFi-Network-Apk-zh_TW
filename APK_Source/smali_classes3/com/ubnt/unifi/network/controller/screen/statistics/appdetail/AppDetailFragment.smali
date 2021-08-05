.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AppDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;",
        "detailUI",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;",
        "getDetailUI",
        "()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openClient",
        "clientId",
        "",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeToBackButtonStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeToClientIdStream",
        "subscribeToErrorStream",
        "subscribeToItemsStream",
        "subscribeToLoadingStream",
        "subscribeToPercentageToggleStream",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;

.field private static final EXTRA_APP_ID:Ljava/lang/String; = "appId"

.field private static final EXTRA_CATEGORY:Ljava/lang/String; = "category"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDetailUI$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openClient(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->openClient(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    return-void
.end method

.method private final getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.statistics.appdetail.AppDetailUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    return-object v0
.end method

.method private final openClient(Ljava/lang/String;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    .line 136
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final subscribeToBackButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToBackButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToBackButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToBackButtonStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToBackButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "detailUI.toolbarContentL\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToClientIdStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getClientIdStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToClientIdStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToClientIdStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clientIdStream\n \u2026 .subscribe(::openClient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->getAppDetailData()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.appDetailData\n\u2026\"error toggling error\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToItemsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->getAppDetailData()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 110
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToItemsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.appDetailData\n\u2026ist data and toolbar\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->getAppDetailData()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$2;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.appDetailData\n\u2026\"error toggling error\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToPercentageToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getAppsPercentageToggleStream()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToPercentageToggleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToPercentageToggleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToPercentageToggleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment$subscribeToPercentageToggleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.appsPercentageTo\u2026ntage\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 19
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

    .line 19
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

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Factory;

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xffff

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "category"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0xff

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/UnifiApplication;->getRawResourcesProvider()Lcom/ubnt/unifi/network/RawResourcesProvider;

    move-result-object v4

    const-string v5, "requireUnifiApplication().rawResourcesProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v5

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Factory;-><init>(IILcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 49
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026ailViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    .line 50
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->_$_clearFindViewByIdCache()V

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

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 65
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToBackButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToPercentageToggleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToClientIdStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToItemsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->subscribeToErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->getDetailUI()Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1, p2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V

    return-object v0
.end method
