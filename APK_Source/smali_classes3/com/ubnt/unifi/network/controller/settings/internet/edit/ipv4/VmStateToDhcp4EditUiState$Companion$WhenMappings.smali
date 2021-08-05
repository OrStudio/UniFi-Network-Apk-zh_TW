.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->values()[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->PPPOE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->values()[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->PPPOE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->values()[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->EMPTY:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->INVALID_CIDR:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->NOT_UNIQUE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->INVALID_RANGE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->MASKS_DONT_MATCH:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
