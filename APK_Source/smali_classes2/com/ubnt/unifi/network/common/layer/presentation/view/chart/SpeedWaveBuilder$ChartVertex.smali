.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;
.super Ljava/lang/Object;
.source "SpeedWaveBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartVertex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;",
        "",
        "x",
        "",
        "y",
        "(FF)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
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
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->x:F

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->y:F

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->y:F

    return v0
.end method

.method public final setX(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->y:F

    return-void
.end method
