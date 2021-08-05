.class public final Lcom/ubnt/discovery3/server/ble/model/BleConnection;
.super Lcom/ubnt/discovery/base/model/device/Connection;
.source "BleConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/model/BleConnection;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "device",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)V",
        "getDevice",
        "()Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "equalsConnection",
        "",
        "other",
        "toString",
        "",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;


# direct methods
.method public constructor <init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ubnt/discovery/base/model/device/Connection;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    return-void
.end method


# virtual methods
.method public equalsConnection(Lcom/ubnt/discovery/base/model/device/Connection;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    iget-object p1, p1, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDevice()Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConnection["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
