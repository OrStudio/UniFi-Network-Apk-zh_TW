.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;
.super Ljava/lang/Object;
.source "SetupControllerSelectionFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "scale",
        "",
        "pagerMargin",
        "spaceValue",
        "rotationY",
        "(FFFF)V",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer$Companion;

.field public static final TAG:Ljava/lang/String; = "CoverTransformer"


# instance fields
.field private pagerMargin:F

.field private rotationY:F

.field private scale:F

.field private spaceValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->scale:F

    .line 268
    iput p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->pagerMargin:F

    .line 269
    iput p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->spaceValue:F

    .line 270
    iput p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->rotationY:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;

    if-eqz v0, :cond_0

    .line 275
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;->positionChanged(F)V

    .line 278
    :cond_0
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->rotationY:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_2

    mul-float v2, p2, v0

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    .line 280
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 283
    :cond_2
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->scale:F

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_3

    mul-float/2addr v0, p2

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v2}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 289
    :cond_3
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->pagerMargin:F

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_6

    mul-float/2addr v0, p2

    .line 291
    iget v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverTransformer;->spaceValue:F

    cmpg-float v3, v2, v1

    if-eqz v3, :cond_5

    mul-float/2addr v2, p2

    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v1, v3}, Lme/crosswall/lib/coverflow/core/Utils;->getFloat(FFF)F

    move-result v2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    :goto_1
    add-float/2addr v0, v2

    .line 296
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    return-void
.end method
