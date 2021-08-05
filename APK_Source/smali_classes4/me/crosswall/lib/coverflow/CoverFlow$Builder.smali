.class public Lme/crosswall/lib/coverflow/CoverFlow$Builder;
.super Ljava/lang/Object;
.source "CoverFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/crosswall/lib/coverflow/CoverFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private linkagePager:Landroidx/core/view/LinkagePager;

.field private pagerMargin:F

.field private rotationY:F

.field private scaleValue:F

.field private spaceSize:F

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 51
    iget-object p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)Landroidx/core/view/LinkagePager;
    .locals 0

    .line 51
    iget-object p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->linkagePager:Landroidx/core/view/LinkagePager;

    return-object p0
.end method

.method static synthetic access$200(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F
    .locals 0

    .line 51
    iget p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->scaleValue:F

    return p0
.end method

.method static synthetic access$300(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F
    .locals 0

    .line 51
    iget p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->pagerMargin:F

    return p0
.end method

.method static synthetic access$400(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F
    .locals 0

    .line 51
    iget p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->spaceSize:F

    return p0
.end method

.method static synthetic access$500(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)F
    .locals 0

    .line 51
    iget p0, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->rotationY:F

    return p0
.end method


# virtual methods
.method public build()Lme/crosswall/lib/coverflow/CoverFlow;
    .locals 1

    .line 91
    new-instance v0, Lme/crosswall/lib/coverflow/CoverFlow;

    invoke-direct {v0, p0}, Lme/crosswall/lib/coverflow/CoverFlow;-><init>(Lme/crosswall/lib/coverflow/CoverFlow$Builder;)V

    return-object v0
.end method

.method public pagerMargin(F)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 76
    iput p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->pagerMargin:F

    return-object p0
.end method

.method public rotationY(F)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 86
    iput p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->rotationY:F

    return-object p0
.end method

.method public scale(F)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 71
    iput p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->scaleValue:F

    return-object p0
.end method

.method public spaceSize(F)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 81
    iput p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->spaceSize:F

    return-object p0
.end method

.method public with(Landroidx/viewpager/widget/ViewPager;)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 60
    iput-object p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public withLinkage(Landroidx/core/view/LinkagePager;)Lme/crosswall/lib/coverflow/CoverFlow$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lme/crosswall/lib/coverflow/CoverFlow$Builder;->linkagePager:Landroidx/core/view/LinkagePager;

    return-object p0
.end method
