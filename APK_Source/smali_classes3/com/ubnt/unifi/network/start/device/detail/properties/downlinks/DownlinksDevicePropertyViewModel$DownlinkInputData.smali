.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;
.super Ljava/lang/Object;
.source "DownlinksDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownlinkInputData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
        "",
        "downlink",
        "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
        "downlinkDevice",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "(Lcom/ubnt/unifi/network/start/device/model/DownLink;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "getDownlink",
        "()Lcom/ubnt/unifi/network/start/device/model/DownLink;",
        "getDownlinkDevice",
        "()Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field private final downlink:Lcom/ubnt/unifi/network/start/device/model/DownLink;

.field private final downlinkDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DownLink;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 1

    const-string v0, "downlink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->downlink:Lcom/ubnt/unifi/network/start/device/model/DownLink;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->downlinkDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method


# virtual methods
.method public final getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->downlink:Lcom/ubnt/unifi/network/start/device/model/DownLink;

    return-object v0
.end method

.method public final getDownlinkDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->downlinkDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method
