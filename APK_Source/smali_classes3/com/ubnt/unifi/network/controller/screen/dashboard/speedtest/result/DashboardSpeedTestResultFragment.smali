.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DashboardSpeedTestResultFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;",
        "formatIsp",
        "",
        "provider",
        "country",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseButtonStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeIspStream",
        "subscribeResultsStream",
        "subscribeSubmitButtonClickStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$Companion;

.field public static final SPEED_VALUE_FORMAT:Ljava/lang/String; = "%.1f"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->formatIsp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object p0

    return-object p0
.end method

.method private final formatIsp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1102f6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requireContext().getStri\u2026untry, provider, country)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1102f5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requireContext().getStri\u2026ult_description_fallback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.dashboard.speedtest.result.DashboardSpeedTestResultUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    return-object v0
.end method

.method private final subscribeCloseButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeCloseButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getSpeedTestProviderStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.speed\u2026 provider stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeResultsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getResultsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.resul\u2026t results stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;

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

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeSubmitButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.submitButton.cl\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDashboardSpeedTestContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDashboardSpeedTestContainerFragment(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getDashboardSpeedTestContainerFragment()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDashboardSpeedTestContainerFragment(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSpeedTestViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->_$_clearFindViewByIdCache()V

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

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 47
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeCloseButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeResultsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setActionModeVisible$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
