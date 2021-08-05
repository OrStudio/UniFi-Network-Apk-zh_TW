.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;
.super Landroid/widget/ImageView;
.source "PeriodicChangeImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodicChangeImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicChangeImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0017\u0010\u0019\u001a\u00020\u00172\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0017J\u0010\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007J\u0017\u0010\u001e\u001a\u00020\u00172\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001bR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "animationEnabled",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "animator",
        "Landroid/animation/TimeAnimator;",
        "image1",
        "Ljava/lang/Integer;",
        "image2",
        "isAnimationEnabled",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "reset",
        "resource",
        "(Ljava/lang/Integer;)V",
        "resetImage2Res",
        "setImage1Res",
        "setImage2Res",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$Companion;

.field public static final DEFAULT_CHANGE_DELAY:J = 0x1f4L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animationEnabled:Z

.field private final animator:Landroid/animation/TimeAnimator;

.field private image1:Ljava/lang/Integer;

.field private image2:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animationEnabled:Z

    .line 36
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 37
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p2, p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;J)V

    check-cast p2, Landroid/animation/TimeAnimator$TimeListener;

    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animator:Landroid/animation/TimeAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getImage1$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image1:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getImage2$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image2:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$isAnimationEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->isAnimationEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setImage1$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image1:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setImage2$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image2:Ljava/lang/Integer;

    return-void
.end method

.method private final isAnimationEnabled()Z
    .locals 5

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "animator_duration_scale"

    const-string v2, "context"

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 98
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_0
    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic reset$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 82
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->reset(Ljava/lang/Integer;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animationEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 53
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animationEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    return-void
.end method

.method public final reset(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image1:Ljava/lang/Integer;

    .line 84
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image2:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final resetImage2Res()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image2:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animationEnabled:Z

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->animator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public final setImage1Res(I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImageResource(I)V

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image1:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage2Res(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->resetImage2Res()V

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->image2:Ljava/lang/Integer;

    return-void
.end method
