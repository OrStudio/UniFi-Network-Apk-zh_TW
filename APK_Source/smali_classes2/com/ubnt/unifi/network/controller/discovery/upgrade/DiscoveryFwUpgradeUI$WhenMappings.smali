.class public final synthetic Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeUI$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeUI$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
