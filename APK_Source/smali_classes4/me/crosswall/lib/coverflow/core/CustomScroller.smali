.class public Lme/crosswall/lib/coverflow/core/CustomScroller;
.super Landroid/widget/Scroller;
.source "CustomScroller.java"


# static fields
.field private static final mDuration:I = 0x1f4


# instance fields
.field private mScrollFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v0, p0, Lme/crosswall/lib/coverflow/core/CustomScroller;->mScrollFactor:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide p1, p0, Lme/crosswall/lib/coverflow/core/CustomScroller;->mScrollFactor:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide p1, p0, Lme/crosswall/lib/coverflow/core/CustomScroller;->mScrollFactor:D

    return-void
.end method


# virtual methods
.method public setScrollDurationFactor(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lme/crosswall/lib/coverflow/core/CustomScroller;->mScrollFactor:D

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    .line 36
    iget-wide v0, p0, Lme/crosswall/lib/coverflow/core/CustomScroller;->mScrollFactor:D

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
