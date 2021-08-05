.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->values()[Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Name:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Uptime:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Connection:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->SignalStrength:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->IpAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Identity8021X:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
