.class public final enum Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;
.super Ljava/lang/Enum;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;",
        "",
        "connector",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "cableDrawableRes",
        "",
        "connectorX",
        "",
        "connectorY",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V",
        "getCableDrawableRes",
        "()I",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "getConnectorX",
        "()F",
        "getConnectorY",
        "RJ45",
        "RJ45_HOR_TOP",
        "RJ45_HOR_BOTTOM",
        "SFP",
        "SFP_HOR_TOP",
        "SFP_HOR_BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;

.field public static final enum RJ45:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final enum RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final enum RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final enum SFP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final enum SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

.field public static final enum SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;


# instance fields
.field private final cableDrawableRes:I

.field private final connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field private final connectorX:F

.field private final connectorY:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 228
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "RJ45"

    const/4 v3, 0x0

    const v5, 0x7f08006e

    const v6, 0x3f5ba5e3    # 0.858f

    const v7, 0x3e926e98    # 0.286f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 229
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v10, "RJ45_HOR_TOP"

    const/4 v11, 0x1

    const v13, 0x7f080070

    const v14, 0x3e960419    # 0.293f

    const v15, 0x3e21cac1    # 0.158f

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 230
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v4, "RJ45_HOR_BOTTOM"

    const/4 v5, 0x2

    const v7, 0x7f08006f

    const v8, 0x3e960419    # 0.293f

    const v9, 0x3e21cac1    # 0.158f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 231
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v4, "SFP"

    const/4 v5, 0x3

    const v7, 0x7f080071

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3ec51eb8    # 0.385f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->SFP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 232
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v4, "SFP_HOR_TOP"

    const/4 v5, 0x4

    const v7, 0x7f080073

    const v8, 0x3eca3d71    # 0.395f

    const v9, 0x3e1eb852    # 0.155f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    .line 233
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v4, "SFP_HOR_BOTTOM"

    const/4 v5, 0x5

    const v7, 0x7f080072

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "IFF)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->cableDrawableRes:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connectorX:F

    iput p6, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connectorY:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    return-object v0
.end method


# virtual methods
.method public final getCableDrawableRes()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->cableDrawableRes:I

    return v0
.end method

.method public final getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method

.method public final getConnectorX()F
    .locals 1

    .line 223
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connectorX:F

    return v0
.end method

.method public final getConnectorY()F
    .locals 1

    .line 224
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->connectorY:F

    return v0
.end method
