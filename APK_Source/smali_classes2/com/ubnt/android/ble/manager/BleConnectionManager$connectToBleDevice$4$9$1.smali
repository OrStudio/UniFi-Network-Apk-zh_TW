.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+[B+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 130
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    iget-object v0, v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v0, v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully authenticated device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-interface {v2}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-interface {v2}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
