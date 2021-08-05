.class final Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$7;
.super Ljava/lang/Object;
.source "BleDiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->getDiscoveryDeviceStream()Lio/reactivex/Observable;
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$7;->this$0:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$7;->this$0:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "BLE discovery stop"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
