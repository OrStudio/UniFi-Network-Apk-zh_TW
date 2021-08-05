.class public Lme/crosswall/lib/coverflow/core/CoverTransformer;
.super Ljava/lang/Object;
.source "CoverTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field public static final MARGIN_MAX:F = 50.0f

.field public static final MARGIN_MIN:F = 0.0f

.field public static final SCALE_MAX:F = 1.0f

.field public static final SCALE_MIN:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "CoverTransformer"


# instance fields
.field private pagerMargin:F

.field private rotationX:F

.field private rotationY:F

.field public scale:F

.field private spaceValue:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->scale:F

    .line 20
    iput v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->pagerMargin:F

    .line 21
    iput v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->spaceValue:F

    .line 22
    iput v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->rotationX:F

    .line 23
    iput v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->rotationY:F

    .line 26
    iput p1, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->scale:F

    .line 27
    iput p2, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->pagerMargin:F

    .line 28
    iput p3, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->spaceValue:F

    .line 29
    iput p4, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->rotationY:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverTransformer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->rotationY:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    mul-float v2, p2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 43
    :cond_1
    iget v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->scale:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    mul-float/2addr v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v2}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    :cond_2
    iget v0, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->pagerMargin:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    mul-float/2addr v0, p2

    .line 53
    iget v2, p0, Lme/crosswall/lib/coverflow/core/CoverTransformer;->spaceValue:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_4

    mul-float/2addr v2, p2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v1, v3}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    neg-float v2, v2

    :goto_1
    add-float/2addr v0, v2

    .line 58
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void
.end method
