.class public final synthetic Lcom/ubnt/unifi/network/controller/screen/clients/list/common/ClientSpeedPresenter$WhenMappings;
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
    .locals 8

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->values()[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/ClientSpeedPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired100Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired1Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless2g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless5g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->values()[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/ClientSpeedPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired100Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired1Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless2g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless5g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
