.class public final enum Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;
.super Ljava/lang/Enum;
.source "UCoreServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
        "path",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/String;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
        "getPath",
        "()Ljava/lang/String;",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;

.field public static final enum DHCP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

.field public static final enum PPPoE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

.field public static final enum STATIC_IP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;


# instance fields
.field private final connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    .line 133
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->DHCP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v3, "DHCP"

    const/4 v4, 0x0

    const-string v5, "dhcp"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->DHCP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    .line 134
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->STATIC_IP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v3, "STATIC_IP"

    const/4 v4, 0x1

    const-string/jumbo v5, "static"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->STATIC_IP:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    .line 135
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;->PPPoE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    const-string v3, "PPPoE"

    const/4 v4, 0x2

    const-string v5, "pppoe"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->PPPoE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->path:Ljava/lang/String;

    return-object v0
.end method
