.class public final enum Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;
.super Ljava/lang/Enum;
.source "AlertType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEVICE_CONNECTION",
        "BACKUP_CONNECTION_IN_USE",
        "CLIENT_WIFI_CONNECTION_ISSUE",
        "FIRMWARE_UPDATE",
        "CLIENT_CONNECTION",
        "VPN_CLIENT_CONNECTION",
        "HOTSPOT_CLIENT_CONNECTION",
        "UNASSIGNED_DEVICE_IP_ADDRESS",
        "ROGUE_ACCESS_POINT",
        "AP_CHANNEL_CHANGE",
        "BLOCKED_CLIENT_CONNECTION_ATTEMPT",
        "RADIUS_SERVER_ISSUE",
        "AP_RADAR_DETECTION",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum AP_CHANNEL_CHANGE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum AP_RADAR_DETECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum BACKUP_CONNECTION_IN_USE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum BLOCKED_CLIENT_CONNECTION_ATTEMPT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum CLIENT_WIFI_CONNECTION_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;

.field public static final enum DEVICE_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum FIRMWARE_UPDATE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum HOTSPOT_CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum ROGUE_ACCESS_POINT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum UNASSIGNED_DEVICE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

.field public static final enum VPN_CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "DEVICE_CONNECTION"

    const/4 v3, 0x0

    const-string v4, "device_connection"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->DEVICE_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "BACKUP_CONNECTION_IN_USE"

    const/4 v3, 0x1

    const-string v4, "backup_connection_in_use"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->BACKUP_CONNECTION_IN_USE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "CLIENT_WIFI_CONNECTION_ISSUE"

    const/4 v3, 0x2

    const-string v4, "client_wifi_connection_issue"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->CLIENT_WIFI_CONNECTION_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "FIRMWARE_UPDATE"

    const/4 v3, 0x3

    const-string v4, "firmware_update"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->FIRMWARE_UPDATE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "CLIENT_CONNECTION"

    const/4 v3, 0x4

    const-string v4, "client_connection"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "VPN_CLIENT_CONNECTION"

    const/4 v3, 0x5

    const-string/jumbo v4, "vpn_client_connection"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->VPN_CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "HOTSPOT_CLIENT_CONNECTION"

    const/4 v3, 0x6

    const-string v4, "hotspot_client_connection"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->HOTSPOT_CLIENT_CONNECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "UNASSIGNED_DEVICE_IP_ADDRESS"

    const/4 v3, 0x7

    const-string/jumbo v4, "unassigned_device_ip_address"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->UNASSIGNED_DEVICE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "ROGUE_ACCESS_POINT"

    const/16 v3, 0x8

    const-string/jumbo v4, "rogue_access_points"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->ROGUE_ACCESS_POINT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "AP_CHANNEL_CHANGE"

    const/16 v3, 0x9

    const-string v4, "ap_channel_change"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->AP_CHANNEL_CHANGE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "BLOCKED_CLIENT_CONNECTION_ATTEMPT"

    const/16 v3, 0xa

    const-string v4, "blocked_client_connection_attempt"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->BLOCKED_CLIENT_CONNECTION_ATTEMPT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "RADIUS_SERVER_ISSUE"

    const/16 v3, 0xb

    const-string v4, "radius_server_issue"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "AP_RADAR_DETECTION"

    const/16 v3, 0xc

    const-string v4, "ap_radar_detection"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->AP_RADAR_DETECTION:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    const-string v2, "DNS_SERVER_ISSUE"

    const/16 v3, 0xd

    const-string v4, "dns_server_issue"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->value:Ljava/lang/String;

    return-object v0
.end method
