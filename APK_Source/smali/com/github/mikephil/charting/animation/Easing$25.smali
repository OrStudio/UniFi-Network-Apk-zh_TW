.class final Lcom/github/mikephil/charting/animation/Easing$25;
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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const v2, 0x406612ff

    const v3, 0x402612ff

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    mul-float v0, p1, p1

    mul-float/2addr v2, p1

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v4

    return v0

    :cond_0
    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float/2addr v1, v4

    return v1
.end method
