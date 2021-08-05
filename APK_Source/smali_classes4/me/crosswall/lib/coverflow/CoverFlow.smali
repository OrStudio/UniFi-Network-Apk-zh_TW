.class public Lme/crosswall/lib/coverflow/CoverFlow;
.super Ljava/lang/Object;
.source "CoverFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    }
.end annotation


# instance fields
.field private final linkagePager:Landroidx/core/view/LinkagePager;

.field private final pagerMargin:F

.field private final rotationY:F

.field private final scaleValue:F

.field private final spaceSize:F

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 33
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$000(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lme/crosswall/lib/coverflow/CoverFlow;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$100(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)Landroidx/core/view/LinkagePager;

    move-result-object v1

    iput-object v1, p0, Lme/crosswall/lib/coverflow/CoverFlow;->linkagePager:Landroidx/core/view/LinkagePager;

    .line 35
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$200(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F

    move-result v2

    iput v2, p0, Lme/crosswall/lib/coverflow/CoverFlow;->scaleValue:F

    .line 36
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$300(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F

    move-result v3

    iput v3, p0, Lme/crosswall/lib/coverflow/CoverFlow;->pagerMargin:F

    .line 37
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$400(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F

    move-result v4

    iput v4, p0, Lme/crosswall/lib/coverflow/CoverFlow;->spaceSize:F

    .line 38
    invoke-static {p1}, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->access$500(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F

    move-result p1

    iput p1, p0, Lme/crosswall/lib/coverflow/CoverFlow;->rotationY:F

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lme/crosswall/lib/coverflow/core/CoverTransformer;

    invoke-direct {v1, v2, v3, v4, p1}, Lme/crosswall/lib/coverflow/core/CoverTransformer;-><init>(FFFF)V

    invoke-virtual {v0, v5, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;

    invoke-direct {v0, v2, v3, v4, p1}, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;-><init>(FFFF)V

    invoke-virtual {v1, v5, v0}, Landroidx/core/view/LinkagePager;->setPageTransformer(ZLandroidx/core/view/LinkagePager$PageTransformer;)V

    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null CoverFlow.Builde must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
