.class public Lcom/ubnt/controller/utility/AnimationHelper;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# static fields
.field public static final INFINITE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateFading(Landroid/view/View;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "view",
            "fadeIn",
            "duration"
        }
    .end annotation

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 21
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance p2, Lcom/ubnt/controller/utility/AnimationHelper$1;

    invoke-direct {p2, p0, v0}, Lcom/ubnt/controller/utility/AnimationHelper$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p0, -0x1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public static stopAnimation(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
