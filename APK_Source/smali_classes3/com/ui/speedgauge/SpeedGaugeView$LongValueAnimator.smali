.class final Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SpeedGaugeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/speedgauge/SpeedGaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongValueAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "getStart",
        "getAnimatedValue",
        "",
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
.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 435
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-wide p1, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->start:J

    iput-wide p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->end:J

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 437
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->setFloatValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimatedValue()Ljava/lang/Object;
    .locals 5

    .line 441
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->start:J

    iget-wide v2, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->end:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->start:J

    return-wide v0
.end method
