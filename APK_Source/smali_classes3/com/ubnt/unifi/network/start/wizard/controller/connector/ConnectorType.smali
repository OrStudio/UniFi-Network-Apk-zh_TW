.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;
.super Ljava/lang/Enum;
.source "ConnectorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoNetworkIPAddressException;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoBleConnectorException;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0019\u001a\u001bBy\u0008\u0002\u0012p\u0010\u0002\u001al\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0017\u0012\u00150\u000cR\u00020\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e0\u0003\u00a2\u0006\u0002\u0010\u0010R{\u0010\u0002\u001al\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0017\u0012\u00150\u000cR\u00020\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
        "",
        "connectionProvider",
        "Lkotlin/Function4;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "",
        "ip",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "dataSource",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V",
        "getConnectionProvider",
        "()Lkotlin/jvm/functions/Function4;",
        "NETWORK",
        "BLE_UCK",
        "BLE_UDM",
        "BLE_UDM_PRO_SE",
        "BLE_UCK_UCORE",
        "BLE_UDM_UCORE",
        "Companion",
        "NoBleConnectorException",
        "NoNetworkIPAddressException",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final enum BLE_UCK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final enum BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final enum BLE_UDM:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final enum BLE_UDM_PRO_SE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final enum BLE_UDM_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

.field public static final enum NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;


# instance fields
.field private final connectionProvider:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "NETWORK"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 39
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$2;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "BLE_UCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 42
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$3;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "BLE_UDM"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 45
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$4;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "BLE_UDM_PRO_SE"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_PRO_SE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 52
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$5;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "BLE_UCK_UCORE"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    .line 55
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const-string v3, "BLE_UDM_UCORE"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->connectionProvider:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    return-object v0
.end method


# virtual methods
.method public final getConnectionProvider()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->connectionProvider:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
