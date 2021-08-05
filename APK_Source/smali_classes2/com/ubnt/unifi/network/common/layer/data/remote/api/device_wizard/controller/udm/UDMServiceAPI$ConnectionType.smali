.class public final enum Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;
.super Ljava/lang/Enum;
.source "UDMServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
        "hasVlan",
        "",
        "path",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
        "getHasVlan",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPath",
        "()Ljava/lang/String;",
        "DHCP_VLAN",
        "DHCP",
        "STATIC_IP",
        "PPPoE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;

.field public static final enum DHCP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

.field public static final enum DHCP_VLAN:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

.field public static final enum PPPoE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

.field public static final enum STATIC_IP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;


# instance fields
.field private final connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

.field private final hasVlan:Ljava/lang/Boolean;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    .line 105
    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->DHCP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "DHCP_VLAN"

    const/4 v3, 0x0

    const-string/jumbo v6, "vlandhcp"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->DHCP_VLAN:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    .line 106
    sget-object v12, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->DHCP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v10, "DHCP"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-string v14, "dhcp"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->DHCP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    .line 107
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->STATIC_IP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v3, "STATIC_IP"

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string/jumbo v7, "staticConfig"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->STATIC_IP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    .line 108
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->PPPoE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v4, "PPPoE"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const-string v8, "pppoe"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->PPPoE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->hasVlan:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    return-object v0
.end method

.method public final getHasVlan()Ljava/lang/Boolean;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->hasVlan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->path:Ljava/lang/String;

    return-object v0
.end method
