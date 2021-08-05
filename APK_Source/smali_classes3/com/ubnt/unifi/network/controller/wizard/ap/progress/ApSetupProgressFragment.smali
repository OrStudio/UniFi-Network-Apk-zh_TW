.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ApSetupProgressFragment.kt"

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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeAdoptionStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeGoToDashboardClickStream",
        "subscribeNextScreenStream",
        "subscribeProgressTimeoutStream",
        "subscribeScreenDataStream",
        "subscribeTitleStream",
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

.field private viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.wizard.ap.progress.ApSetupProgressUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    return-object v0
.end method

.method private final subscribeAdoptionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getElementAdoptionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeAdoptionStream$6;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.elementAdoptio\u2026on and renaming!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGoToDashboardClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;->getGoToDashboardButton()Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeGoToDashboardClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeGoToDashboardClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeGoToDashboardClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeGoToDashboardClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.goToDashboardBu\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNextScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getNextScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeNextScreenStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.nextScreenStre\u2026t screen action!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeProgressTimeoutStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;->getHint()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion;->startProgressTimeoutStream(Landroid/content/Context;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getElementAdoptionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->takeUntil(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeProgressTimeoutStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeProgressTimeoutStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeProgressTimeoutStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeProgressTimeoutStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ApSetupUtility.startProg\u2026progress timeout!\", it)})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getDisplayedElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeScreenDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.displayedEleme\u2026ile updating UI!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$6;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "apSetupViewModel.element\u2026ting title text!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 33
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 40
    const-class v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026essViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;

    .line 42
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$onCreate$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$onCreate$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeAdoptionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeProgressTimeoutStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeNextScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeGoToDashboardClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
