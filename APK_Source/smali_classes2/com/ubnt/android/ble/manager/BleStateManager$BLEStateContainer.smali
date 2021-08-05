.class public final Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;
.super Ljava/lang/Object;
.source "BleStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLEStateContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
        "",
        "bleState",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "bleDiscoveryManager",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager;",
        "(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V",
        "getBleState",
        "()Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "getDiscoveredDeviceStream",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
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
.field private final bleDiscoveryManager:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

.field private final bleState:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;


# direct methods
.method public constructor <init>(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V
    .locals 1

    const-string v0, "bleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;->bleState:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;->bleDiscoveryManager:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/ubnt/android/ble/manager/BleDiscoveryManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 81
    check-cast p2, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V

    return-void
.end method


# virtual methods
.method public final getBleState()Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;->bleState:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    return-object v0
.end method

.method public final getDiscoveredDeviceStream()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;->bleDiscoveryManager:Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->getDiscoveryDeviceStream()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
