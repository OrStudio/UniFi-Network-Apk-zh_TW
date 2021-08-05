.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.source "RadioDevicePropertyFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioDevicePropertyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioDevicePropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0003R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;",
        "()V",
        "forMac",
        "",
        "getForMac",
        "()Ljava/lang/String;",
        "forMac$delegate",
        "Lkotlin/Lazy;",
        "radioName",
        "getRadioName",
        "radioName$delegate",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;",
        "onBackButtonPress",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "requireUi",
        "subscribeBackButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "updateUI",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$Companion;

.field private static final RADIO_NAME_KEY:Ljava/lang/String; = "radioName"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final forMac$delegate:Lkotlin/Lazy;

.field private final radioName$delegate:Lkotlin/Lazy;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private ui:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$forMac$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$forMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$radioName$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$radioName$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->radioName$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRadioName$p(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getRadioName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->updateUI()V

    return-void
.end method

.method private final getForMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRadioName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->radioName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$subscribeBackButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$subscribeBackButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$subscribeBackButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$subscribeBackButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "requireUi().toolbarConte\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateUI()V
    .locals 22

    move-object/from16 v0, p0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 115
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    const-string v15, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getHasRadioDetailName()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getRadioName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 116
    :goto_0
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v3, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;->getForRadioType(Lcom/ubnt/common/refactored/model/radio/RadioType;)Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->getTitleFull()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_channel:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getChannelData()Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->setChannelData(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;)V

    .line 118
    :cond_4
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_transmit_power:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getTransmitPowerData()Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView;->setData(Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;)V

    .line 119
    :cond_6
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_tx_packets_bytes:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const-string v12, "\u00a0/\u00a0"

    if-eqz v13, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;->Companion:Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getTxPackets()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getTxBytes()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v2, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    move-object/from16 v20, v12

    move-object/from16 v16, v14

    .line 120
    :goto_1
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_rx_packets_bytes:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;->Companion:Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getRxPackets()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getRxBytes()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object/from16 v2, v16

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    move-object/from16 v17, v15

    move-object/from16 v21, v20

    .line 121
    :goto_2
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_tx_retries_dropped:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getTxRetries()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getTxDropped()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    move-object/from16 v11, v21

    .line 122
    :goto_3
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_rx_retries_dropped:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_10

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getRxRetries()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getRxDropped()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_12
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_cu_busy_rx_tx:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getCuTotal()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getCuRx()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_15

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getCuTx()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_16
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_users:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getUserNum()Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->valueOrZero(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_18
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_guests:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getGuestNum()Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->valueOrZero(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_1a
    sget v1, Lcom/ubnt/easyunifi/R$id;->radio_device_property_fragment_device_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    if-nez v2, :cond_1b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 4

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v1, 0x0

    .line 74
    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    .line 102
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroyView()V

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStart()V

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->registerBackAction()V

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->unregisterBackAction()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026rtyViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->updateUI()V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
