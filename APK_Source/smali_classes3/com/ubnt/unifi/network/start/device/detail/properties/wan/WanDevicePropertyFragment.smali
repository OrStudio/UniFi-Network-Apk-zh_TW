.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
.source "WanDevicePropertyFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u001a\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "forMac",
        "",
        "getForMac",
        "()Ljava/lang/String;",
        "forMac$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;",
        "wanType",
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
        "getWanType",
        "()Lcom/ubnt/common/refactored/device/wan/WanType;",
        "wanType$delegate",
        "onStart",
        "",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "",
        "updateUI",
        "wanData",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;

.field private static final WAN_TYPE_KEY:Ljava/lang/String; = "wanType"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final forMac$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

.field private final wanType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$forMac$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$forMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->wanType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWanType$p(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)Lcom/ubnt/common/refactored/device/wan/WanType;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getWanType()Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->updateUI(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;)V

    return-void
.end method

.method private final getForMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWanType()Lcom/ubnt/common/refactored/device/wan/WanType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->wanType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/wan/WanType;

    return-object v0
.end method

.method private final updateUI(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;)V
    .locals 17

    move-object/from16 v0, p0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 95
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_device_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_ip:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getIp()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_transmit_speed:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getSpeed()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->isFullDuplex()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setPortSpeed(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 98
    :cond_2
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_activity:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const-string v1, "wan_device_property_fragment_activity"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getActivity()Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object/from16 v3, v16

    :goto_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_rx_packets:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const-string v1, "wan_device_property_fragment_rx_packets"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;->Companion:Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getRxPackets()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_tx_packets:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const-string v1, "wan_device_property_fragment_tx_packets"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;->Companion:Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getTxPackets()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object/from16 v3, v16

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_rx_bytes:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const-string v1, "wan_device_property_fragment_rx_bytes"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getRxBytes()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object/from16 v3, v16

    :goto_3
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

    move-object v2, v14

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v1, Lcom/ubnt/easyunifi/R$id;->wan_device_property_fragment_tx_bytes:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const-string v1, "wan_device_property_fragment_tx_bytes"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getTxBytes()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_7
    move-object/from16 v3, v16

    :goto_4
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

    move-object v2, v14

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->start()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->getWanDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStop()V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->stop()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->showFragmentToolbar()V

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 62
    const-class p1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;

    :cond_0
    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c018a

    return v0
.end method
