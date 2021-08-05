.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->STATIC:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->PREFIX_DELEGATION:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->LOW:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->MEDIUM:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->HIGH:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
