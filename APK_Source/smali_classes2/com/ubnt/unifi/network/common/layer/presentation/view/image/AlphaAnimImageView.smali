.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;
.source "AlphaAnimImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000eR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endValue",
        "getEndValue",
        "()Ljava/lang/Float;",
        "setEndValue",
        "(F)V",
        "value",
        "maxAlpha",
        "getMaxAlpha",
        "()F",
        "setMaxAlpha",
        "minAlpha",
        "getMinAlpha",
        "setMinAlpha",
        "startValue",
        "getStartValue",
        "setStartValue",
        "prepareValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "updateViewFromAnimator",
        "",
        "animatedValue",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView$Companion;

.field private static final DEFAULT_ANIMATION_ENABLED:Z = false

.field private static final DEFAULT_ANIM_DURATION:I = 0x3e8

.field private static final DEFAULT_MAX_ALPHA:F = 1.0f

.field private static final DEFAULT_MIN_ALPHA:F


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private endValue:F

.field private maxAlpha:F

.field private minAlpha:F

.field private startValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->maxAlpha:F

    .line 24
    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->startValue:F

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->minAlpha:F

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->endValue:F

    const/16 v0, 0x3e8

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setDuration(I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/ubnt/easyunifi/R$styleable;->TintAnimImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026.TintAnimImageView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setMinAlpha(F)V

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setMaxAlpha(F)V

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setDuration(I)V

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setAnimationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getEndValue()Ljava/lang/Float;
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->endValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->getEndValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAlpha()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->maxAlpha:F

    return v0
.end method

.method public final getMinAlpha()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->minAlpha:F

    return v0
.end method

.method public getStartValue()Ljava/lang/Float;
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->startValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->getStartValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public prepareValueAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofFloat(st\u2026ue, endValue, startValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareValueAnimator(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->prepareValueAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setEndValue(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->endValue:F

    return-void
.end method

.method public bridge synthetic setEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setEndValue(F)V

    return-void
.end method

.method public final setMaxAlpha(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->maxAlpha:F

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setStartValue(F)V

    return-void
.end method

.method public final setMinAlpha(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->minAlpha:F

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setEndValue(F)V

    return-void
.end method

.method public setStartValue(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->startValue:F

    return-void
.end method

.method public bridge synthetic setStartValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setStartValue(F)V

    return-void
.end method

.method public updateViewFromAnimator(F)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic updateViewFromAnimator(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AlphaAnimImageView;->updateViewFromAnimator(F)V

    return-void
.end method
