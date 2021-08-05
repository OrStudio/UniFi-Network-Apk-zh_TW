.class final Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;
.super Ljava/lang/Object;
.source "BleStateManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;->getBleStateStream()Lio/reactivex/Observable;
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
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
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
.field final synthetic $recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;)V
    .locals 1

    .line 67
    sget-object p1, Lcom/ubnt/android/ble/util/BleUtility;->Companion:Lcom/ubnt/android/ble/util/BleUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-virtual {p1, v0}, Lcom/ubnt/android/ble/util/BleUtility$Companion;->resetRecoveryCounter(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;->accept(Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;)V

    return-void
.end method
