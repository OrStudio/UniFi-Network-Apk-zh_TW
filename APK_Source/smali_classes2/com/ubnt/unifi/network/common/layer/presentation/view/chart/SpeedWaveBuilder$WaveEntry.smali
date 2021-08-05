.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;
.super Ljava/lang/Object;
.source "SpeedWaveBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaveEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;",
        "",
        "time",
        "",
        "speed",
        "(JJ)V",
        "getSpeed",
        "()J",
        "getTime",
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
.field private final speed:J

.field private final time:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->time:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->speed:J

    return-void
.end method


# virtual methods
.method public final getSpeed()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->speed:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->time:J

    return-wide v0
.end method
