.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;
.super Ljava/lang/Object;
.source "DownlinksDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownlinkItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;",
        "",
        "deviceName",
        "",
        "deviceDefinition",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "mac",
        "locating",
        "",
        "rssi",
        "",
        "channel",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "portName",
        "portSpeed",
        "",
        "portFullDuplex",
        "(Ljava/lang/String;Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getChannel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDeviceDefinition",
        "()Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "getDeviceName",
        "()Ljava/lang/String;",
        "getLocating",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMac",
        "getPortFullDuplex",
        "getPortName",
        "getPortSpeed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getRssi",
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
.field private final channel:Ljava/lang/Integer;

.field private final deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private final deviceName:Ljava/lang/String;

.field private final locating:Ljava/lang/Boolean;

.field private final mac:Ljava/lang/String;

.field private final portFullDuplex:Ljava/lang/Boolean;

.field private final portName:Ljava/lang/String;

.field private final portSpeed:Ljava/lang/Long;

.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field private final rssi:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->locating:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->rssi:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->channel:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portSpeed:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portFullDuplex:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceDefinition()Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocating()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->locating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortFullDuplex()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portFullDuplex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPortName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortSpeed()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->portSpeed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;->rssi:Ljava/lang/Integer;

    return-object v0
.end method
