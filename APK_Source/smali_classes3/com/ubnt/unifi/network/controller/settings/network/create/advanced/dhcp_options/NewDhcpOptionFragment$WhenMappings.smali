.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Small:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Large:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Used:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
