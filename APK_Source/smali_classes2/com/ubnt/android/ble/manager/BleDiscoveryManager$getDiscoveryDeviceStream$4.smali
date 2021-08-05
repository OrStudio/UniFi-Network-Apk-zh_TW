.class final Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;
.super Ljava/lang/Object;
.source "BleDiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->getDiscoveryDeviceStream()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "it",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleConnectionManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;->$bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    const-string v2, "it.bleDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.bleDevice.macAddress"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getRssi()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v1

    const-string v8, "it.scanRecord"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v10

    const-string v1, "it.scanRecord.serviceData"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getAdvertiseFlags()I

    move-result v11

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;->$bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, p1

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/Map;ILcom/polidea/rxandroidble2/RxBleDevice;Lcom/ubnt/android/ble/manager/BleConnectionManager;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;->apply(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    move-result-object p1

    return-object p1
.end method
