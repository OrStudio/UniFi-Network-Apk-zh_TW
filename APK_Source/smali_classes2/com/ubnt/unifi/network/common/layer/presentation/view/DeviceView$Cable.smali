.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;
.super Ljava/lang/Object;
.source "DeviceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;",
        "",
        "positionX",
        "",
        "positionY",
        "scale",
        "connector",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "isPluggedIn",
        "",
        "(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "()Z",
        "setPluggedIn",
        "(Z)V",
        "getPositionX",
        "()F",
        "getPositionY",
        "getScale",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field private isPluggedIn:Z

.field private final positionX:F

.field private final positionY:F

.field private final scale:F


# direct methods
.method public constructor <init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V
    .locals 1

    const-string v0, "connector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->positionX:F

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->positionY:F

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->scale:F

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V

    return-void
.end method


# virtual methods
.method public final getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method

.method public final getPositionX()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->positionX:F

    return v0
.end method

.method public final getPositionY()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->positionY:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->scale:F

    return v0
.end method

.method public final isPluggedIn()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn:Z

    return v0
.end method

.method public final setPluggedIn(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn:Z

    return-void
.end method
