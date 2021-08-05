.class final Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;
.super Ljava/lang/Object;
.source "BleStateManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleStateManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleStateManager;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/ubnt/android/ble/util/BleUtility;->Companion:Lcom/ubnt/android/ble/util/BleUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    const/4 v5, 0x3

    const-string v6, "BLE state stream problem"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/ubnt/android/ble/util/BleUtility$Companion;->tryToRecoverFromError$default(Lcom/ubnt/android/ble/util/BleUtility$Companion;Ljava/lang/Class;Lio/reactivex/Observable;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;ILjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
