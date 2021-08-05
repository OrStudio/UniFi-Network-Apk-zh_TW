.class public final enum Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
.super Ljava/lang/Enum;
.source "AlertKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0001\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEVICE_UNREACHABLE",
        "DEVICE_RECONNECTED",
        "DEVICE_DISCOVERED",
        "DEVICE_MANAGED_BY_OTHER_CONTROLLER",
        "NETWORK_FAILED_OVER_TO_BACKUP_WAN",
        "NETWORK_RETURNED_FROM_BACKUP_WAN",
        "NETWORK_FAILED_OVER_TO_BACKUP_LTE",
        "NETWORK_RETURNED_FROM_BACKUP_LTE",
        "CLIENT_WIFI_SCORE_HAS_DROPPED",
        "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES",
        "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI",
        "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI",
        "CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL",
        "FIRMWARE_UPDATE_AVAILABLE",
        "FIRMWARE_UPDATE_FAILED",
        "FIRMWARE_UPDATED",
        "CLIENT_CONNECTED",
        "CLIENT_DISCONNECTED",
        "VPN_CLIENT_CONNECTED",
        "VPN_CLIENT_DISCONNECTED",
        "HOTSPOT_CLIENT_CONNECTED",
        "HOTSPOT_CLIENT_DISCONNECTED",
        "CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS",
        "DHCP_POOL_EXHAUSTED",
        "ROGUE_AP_DETECTED",
        "AP_CHANGED_CHANNELS",
        "BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK",
        "RADIUS_SERVER_ISSUE",
        "AP_DETECTED_RADAR",
        "DNS_SERVER_ISSUE",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum AP_CHANGED_CHANNELS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum AP_DETECTED_RADAR:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_WIFI_SCORE_HAS_DROPPED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;

.field public static final enum DEVICE_DISCOVERED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum DEVICE_MANAGED_BY_OTHER_CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum DEVICE_RECONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum DEVICE_UNREACHABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum DHCP_POOL_EXHAUSTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum FIRMWARE_UPDATED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum FIRMWARE_UPDATE_AVAILABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum FIRMWARE_UPDATE_FAILED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum HOTSPOT_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum HOTSPOT_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum NETWORK_FAILED_OVER_TO_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum NETWORK_FAILED_OVER_TO_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum NETWORK_RETURNED_FROM_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum NETWORK_RETURNED_FROM_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum ROGUE_AP_DETECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum VPN_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

.field public static final enum VPN_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DEVICE_UNREACHABLE"

    const/4 v3, 0x0

    const-string v4, "device_unreachable"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_UNREACHABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DEVICE_RECONNECTED"

    const/4 v3, 0x1

    const-string v4, "device_reconnected"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_RECONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DEVICE_DISCOVERED"

    const/4 v3, 0x2

    const-string v4, "device_discovered"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_DISCOVERED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DEVICE_MANAGED_BY_OTHER_CONTROLLER"

    const/4 v3, 0x3

    const-string v4, "device_managed_by_other_controller"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_MANAGED_BY_OTHER_CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "NETWORK_FAILED_OVER_TO_BACKUP_WAN"

    const/4 v3, 0x4

    const-string v4, "network_failed_over_to_backup_wan"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "NETWORK_RETURNED_FROM_BACKUP_WAN"

    const/4 v3, 0x5

    const-string v4, "network_returned_from_backup_wan"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "NETWORK_FAILED_OVER_TO_BACKUP_LTE"

    const/4 v3, 0x6

    const-string v4, "network_failed_over_to_backup_lte"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "NETWORK_RETURNED_FROM_BACKUP_LTE"

    const/4 v3, 0x7

    const-string v4, "network_returned_from_backup_lte"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_WIFI_SCORE_HAS_DROPPED"

    const/16 v3, 0x8

    const-string v4, "client_wifi_score_has_dropped"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES"

    const/16 v3, 0x9

    const-string v4, "client_wifi_score_has_dropped_suggest_smart_queues"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI"

    const/16 v3, 0xa

    const-string v4, "client_wifi_score_has_dropped_suggest_wifi_ai"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI"

    const/16 v3, 0xb

    const-string v4, "client_wifi_score_has_dropped_suggest_smart_queues_or_wifi_ai"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL"

    const/16 v3, 0xc

    const-string v4, "client_wifi_score_has_returned_to_normal"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "FIRMWARE_UPDATE_AVAILABLE"

    const/16 v3, 0xd

    const-string v4, "firmware_update_available"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_AVAILABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "FIRMWARE_UPDATE_FAILED"

    const/16 v3, 0xe

    const-string v4, "firmware_update_failed"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_FAILED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "FIRMWARE_UPDATED"

    const/16 v3, 0xf

    const-string v4, "firmware_updated"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_CONNECTED"

    const/16 v3, 0x10

    const-string v4, "client_connected"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_DISCONNECTED"

    const/16 v3, 0x11

    const-string v4, "client_disconnected"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "VPN_CLIENT_CONNECTED"

    const/16 v3, 0x12

    const-string/jumbo v4, "vpn_client_connected"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "VPN_CLIENT_DISCONNECTED"

    const/16 v3, 0x13

    const-string/jumbo v4, "vpn_client_disconnected"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "HOTSPOT_CLIENT_CONNECTED"

    const/16 v3, 0x14

    const-string v4, "hotspot_client_connected"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "HOTSPOT_CLIENT_DISCONNECTED"

    const/16 v3, 0x15

    const-string v4, "hotspot_client_disconnected"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS"

    const/16 v3, 0x16

    const-string v4, "client_can_not_acquire_ip_address"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DHCP_POOL_EXHAUSTED"

    const/16 v3, 0x17

    const-string v4, "dhcp_pool_exhausted"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DHCP_POOL_EXHAUSTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "ROGUE_AP_DETECTED"

    const/16 v3, 0x18

    const-string/jumbo v4, "rogue_ap_detected"

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->ROGUE_AP_DETECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "AP_CHANGED_CHANNELS"

    const/16 v3, 0x19

    const-string v4, "ap_changed_channels"

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_CHANGED_CHANNELS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK"

    const/16 v3, 0x1a

    const-string v4, "blocked_client_tried_connect_to_network"

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "RADIUS_SERVER_ISSUE"

    const/16 v3, 0x1b

    const-string v4, "radius_server_issue"

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "AP_DETECTED_RADAR"

    const/16 v3, 0x1c

    const-string v4, "ap_detected_radar"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_DETECTED_RADAR:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const-string v2, "DNS_SERVER_ISSUE"

    const/16 v3, 0x1d

    const-string v4, "dns_server_issue"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->value:Ljava/lang/String;

    return-object v0
.end method
