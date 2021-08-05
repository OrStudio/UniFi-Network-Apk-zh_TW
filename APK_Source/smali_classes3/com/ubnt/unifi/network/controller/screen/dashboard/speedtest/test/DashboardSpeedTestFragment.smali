.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DashboardSpeedTestFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;",
        "fakeValue",
        "",
        "value",
        "formatSpeedValue",
        "",
        "speed",
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
        "subscribeDeviceNameStream",
        "subscribeDownloadValuesStream",
        "subscribeProviderStream",
        "subscribeSpeedTestStatusStream",
        "subscribeSpeedTestTypeStream",
        "subscribeStartSpeedTestStream",
        "subscribeUploadValuesStream",
        "updateDownloadSpeed",
        "Lio/reactivex/rxjava3/core/Completable;",
        "updateUploadSpeed",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$Companion;

.field public static final SPEED_VALUE_FORMAT:Ljava/lang/String; = "%.1f"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$fakeValue(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;J)J
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->fakeValue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDownloadSpeed(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->updateDownloadSpeed(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUploadSpeed(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->updateUploadSpeed(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final fakeValue(J)J
    .locals 10

    .line 146
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextBoolean()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    if-eqz v0, :cond_0

    long-to-double v6, p1

    int-to-long v8, v5

    .line 147
    div-long/2addr p1, v8

    long-to-double p1, p1

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, v3, v4, v1, v2}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v6, p1

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    long-to-double v6, p1

    int-to-long v8, v5

    .line 149
    div-long/2addr p1, v8

    long-to-double p1, p1

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, v3, v4, v1, v2}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final formatSpeedValue(J)Ljava/lang/String;
    .locals 16

    .line 153
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;

    invoke-virtual {v6, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;->getBestDIUnit(D)Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    move-result-object v4

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getSpeedUnit()Landroid/widget/TextView;

    move-result-object v3

    sget-object v7, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v9, v4

    invoke-static/range {v7 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->unit$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 153
    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsTo$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;ILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.dashboard.speedtest.test.DashboardSpeedTestUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    return-object v0
.end method

.method private final subscribeCloseButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeCloseButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceNameStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getDeviceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDeviceNameStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.devic\u2026vice name stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDownloadValuesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getTestDownloadValues()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeDownloadValuesStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.testD\u2026ad values stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeProviderStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getSpeedTestProviderStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeProviderStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.speed\u2026 test isp stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSpeedTestStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getSpeedTestStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestStatusStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.speed\u2026st status stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSpeedTestTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getSpeedTestTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.speed\u2026test type stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeStartSpeedTestStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->startSpeedTest()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeStartSpeedTestStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeStartSpeedTestStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeStartSpeedTestStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeStartSpeedTestStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.start\u2026eed test request\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUploadValuesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->getTestUploadValues()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestViewModel.testU\u2026ad values stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateDownloadSpeed(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getCurrentSpeed()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x2710

    int-to-long v1, v1

    mul-long/2addr v1, p1

    invoke-direct {p0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->formatSpeedValue(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getChartDownload()Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    move-result-object v0

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->showPoint(D)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final updateUploadSpeed(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getCurrentSpeed()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x2710

    int-to-long v1, v1

    mul-long/2addr v1, p1

    invoke-direct {p0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->formatSpeedValue(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getChartUpload()Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    move-result-object v0

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->showPoint(D)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 28
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

    .line 28
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

    .line 28
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

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDashboardSpeedTestContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDashboardSpeedTestContainerFragment(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getDashboardSpeedTestContainerFragment()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDashboardSpeedTestContainerFragment(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 28
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

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedTestViewModel()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSpeedTestViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 28
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

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestContainerFragment$DashboardSpeedTestContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->_$_clearFindViewByIdCache()V

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

    .line 37
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeCloseButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeStartSpeedTestStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeSpeedTestStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeSpeedTestTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeDownloadValuesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeUploadValuesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeProviderStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeDeviceNameStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

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

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
