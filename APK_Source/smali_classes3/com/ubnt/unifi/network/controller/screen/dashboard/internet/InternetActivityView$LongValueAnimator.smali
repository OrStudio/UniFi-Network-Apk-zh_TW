.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "InternetActivityView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "getStart",
        "getAnimatedLongForValue",
        "animatedFraction",
        "",
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
.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 350
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->start:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->end:J

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 352
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->setFloatValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimatedLongForValue(F)J
    .locals 4

    .line 362
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->start:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->end:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->start:J

    return-wide v0
.end method
