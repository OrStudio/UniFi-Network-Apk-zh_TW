.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;
.super Ljava/lang/Object;
.source "SetupControllerSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverFlow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;",
        "",
        "builder",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;)V",
        "linkagePager",
        "Landroidx/core/view/LinkagePager;",
        "pagerMargin",
        "",
        "rotationY",
        "scaleValue",
        "spaceSize",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "Builder",
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
.field private final linkagePager:Landroidx/core/view/LinkagePager;

.field private final pagerMargin:F

.field private final rotationY:F

.field private final scaleValue:F

.field private final spaceSize:F

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getViewPager$app_productionRelease()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 224
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getLinkagePager$app_productionRelease()Landroidx/core/view/LinkagePager;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->linkagePager:Landroidx/core/view/LinkagePager;

    .line 225
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getScaleValue$app_productionRelease()F

    move-result v2

    iput v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->scaleValue:F

    .line 226
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getPagerMargin$app_productionRelease()F

    move-result v3

    iput v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->pagerMargin:F

    .line 227
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getSpaceSize$app_productionRelease()F

    move-result v4

    iput v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->spaceSize:F

    .line 228
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->getRotationY$app_productionRelease()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;->rotationY:F

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;-><init>(FFFF)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-virtual {v0, v5, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 232
    new-instance v0, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;

    invoke-direct {v0, v2, v3, v4, p1}, Lme/crosswall/lib/coverflow/core/LinkageCoverTransformer;-><init>(FFFF)V

    check-cast v0, Landroidx/core/view/LinkagePager$PageTransformer;

    invoke-virtual {v1, v5, v0}, Landroidx/core/view/LinkagePager;->setPageTransformer(ZLandroidx/core/view/LinkagePager$PageTransformer;)V

    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null CoverFlow. Build must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
