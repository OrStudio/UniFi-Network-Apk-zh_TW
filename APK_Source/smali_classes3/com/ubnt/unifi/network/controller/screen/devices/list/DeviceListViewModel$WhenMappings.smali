.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRELESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRELESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->FW_VERSION:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->IP_ADDRESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->CONNECTED_CLIENTS:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->FW_VERSION:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->IP_ADDRESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->CONNECTED_CLIENTS:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRELESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
