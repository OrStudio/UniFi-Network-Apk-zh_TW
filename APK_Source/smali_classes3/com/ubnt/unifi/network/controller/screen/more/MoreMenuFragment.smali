.class public final Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "MoreMenuFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreMenuFragment.kt\ncom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u001a\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "inputDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "startInputStream",
        "startSupportPinVisibilityStream",
        "stopInputStream",
        "subscribeUtilitiesVisibilityStream",
        "Options",
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

.field private inputDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p0

    return-object p0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.more.MoreMenuUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    return-object v0
.end method

.method private final startInputStream()V
    .locals 11

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->inputDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getInsights()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$insights$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$insights$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getHotspotManager()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$hotspot$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$hotspot$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getWifiThroughput()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$wifi$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$wifi$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getRemoteAdoption()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 109
    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$remote$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$remote$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getSupportPin()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 112
    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$support$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$support$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->inputDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final startSupportPinVisibilityStream()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;->getSupportPinVisible()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startSupportPinVisibilityStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.supportPinVisi\u2026t pin visibility\", it)} )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final stopInputStream()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->inputDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 125
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->inputDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeUtilitiesVisibilityStream()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;->getUtilMenuVisible()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.utilMenuVisibl\u2026isibility stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getMoreFragment()Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getMoreFragment(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026enuViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->_$_clearFindViewByIdCache()V

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

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->startInputStream()V

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->startSupportPinVisibilityStream()V

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->subscribeUtilitiesVisibilityStream()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->stopInputStream()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110aca

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getSupportPin()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public prepareMoreFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;->prepareMoreFragment(Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
