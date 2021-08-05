.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;
.super Landroid/view/View;
.source "ConnectionDotsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDotsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDotsView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n38#2:222\n83#2,13:223\n1#3:236\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionDotsView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView\n*L\n103#1:222\n103#1,13:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ;2\u00020\u0001:\u0003;<=B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020*H\u0014J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0014J\u0018\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J(\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0014J\u000e\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\u0017J\u0008\u00109\u001a\u00020*H\u0002J\u0008\u0010:\u001a\u00020*H\u0002R\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u000cR&\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u000cR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n \"*\u0004\u0018\u00010!0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n \"*\u0004\u0018\u00010!0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "colorError",
        "setColorError",
        "(I)V",
        "colorErrorRes",
        "getColorErrorRes",
        "()I",
        "setColorErrorRes",
        "colorPrimary",
        "setColorPrimary",
        "colorPrimaryRes",
        "getColorPrimaryRes",
        "setColorPrimaryRes",
        "connectionState",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;",
        "crossDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "crossRect",
        "Landroid/graphics/Rect;",
        "currentDotAnimation",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;",
        "dotSize",
        "",
        "downAlphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "leftDotAlpha",
        "middleDotAlpha",
        "paint",
        "Landroid/graphics/Paint;",
        "rightDotAlpha",
        "upAlphaAnimator",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setConnectionState",
        "state",
        "start",
        "stop",
        "Companion",
        "ConnectionState",
        "Dot",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Companion;

.field private static final DEFAULT_DOT_ALPHA:F = 0.3f

.field private static final DOT_ANIMATION_DURATION:J = 0xc8L

.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private colorError:I

.field private colorErrorRes:I

.field private colorPrimary:I

.field private colorPrimaryRes:I

.field private connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field private final crossDrawable:Landroid/graphics/drawable/Drawable;

.field private final crossRect:Landroid/graphics/Rect;

.field private currentDotAnimation:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

.field private dotSize:F

.field private downAlphaAnimator:Landroid/animation/ValueAnimator;

.field private leftDotAlpha:F

.field private middleDotAlpha:F

.field private final paint:Landroid/graphics/Paint;

.field private rightDotAlpha:F

.field private upAlphaAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->DEFAULT:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const p2, 0x7f060035

    .line 47
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorPrimaryRes:I

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorPrimary:I

    const/4 p2, 0x3

    .line 53
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iget p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorPrimary:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->paint:Landroid/graphics/Paint;

    const p2, 0x3e99999a    # 0.3f

    .line 56
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    .line 57
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    .line 58
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    const p2, 0x7f0601c6

    .line 62
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorErrorRes:I

    const/high16 p2, -0x10000

    .line 65
    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorError:I

    const p2, 0x7f0801ba

    .line 68
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorError:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossRect:Landroid/graphics/Rect;

    .line 80
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->currentDotAnimation:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 81
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "this"

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 85
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentDotAnimation$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->currentDotAnimation:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    return-object p0
.end method

.method public static final synthetic access$getDownAlphaAnimator$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLeftDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    return p0
.end method

.method public static final synthetic access$getMiddleDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    return p0
.end method

.method public static final synthetic access$getRightDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    return p0
.end method

.method public static final synthetic access$getUpAlphaAnimator$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setCurrentDotAnimation$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->currentDotAnimation:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    return-void
.end method

.method public static final synthetic access$setDownAlphaAnimator$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLeftDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    return-void
.end method

.method public static final synthetic access$setMiddleDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    return-void
.end method

.method public static final synthetic access$setRightDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    return-void
.end method

.method public static final synthetic access$setUpAlphaAnimator$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setColorError(I)V
    .locals 1

    .line 66
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorError:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private final setColorPrimary(I)V
    .locals 1

    .line 51
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorPrimary:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final start()V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    .line 91
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    .line 92
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    .line 93
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "upAlphaAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 228
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$$inlined$doOnStart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V

    .line 234
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "downAlphaAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final stop()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->upAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->downAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const v0, 0x3e99999a    # 0.3f

    .line 135
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    .line 136
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->invalidate()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getColorErrorRes()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorErrorRes:I

    return v0
.end method

.method public final getColorPrimaryRes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->colorPrimaryRes:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getAnimated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->stop()V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->stop()V

    .line 206
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getLeftVisible()Z

    move-result v0

    const/16 v1, 0xff

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v4, v3

    iget v5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    mul-float/2addr v5, v4

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    div-float/2addr v6, v4

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->leftDotAlpha:F

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getMiddleVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    int-to-float v6, v3

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getRightVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->dotSize:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->rightDotAlpha:F

    int-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getErrorVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 215
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 154
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_0

    move p1, v2

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    if-eq v1, v4, :cond_4

    move p2, v2

    :cond_4
    move p1, v2

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 147
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->crossRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setColorErrorRes(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorError(I)V

    return-void
.end method

.method public final setColorPrimaryRes(I)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorPrimary(I)V

    return-void
.end method

.method public final setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    if-eq v0, p1, :cond_1

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->connectionState:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getAnimated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->stop()V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->getMiddleDotAlpha()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->middleDotAlpha:F

    return-void
.end method
