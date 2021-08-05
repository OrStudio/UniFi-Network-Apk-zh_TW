.class public final Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "LteDetailsComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLteDetailsComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LteDetailsComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;",
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
        "updateLteDetailsData",
        "lteData",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility;",
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

.field private uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    return-void
.end method

.method public static final synthetic access$updateLteDetailsData(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;Lcom/ubnt/unifi/network/start/device/model/LteUtility;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->updateLteDetailsData(Lcom/ubnt/unifi/network/start/device/model/LteUtility;)V

    return-void
.end method

.method private final updateLteDetailsData(Lcom/ubnt/unifi/network/start/device/model/LteUtility;)V
    .locals 10

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uiConnector"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getIpValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getApn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getApnValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getPdpType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getPdpValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->isLteConnected()Z

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getConnectedValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "requireContext()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanYesNo$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->isExternalAntenna()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getExternalAntValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanEnabledDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->isPoe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getPoeValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanEnabledDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getBand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getBandValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRxChannel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRxChannelValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_e
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getTxChannel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getTxChannelValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_10
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRssi()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRxRssiMValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;->decibel(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRssid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRxRssiDValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;->decibel(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRsrp1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRsrp1Value()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;->decibel(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_16
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRsrp2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRsrp2Value()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;->decibel(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_18
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRsrqValue()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/util/unit/decibel/DecibelPowerUnit$Companion;->decibel(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getCellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getCellIdValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getNetOperatorValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1e
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getRat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRatValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getStatusValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getSignal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getSignalValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_24
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getImei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v2, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getImeiValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getIciid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez v0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getIccidValue()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
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

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsViewModel;->getLteDetailsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onResume$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onResume$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment$onResume$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    if-nez p1, :cond_0

    const-string p2, "uiConnector"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getCardTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110a99

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.lte_details_card_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/details/LteDetailsComponentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
