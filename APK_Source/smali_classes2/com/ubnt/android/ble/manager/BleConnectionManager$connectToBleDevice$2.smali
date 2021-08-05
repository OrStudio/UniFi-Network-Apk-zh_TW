.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager;->connectToBleDevice(Lcom/polidea/rxandroidble2/RxBleDevice;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 57
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnected from BLE device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-interface {v3}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-interface {v3}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
