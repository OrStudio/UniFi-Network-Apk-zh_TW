.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ApSetupNameFragment.kt"

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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;",
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
        "subscribeNextScreenStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeScreenDataStream",
        "subscribeScreenInputStream",
        "subscribeScreenSubmitStream",
        "subscribeScreenValidityStream",
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

.field private viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.wizard.ap.name.ApSetupNameUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;

    return-object v0
.end method

.method private final subscribeNextScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getNextScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeNextScreenStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.nextScreenStre\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getElementStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.elementStream\n\u2026ile updating UI!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getElementStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.elementStream\n\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenSubmitStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;->getSubmit()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->retry()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenSubmitStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.submit.oneTimeC\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenValidityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getValidityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.validityStream\u2026screen validity!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ameViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->viewModel:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->_$_clearFindViewByIdCache()V

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
    .locals 5

    .line 53
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenValidityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeNextScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenSubmitStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->initBackAction()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
