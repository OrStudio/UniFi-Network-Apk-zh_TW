.class final Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleStateManager.kt\ncom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n1203#2,2:104\n*E\n*S KotlinDebug\n*F\n+ 1 BleStateManager.kt\ncom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2\n*L\n62#1,2:104\n*E\n"
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
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
        "state",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleStateManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/polidea/rxandroidble2/RxBleClient$State;)Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->values()[Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    move-result-object v0

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 62
    invoke-virtual {v5}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->getRxBleClientState()Lcom/polidea/rxandroidble2/RxBleClient$State;

    move-result-object v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v5}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->getState()Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 62
    :cond_3
    sget-object p1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->UNKNOWN:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    .line 63
    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->getReady()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;->this$0:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-static {v0}, Lcom/ubnt/android/ble/manager/BleStateManager;->access$getRxBleClient$p(Lcom/ubnt/android/ble/manager/BleStateManager;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;-><init>(Lcom/polidea/rxandroidble2/RxBleClient;)V

    .line 64
    :cond_4
    new-instance v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;

    invoke-direct {v0, p1, v4}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleClient$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;->apply(Lcom/polidea/rxandroidble2/RxBleClient$State;)Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;

    move-result-object p1

    return-object p1
.end method
