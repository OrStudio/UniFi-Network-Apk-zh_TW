.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->values()[Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->GUEST:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
