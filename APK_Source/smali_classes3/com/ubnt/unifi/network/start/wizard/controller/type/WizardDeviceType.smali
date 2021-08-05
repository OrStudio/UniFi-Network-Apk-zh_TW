.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
.super Ljava/lang/Enum;
.source "WizardDeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "lanConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
        "bleConnector",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V",
        "connectors",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "getConnectors",
        "()Ljava/util/Map;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "UCK",
        "UCKP",
        "UCKV2",
        "UCKV3",
        "UCKG2",
        "UDM_PRO",
        "UDM_PROSE",
        "UDM_SE",
        "UDM",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

.field public static final enum UCK:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UCKG2:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UCKP:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UCKV2:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UCKV3:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

.field public static final enum UDM_SE:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;


# instance fields
.field private final connectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    new-instance v7, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 10
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v2, "UCK"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UCK:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 11
    sget-object v11, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v12, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v13, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v9, "UCKP"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UCKP:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 12
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UCKV2"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UCKV2:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 13
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UCKV3"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UCKV3:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 14
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UCK_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UCKG2"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UCKG2:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 15
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UDM_PRO"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 16
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_PRO_SE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UDM_PROSE"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 17
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UDM_SE"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_SE:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    .line 18
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    sget-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->BLE_UDM_UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    const-string v4, "UDM"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 21
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 22
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->BLE:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-direct {p2, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->connectors:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    return-object v0
.end method


# virtual methods
.method public final getConnectors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->connectors:Ljava/util/Map;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method
