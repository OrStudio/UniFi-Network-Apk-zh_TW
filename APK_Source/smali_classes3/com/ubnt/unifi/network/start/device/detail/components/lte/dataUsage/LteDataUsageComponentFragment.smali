.class public final Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "LteDataUsageComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLteDataUsageComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LteDataUsageComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "showDataUsageWarning",
        "progress",
        "",
        "warningVisible",
        "",
        "updateDataUsageValue",
        "dataUsed",
        "",
        "dataLimit",
        "statusColor",
        "",
        "updateLteDataUsage",
        "data",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
        "updateProgressValue",
        "DataUsageStatus",
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

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    return-void
.end method

.method public static final synthetic access$updateLteDataUsage(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->updateLteDataUsage(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V

    return-void
.end method

.method private final showDataUsageWarning(DZ)V
    .locals 5

    const-string v0, "uiConnector"

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getUsageWarningGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 125
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getUsageWarningTitle()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x7f110a93

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getUsageWarningGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateDataUsageValue(JJI)V
    .locals 22

    move-object/from16 v0, p0

    .line 102
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 103
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v4, p5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const v3, 0x7f110a95

    .line 107
    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.lte_d\u2026age_data_usage_separator)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez v2, :cond_0

    const-string v3, "uiConnector"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getDataUsageValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateLteDataUsage(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V
    .locals 8

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getPercentUsed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;->getDataUsageStatus(D)Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->getColorProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getDataUsed()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getSoftLimit()J

    move-result-wide v5

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->updateDataUsageValue(JJI)V

    .line 97
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getPercentUsed()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->updateProgressValue(DI)V

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getPercentUsed()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->getWarningVisible()Z

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->showDataUsageWarning(DZ)V

    return-void
.end method

.method private final updateProgressValue(DI)V
    .locals 15

    move-object v0, p0

    .line 115
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    const-string v2, "uiConnector"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getProgressBar()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x2e

    const/4 v14, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v3 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getProgressBar()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$forDeviceStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 59
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onPause()V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageViewModel;->getDataUsageStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$onResume$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    if-nez p1, :cond_0

    const-string p2, "uiConnector"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getCardTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110a96

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.lte_data_usage_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
