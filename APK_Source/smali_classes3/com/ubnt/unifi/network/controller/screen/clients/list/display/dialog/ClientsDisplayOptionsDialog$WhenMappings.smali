.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->values()[Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Uptime:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->IpAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->MacAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->DeviceType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->UserGroup:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Identity8021X:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->values()[Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Simple:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Detailed:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
