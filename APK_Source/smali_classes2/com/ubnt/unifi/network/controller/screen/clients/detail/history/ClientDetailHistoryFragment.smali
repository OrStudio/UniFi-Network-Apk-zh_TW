.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientDetailHistoryFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0014H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010&\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;",
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
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "showDataScreenState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "data",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
        "showEmptyScreenState",
        "showLoadDataError",
        "showLoadingScreenState",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDataScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showDataScreenState(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEmptyScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showEmptyScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoadDataError(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showLoadDataError()V

    return-void
.end method

.method public static final synthetic access$showLoadingScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showLoadingScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.history.ClientDetailHistoryUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    return-object v0
.end method

.method private final showDataScreenState(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "adapter.updateListData(d\u2026hSkeleton()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showEmptyScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 103
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showEmptyScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showEmptyScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showLoadDataError()V
    .locals 7

    const v0, 0x7f11012d

    .line 123
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.clien\u2026etail_history_load_error)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method

.method private final showLoadingScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 42
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026oryViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Client-Details-History-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026-Details-History-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_0

    const-string v3, "diffScheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->_$_clearFindViewByIdCache()V

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

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 67
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;

    const-string/jumbo v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->getScreenStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "viewModel.screenStateStr\u2026een state stream\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->getLoadErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$6;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.loadErrorStrea\u2026ata error stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f11012e

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
