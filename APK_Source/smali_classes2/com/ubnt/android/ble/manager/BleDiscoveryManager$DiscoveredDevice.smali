.class public final Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;
.super Ljava/lang/Object;
.source "BleDiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/BleDiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0$J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "",
        "name",
        "",
        "mac",
        "rssi",
        "",
        "discoveryTime",
        "",
        "services",
        "",
        "Landroid/os/ParcelUuid;",
        "serviceData",
        "",
        "",
        "advertiseFlags",
        "rxBleDevice",
        "Lcom/polidea/rxandroidble2/RxBleDevice;",
        "bleConnectionManager",
        "Lcom/ubnt/android/ble/manager/BleConnectionManager;",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/Map;ILcom/polidea/rxandroidble2/RxBleDevice;Lcom/ubnt/android/ble/manager/BleConnectionManager;)V",
        "getAdvertiseFlags",
        "()I",
        "getDiscoveryTime",
        "()J",
        "setDiscoveryTime",
        "(J)V",
        "getMac",
        "()Ljava/lang/String;",
        "getName",
        "getRssi",
        "getServiceData",
        "()Ljava/util/Map;",
        "getServices",
        "()Ljava/util/List;",
        "connectToDevice",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "connectWithoutAuth",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final advertiseFlags:I

.field private final bleConnectionManager:Lcom/ubnt/android/ble/manager/BleConnectionManager;

.field private discoveryTime:J

.field private final mac:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rssi:I

.field private final rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

.field private final serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/Map;ILcom/polidea/rxandroidble2/RxBleDevice;Lcom/ubnt/android/ble/manager/BleConnectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;I",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            "Lcom/ubnt/android/ble/manager/BleConnectionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rxBleDevice"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectionManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    iput p3, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->rssi:I

    iput-wide p4, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->discoveryTime:J

    iput-object p6, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->services:Ljava/util/List;

    iput-object p7, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->serviceData:Ljava/util/Map;

    iput p8, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->advertiseFlags:I

    iput-object p9, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    iput-object p10, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->bleConnectionManager:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    return-void
.end method


# virtual methods
.method public final connectToDevice()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->bleConnectionManager:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->connectToBleDevice(Lcom/polidea/rxandroidble2/RxBleDevice;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final connectWithoutAuth()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/RxBleDevice;->establishConnection(Z)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "rxBleDevice.establishConnection(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    if-nez v1, :cond_1

    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    iget-object p1, p1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAdvertiseFlags()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->advertiseFlags:I

    return v0
.end method

.method public final getDiscoveryTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->discoveryTime:J

    return-wide v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->rssi:I

    return v0
.end method

.method public final getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->serviceData:Ljava/util/Map;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->services:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setDiscoveryTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->discoveryTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLEDiscoveredDevice["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->mac:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
