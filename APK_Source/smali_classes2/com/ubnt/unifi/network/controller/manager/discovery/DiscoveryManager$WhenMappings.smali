.class public final synthetic Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->values()[Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->BLUETOOTH_NOT_AVAILABLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->IDLE:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->UNKNOWN:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
