.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;
.super Ljava/lang/Object;
.source "DeviceStandaloneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        "",
        "device",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "data",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;",
        "config",
        "",
        "mgmt",
        "statusString",
        "status",
        "Lcom/ubnt/easyunifi/model/DeviceStatus;",
        "banList",
        "(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Ljava/lang/String;)V",
        "getBanList",
        "()Ljava/lang/String;",
        "setBanList",
        "(Ljava/lang/String;)V",
        "getConfig",
        "setConfig",
        "getData",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;",
        "setData",
        "(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V",
        "getDevice",
        "()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "setDevice",
        "(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V",
        "getMgmt",
        "setMgmt",
        "getStatus",
        "()Lcom/ubnt/easyunifi/model/DeviceStatus;",
        "setStatus",
        "(Lcom/ubnt/easyunifi/model/DeviceStatus;)V",
        "getStatusString",
        "setStatusString",
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
.field private banList:Ljava/lang/String;

.field private config:Ljava/lang/String;

.field private data:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

.field private device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field private mgmt:Ljava/lang/String;

.field private status:Lcom/ubnt/easyunifi/model/DeviceStatus;

.field private statusString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->data:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->config:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->mgmt:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->statusString:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->status:Lcom/ubnt/easyunifi/model/DeviceStatus;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->banList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBanList()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->banList:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->config:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->data:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    return-object v0
.end method

.method public final getDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    return-object v0
.end method

.method public final getMgmt()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->mgmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/ubnt/easyunifi/model/DeviceStatus;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->status:Lcom/ubnt/easyunifi/model/DeviceStatus;

    return-object v0
.end method

.method public final getStatusString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->statusString:Ljava/lang/String;

    return-object v0
.end method

.method public final setBanList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->banList:Ljava/lang/String;

    return-void
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->config:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->data:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    return-void
.end method

.method public final setDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    return-void
.end method

.method public final setMgmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->mgmt:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->status:Lcom/ubnt/easyunifi/model/DeviceStatus;

    return-void
.end method

.method public final setStatusString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->statusString:Ljava/lang/String;

    return-void
.end method
