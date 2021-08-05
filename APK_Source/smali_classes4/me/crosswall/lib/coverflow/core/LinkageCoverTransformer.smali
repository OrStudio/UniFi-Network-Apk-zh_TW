.class public Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;
.super Ljava/lang/Object;
.source "LinkageCoverTransformer.java"

# interfaces
.implements Landroidx/core/view/LinkagePager$PageTransformer;


# static fields
.field public static final MARGIN_MAX:F = 50.0f

.field public static final MARGIN_MIN:F = 0.0f

.field public static final SCALE_MAX:F = 1.0f

.field public static final SCALE_MIN:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "CoverTransformer"


# instance fields
.field public pagerMargin:F

.field private rotationY:F

.field public scale:F

.field public spaceValue:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->scale:F

    .line 19
    iput v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->pagerMargin:F

    .line 20
    iput v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->spaceValue:F

    .line 22
    iput v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->rotationY:F

    .line 25
    iput p1, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->scale:F

    .line 26
    iput p2, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->pagerMargin:F

    .line 27
    iput p3, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->spaceValue:F

    .line 28
    iput p4, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->rotationY:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 37
    iget v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->scale:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    mul-float/2addr v0, p2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v2}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    :cond_0
    iget v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->pagerMargin:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    mul-float/2addr v0, p2

    .line 47
    iget v2, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->spaceValue:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_2

    mul-float/2addr v2, p2

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v1, v3}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v2

    cmpl-float v3, p2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    neg-float v2, v2

    :goto_0
    add-float/2addr v0, v2

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    :cond_3
    iget v0, p0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;->rotationY:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    mul-float/2addr v0, p2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    neg-float v0, v0

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_5
    return-void
.end method
