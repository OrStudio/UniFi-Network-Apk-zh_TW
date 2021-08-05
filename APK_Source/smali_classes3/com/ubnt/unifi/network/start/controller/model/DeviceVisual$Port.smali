.class public final Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;
.super Ljava/lang/Object;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Port"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;",
        "",
        "x",
        "",
        "y",
        "scale",
        "connector",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "getScale",
        "()F",
        "getX",
        "getY",
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

.field private final scale:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V
    .locals 1

    const-string v0, "connector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->x:F

    iput p2, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->y:F

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->scale:F

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-void
.end method


# virtual methods
.method public final getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->connector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->scale:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 243
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->y:F

    return v0
.end method
