.class public final synthetic Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$WhenMappings;
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

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->values()[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->DEVICE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CLIENT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ADMIN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK_OR_WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->PREVIOUS_CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ESSID:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->values()[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->WARNING:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->INFO:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
