.class public final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;
.super Ljava/lang/Object;
.source "BleDiscoveryServer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "BLE_BOOTING_RESULT_TTL_MS",
        "",
        "BLE_RESULT_TTL_MS",
        "BOOTING_DATA_UUID",
        "Landroid/os/ParcelUuid;",
        "kotlin.jvm.PlatformType",
        "DISPLAY_IP_ADDRESS_SERVICE_DATA_UUID",
        "PRIMARY_MAC_SERVICE_DATA_UUID",
        "UPTIME_DATA_UUID",
        "server-ble_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final BLE_BOOTING_RESULT_TTL_MS:J = 0x3a98L

.field public static final BLE_RESULT_TTL_MS:J = 0x1388L

.field private static final BOOTING_DATA_UUID:Landroid/os/ParcelUuid;

.field private static final DISPLAY_IP_ADDRESS_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

.field private static final PRIMARY_MAC_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

.field private static final UPTIME_DATA_UUID:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000252a-0000-1000-8000-00805f9b34fb"

    .line 30
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->PRIMARY_MAC_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

    const-string v0, "00002018-0000-1000-8000-00805f9b34fb"

    .line 31
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->DISPLAY_IP_ADDRESS_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

    const-string v0, "00002119-0000-1000-8000-00805f9b34fb"

    .line 32
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->UPTIME_DATA_UUID:Landroid/os/ParcelUuid;

    const-string v0, "00002021-0000-1000-8000-00805f9b34fb"

    .line 33
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->BOOTING_DATA_UUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method public static final synthetic access$getBOOTING_DATA_UUID$p()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->BOOTING_DATA_UUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final synthetic access$getDISPLAY_IP_ADDRESS_SERVICE_DATA_UUID$p()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->DISPLAY_IP_ADDRESS_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final synthetic access$getPRIMARY_MAC_SERVICE_DATA_UUID$p()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->PRIMARY_MAC_SERVICE_DATA_UUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final synthetic access$getUPTIME_DATA_UUID$p()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->UPTIME_DATA_UUID:Landroid/os/ParcelUuid;

    return-object v0
.end method
