.class final Lcom/github/mikephil/charting/animation/Easing$10;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    if-gez v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v4, p1

    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v1, -0x41000000    # -0.5f

    float-to-double v4, p1

    .line 108
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    return p1
.end method
