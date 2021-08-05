.class final Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;
.super Ljava/lang/Object;
.source "SpeedGaugeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/speedgauge/SpeedGaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScalePart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;",
        "",
        "startMbps",
        "",
        "endMbps",
        "wobbleMbps",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "drawEndReadings",
        "",
        "(JJJLandroid/view/animation/Interpolator;Z)V",
        "getDrawEndReadings",
        "()Z",
        "end",
        "getEnd",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "start",
        "getStart",
        "wobble",
        "getWobble",
        "speedgaugeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final drawEndReadings:Z

.field private final end:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final start:J

.field private final wobble:J


# direct methods
.method public constructor <init>(JJJLandroid/view/animation/Interpolator;Z)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->interpolator:Landroid/view/animation/Interpolator;

    iput-boolean p8, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->drawEndReadings:Z

    const/16 p7, 0x400

    int-to-long p7, p7

    mul-long/2addr p1, p7

    mul-long/2addr p1, p7

    .line 56
    iput-wide p1, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->start:J

    mul-long/2addr p3, p7

    mul-long/2addr p3, p7

    .line 57
    iput-wide p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->end:J

    mul-long/2addr p5, p7

    mul-long/2addr p5, p7

    .line 58
    iput-wide p5, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->wobble:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;Z)V

    return-void
.end method


# virtual methods
.method public final getDrawEndReadings()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->drawEndReadings:Z

    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->end:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->start:J

    return-wide v0
.end method

.method public final getWobble()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->wobble:J

    return-wide v0
.end method
