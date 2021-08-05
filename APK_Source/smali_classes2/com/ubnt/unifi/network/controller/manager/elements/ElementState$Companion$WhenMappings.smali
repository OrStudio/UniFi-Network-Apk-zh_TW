.class public final synthetic Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->values()[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->values()[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v1

    aput v14, v0, v1

    return-void
.end method
