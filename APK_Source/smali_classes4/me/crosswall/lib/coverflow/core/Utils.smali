.class public Lme/crosswall/lib/coverflow/core/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static getFloat(FFF)F
    .locals 0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static isInNonTappableRegion(IIFF)I
    .locals 2

    sub-int v0, p0, p1

    .line 15
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    sub-float/2addr v0, p3

    int-to-float p0, p1

    div-float/2addr v0, p0

    float-to-double p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    neg-int p0, p0

    return p0

    :cond_0
    add-int/2addr p0, p1

    .line 19
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpl-float p2, p2, p0

    if-lez p2, :cond_1

    cmpl-float p2, p3, p0

    if-lez p2, :cond_1

    sub-float/2addr p3, p0

    int-to-float p0, p1

    div-float/2addr p3, p0

    float-to-double p0, p3

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
