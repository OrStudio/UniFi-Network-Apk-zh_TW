.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;
.source "TintAnimImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView<",
        "Ljava/lang/Integer;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0014R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "colorFilterMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "getColorFilterMode",
        "()Landroid/graphics/PorterDuff$Mode;",
        "setColorFilterMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "value",
        "endTintColor",
        "getEndTintColor",
        "()I",
        "setEndTintColor",
        "(I)V",
        "endValue",
        "getEndValue",
        "()Ljava/lang/Integer;",
        "setEndValue",
        "startTintColor",
        "getStartTintColor",
        "setStartTintColor",
        "startValue",
        "getStartValue",
        "setStartValue",
        "prepareValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "stopAnimation",
        "",
        "updateViewFromAnimator",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView$Companion;

.field private static final DEFAULT_END_TINT_ANIM_COLOR:I = -0xff0100

.field private static final DEFAULT_START_TINT_ANIM_COLOR:I = -0x1

.field private static final DEFAULT_TINT_FILTER:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private colorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field private endTintColor:I

.field private endValue:I

.field private startTintColor:I

.field private startValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView$Companion;

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->DEFAULT_TINT_FILTER:Landroid/graphics/PorterDuff$Mode;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startTintColor:I

    const v0, -0xff0100

    .line 22
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->endTintColor:I

    .line 28
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->DEFAULT_TINT_FILTER:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/ubnt/easyunifi/R$styleable;->TintAnimImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026.TintAnimImageView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 33
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setStartTintColor(I)V

    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setEndTintColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final getColorFilterMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method protected final getEndTintColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->endTintColor:I

    return v0
.end method

.method public getEndValue()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->endValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->getEndValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final getStartTintColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startTintColor:I

    return v0
.end method

.method public getStartValue()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->getStartValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public prepareValueAnimator(II)Landroid/animation/ValueAnimator;
    .locals 4

    .line 40
    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofObject(A\u2026ue, endValue, startValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareValueAnimator(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->prepareValueAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected final setColorFilterMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method protected final setEndTintColor(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->endTintColor:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setEndValue(I)V

    return-void
.end method

.method public setEndValue(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->endValue:I

    return-void
.end method

.method public bridge synthetic setEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setEndValue(I)V

    return-void
.end method

.method protected final setStartTintColor(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startTintColor:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setStartValue(I)V

    return-void
.end method

.method public setStartValue(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startValue:I

    return-void
.end method

.method public bridge synthetic setStartValue(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setStartValue(I)V

    return-void
.end method

.method protected stopAnimation()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->stopAnimation()V

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->clearColorFilter()V

    return-void
.end method

.method public updateViewFromAnimator(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic updateViewFromAnimator(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->updateViewFromAnimator(I)V

    return-void
.end method
