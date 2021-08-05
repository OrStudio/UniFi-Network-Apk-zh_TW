.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RadioDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioDevicePropertyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioDevicePropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n256#2,2:70\n1738#2,4:72\n*E\n*S KotlinDebug\n*F\n+ 1 RadioDevicePropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel\n*L\n33#1,2:70\n64#1,4:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00102\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001e\u00105\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u00086\u0010.\"\u0004\u00087\u00100R\u001e\u00108\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u00100R\u001e\u0010D\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R\u001e\u0010G\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u00100R\u001e\u0010J\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u00100R\u001e\u0010M\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008N\u0010\u000c\"\u0004\u0008O\u0010\u000e\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "channelData",
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;",
        "getChannelData",
        "()Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;",
        "setChannelData",
        "(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;)V",
        "cuRx",
        "",
        "getCuRx",
        "()Ljava/lang/Long;",
        "setCuRx",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "cuTotal",
        "getCuTotal",
        "setCuTotal",
        "cuTx",
        "getCuTx",
        "setCuTx",
        "deviceName",
        "",
        "getDeviceName",
        "()Ljava/lang/String;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "guestNum",
        "getGuestNum",
        "setGuestNum",
        "hasRadioDetailName",
        "",
        "getHasRadioDetailName",
        "()Z",
        "setHasRadioDetailName",
        "(Z)V",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "setRadioType",
        "(Lcom/ubnt/common/refactored/model/radio/RadioType;)V",
        "rxBytes",
        "",
        "getRxBytes",
        "()Ljava/lang/Double;",
        "setRxBytes",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "rxDropped",
        "getRxDropped",
        "setRxDropped",
        "rxPackets",
        "getRxPackets",
        "setRxPackets",
        "rxRetries",
        "getRxRetries",
        "setRxRetries",
        "transmitPowerData",
        "Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;",
        "getTransmitPowerData",
        "()Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;",
        "setTransmitPowerData",
        "(Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;)V",
        "txBytes",
        "getTxBytes",
        "setTxBytes",
        "txDropped",
        "getTxDropped",
        "setTxDropped",
        "txPackets",
        "getTxPackets",
        "setTxPackets",
        "txRetries",
        "getTxRetries",
        "setTxRetries",
        "userNum",
        "getUserNum",
        "setUserNum",
        "loadRadio",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "radioName",
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
.field private channelData:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

.field private cuRx:Ljava/lang/Long;

.field private cuTotal:Ljava/lang/Long;

.field private cuTx:Ljava/lang/Long;

.field private deviceName:Ljava/lang/String;

.field private guestNum:Ljava/lang/Long;

.field private hasRadioDetailName:Z

.field private radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field private rxBytes:Ljava/lang/Double;

.field private rxDropped:Ljava/lang/Double;

.field private rxPackets:Ljava/lang/Double;

.field private rxRetries:Ljava/lang/Double;

.field private transmitPowerData:Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

.field private txBytes:Ljava/lang/Double;

.field private txDropped:Ljava/lang/Double;

.field private txPackets:Ljava/lang/Double;

.field private txRetries:Ljava/lang/Double;

.field private userNum:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelData()Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->channelData:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    return-object v0
.end method

.method public final getCuRx()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuRx:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCuTotal()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCuTx()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTx:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestNum()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->guestNum:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasRadioDetailName()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->hasRadioDetailName:Z

    return v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxBytes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRxDropped()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxDropped:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxPackets:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRxRetries()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxRetries:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTransmitPowerData()Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->transmitPowerData:Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txBytes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTxDropped()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txDropped:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txPackets:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTxRetries()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txRetries:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUserNum()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->userNum:Ljava/lang/Long;

    return-object v0
.end method

.method public final loadRadio(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 33
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 71
    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/Radio;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioUtility(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 35
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    .line 36
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->isAuto()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getMajorChannel()Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getPrimaryChannel()Ljava/lang/Long;

    move-result-object v6

    .line 39
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getExtChannel()Ljava/lang/Long;

    move-result-object v7

    .line 40
    sget-object v3, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->Companion:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    invoke-virtual {v3, v8, p1}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;->getChannelMode(Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    move-result-object v8

    .line 41
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getChannelWidth()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-result-object v10

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->channelData:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    .line 44
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    .line 45
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->txPower()Ljava/lang/Long;

    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->gain()Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->eirp()Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->transmitPowerData:Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    .line 48
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxPackets()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxPackets:Ljava/lang/Double;

    .line 49
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxPackets()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txPackets:Ljava/lang/Double;

    .line 50
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxBytes()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxBytes:Ljava/lang/Double;

    .line 51
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxBytes()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txBytes:Ljava/lang/Double;

    .line 52
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxDroppedRatio()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txDropped:Ljava/lang/Double;

    .line 53
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxRetriesRatio()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txRetries:Ljava/lang/Double;

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxDroppedRatio()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxDropped:Ljava/lang/Double;

    .line 55
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxRetriesRatio()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxRetries:Ljava/lang/Double;

    .line 56
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getCuRx()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuRx:Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getCuTx()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTx:Ljava/lang/Long;

    .line 58
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getCuTotal()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTotal:Ljava/lang/Long;

    .line 59
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getUserNum()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->userNum:Ljava/lang/Long;

    .line 60
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getGuestNum()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->guestNum:Ljava/lang/Long;

    :cond_5
    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    .line 63
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->deviceName:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    .line 74
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 64
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    if-ne v4, v5, :cond_a

    move v4, p2

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_b
    :goto_8
    move v3, v1

    :cond_c
    if-le v3, p2, :cond_d

    goto :goto_9

    :cond_d
    move p2, v1

    :goto_9
    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->hasRadioDetailName:Z

    return-void
.end method

.method public final setChannelData(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->channelData:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    return-void
.end method

.method public final setCuRx(Ljava/lang/Long;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuRx:Ljava/lang/Long;

    return-void
.end method

.method public final setCuTotal(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTotal:Ljava/lang/Long;

    return-void
.end method

.method public final setCuTx(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->cuTx:Ljava/lang/Long;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setGuestNum(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->guestNum:Ljava/lang/Long;

    return-void
.end method

.method public final setHasRadioDetailName(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->hasRadioDetailName:Z

    return-void
.end method

.method public final setRadioType(Lcom/ubnt/common/refactored/model/radio/RadioType;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-void
.end method

.method public final setRxBytes(Ljava/lang/Double;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxBytes:Ljava/lang/Double;

    return-void
.end method

.method public final setRxDropped(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxDropped:Ljava/lang/Double;

    return-void
.end method

.method public final setRxPackets(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxPackets:Ljava/lang/Double;

    return-void
.end method

.method public final setRxRetries(Ljava/lang/Double;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->rxRetries:Ljava/lang/Double;

    return-void
.end method

.method public final setTransmitPowerData(Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->transmitPowerData:Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    return-void
.end method

.method public final setTxBytes(Ljava/lang/Double;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txBytes:Ljava/lang/Double;

    return-void
.end method

.method public final setTxDropped(Ljava/lang/Double;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txDropped:Ljava/lang/Double;

    return-void
.end method

.method public final setTxPackets(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txPackets:Ljava/lang/Double;

    return-void
.end method

.method public final setTxRetries(Ljava/lang/Double;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->txRetries:Ljava/lang/Double;

    return-void
.end method

.method public final setUserNum(Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/radio/RadioDevicePropertyViewModel;->userNum:Ljava/lang/Long;

    return-void
.end method
