.class public final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SupportPinFragment.kt"

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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;",
        "timeFormatter",
        "Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;",
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
        "subscribeCopyToClipboardClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeDeviceDataStream",
        "subscribeErrorEventStream",
        "subscribeGenerateButtonClickStream",
        "subscribeGenerateButtonStateStream",
        "subscribeSupportPinExpirationUpdateStream",
        "subscribeSupportPinStream",
        "supportPinExpirationUpdateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "supportPin",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;",
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

.field private final timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeFormatter$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    return-void
.end method

.method public static final synthetic access$supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.more.pin.SupportPinUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    return-object v0
.end method

.method private final subscribeCopyToClipboardClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->copyClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeCopyToClipboardClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.copyClickStream\u2026ata click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->getDeviceData()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeDeviceDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.systemManager.\u2026ying device data\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getErrorEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.errorEventStre\u2026ror event stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGenerateButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->generatePinClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.generatePinClic\u2026pin click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGenerateButtonStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getGenerateButtonStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeGenerateButtonStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.generateButton\u2026ton state stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSupportPinExpirationUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getSupportPinStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.supportPinStre\u2026on update stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSupportPinStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getSupportPinStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.supportPinStre\u2026pport pin stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.interval(0, 1\u2026imeUnit.MILLIS, false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 26
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

    .line 26
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

    .line 26
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

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 26
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

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 26
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

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 42
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026PinViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->_$_clearFindViewByIdCache()V

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

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 60
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeGenerateButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeGenerateButtonStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeCopyToClipboardClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeSupportPinStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeDeviceDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeErrorEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeSupportPinExpirationUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110289

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
