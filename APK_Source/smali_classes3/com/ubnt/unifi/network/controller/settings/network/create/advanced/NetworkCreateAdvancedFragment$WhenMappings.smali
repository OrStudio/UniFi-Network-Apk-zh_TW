.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_SERVER:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_RELAY:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->values()[Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
