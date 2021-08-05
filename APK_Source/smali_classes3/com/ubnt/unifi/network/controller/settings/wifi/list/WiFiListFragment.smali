.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WiFiListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u001a\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0012\u0010\'\u001a\u00020\u00102\u0008\u0008\u0001\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u00020+H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;",
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
        "openWifiCreateScreen",
        "openWifiDetailsScreen",
        "id",
        "",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "showToast",
        "messageRes",
        "",
        "subscribeDataStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeOpenNewWifiScreenStream",
        "subscribeShowToastStream",
        "TabType",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openWifiCreateScreen(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->openWifiCreateScreen()V

    return-void
.end method

.method public static final synthetic access$openWifiDetailsScreen(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->openWifiDetailsScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->showToast(I)V

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.list.WiFiListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    return-object v0
.end method

.method private final openWifiCreateScreen()V
    .locals 4

    .line 146
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final openWifiDetailsScreen(Ljava/lang/String;)V
    .locals 13

    .line 142
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final showToast(I)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->getWifiListStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.wifiListStateS\u2026aying WiFi list!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenNewWifiScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->getOpenNewWifiScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 130
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeOpenNewWifiScreenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openNewWifiScr\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeShowToastStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->getShowToastStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeShowToastStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.showToastStrea\u2026fi screen stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 36
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

    .line 36
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

    .line 36
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

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 36
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

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 36
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

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiListContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin$DefaultImpls;->getWifiListContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiListContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin$DefaultImpls;->getWifiListContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getWifiListContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(wifiLi\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Wifi-List-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026ctory(\"Wifi-List-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_0

    const-string v3, "diffScheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->_$_clearFindViewByIdCache()V

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

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 88
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "uiLayout.tabs.tabChanges\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/FlowableKt;->mapNotNull(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.tabs.tabChanges\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    if-nez v0, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 100
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$5;

    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "adapter.clickStream\n    \u2026reen!\", it)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getNewWiFiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$8;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 107
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.newWiFiButton.c\u2026am!\", it) }\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->subscribeOpenNewWifiScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->subscribeShowToastStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 69
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onViewCreated$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onViewCreated$skeletonViewRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 67
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 74
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
