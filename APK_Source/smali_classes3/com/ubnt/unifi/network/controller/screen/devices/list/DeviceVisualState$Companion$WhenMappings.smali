.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->values()[Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RESTARTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    return-void
.end method
