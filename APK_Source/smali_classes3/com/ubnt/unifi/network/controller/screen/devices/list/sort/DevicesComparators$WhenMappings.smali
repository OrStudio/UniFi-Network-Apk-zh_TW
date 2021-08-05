.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->CONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UPDATING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->GETTING_READY:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RESTARTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->READY_TO_ADD:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ISOLATED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->REMOVING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    return-void
.end method
