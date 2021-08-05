.class final enum Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;
.super Ljava/lang/Enum;
.source "BleStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/BleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BLEDeviceStateMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;",
        "",
        "state",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "rxBleClientState",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V",
        "getRxBleClientState",
        "()Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "getState",
        "()Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "BLUETOOTH_NOT_AVAILABLE",
        "LOCATION_PERMISSION_NOT_GRANTED",
        "BLUETOOTH_NOT_ENABLED",
        "LOCATION_SERVICES_NOT_ENABLED",
        "READY",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

.field public static final enum BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

.field public static final enum BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

.field public static final enum LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

.field public static final enum LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

.field public static final enum READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;


# instance fields
.field private final rxBleClientState:Lcom/polidea/rxandroidble2/RxBleClient$State;

.field private final state:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    .line 97
    sget-object v2, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    sget-object v3, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const-string v4, "BLUETOOTH_NOT_AVAILABLE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    .line 98
    sget-object v2, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    sget-object v3, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const-string v4, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    .line 99
    sget-object v2, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    sget-object v3, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const-string v4, "BLUETOOTH_NOT_ENABLED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    .line 100
    sget-object v2, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    sget-object v3, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const-string v4, "LOCATION_SERVICES_NOT_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    .line 101
    sget-object v2, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    sget-object v3, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const-string v4, "READY"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->$VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->state:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    iput-object p4, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->rxBleClientState:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 96
    check-cast p4, Lcom/polidea/rxandroidble2/RxBleClient$State;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lcom/polidea/rxandroidble2/RxBleClient$State;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->$VALUES:[Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;

    return-object v0
.end method


# virtual methods
.method public final getRxBleClientState()Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->rxBleClientState:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;->state:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    return-object v0
.end method
