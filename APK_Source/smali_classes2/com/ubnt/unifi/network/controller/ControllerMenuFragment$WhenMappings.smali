.class public final synthetic Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->values()[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DEVICES:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->CLIENTS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->STATISTICS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->SETTINGS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->values()[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DEVICES:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->CLIENTS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->STATISTICS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->SETTINGS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->values()[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DEVICES:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->CLIENTS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->STATISTICS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->SETTINGS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
