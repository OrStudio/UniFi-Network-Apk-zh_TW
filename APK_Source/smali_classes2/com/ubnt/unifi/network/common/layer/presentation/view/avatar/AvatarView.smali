.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
.super Landroid/widget/FrameLayout;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u0001:\u0001YB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020\u001aJ\u001a\u00104\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u00108\u001a\u00020\u001aJ!\u00104\u001a\u0002052\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00108\u001a\u00020\u001a\u00a2\u0006\u0002\u0010<J\u001a\u00104\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u00108\u001a\u00020\u001aJ\u0018\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0012\u0010B\u001a\u0002052\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0006\u0010E\u001a\u000205J\u0006\u0010F\u001a\u000205J\u0006\u0010G\u001a\u000205J \u0010H\u001a\u0002052\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002070J2\u0008\u0008\u0002\u00108\u001a\u00020\u001aH\u0002J \u0010K\u001a\u0002052\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020:0J2\u0008\u0008\u0002\u00108\u001a\u00020\u001aH\u0002J\u0008\u0010L\u001a\u000205H\u0014J\u0010\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020OH\u0017J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u0002070JH\u0002J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020:0JH\u0002J\u0006\u0010R\u001a\u000205J\u0006\u0010S\u001a\u000205J\u0006\u0010T\u001a\u000205J\u0010\u0010U\u001a\u0002052\u0008\u0008\u0002\u00108\u001a\u00020\u001aJ\u0018\u0010V\u001a\u0002052\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010W\u001a\u000205H\u0002J\u0008\u0010X\u001a\u000205H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u000e\u0010&\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;I)V",
        "actualAvatar",
        "",
        "avatarHolderView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;",
        "avatarLoadingView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;",
        "blueStrokeAlpha",
        "blueStrokeAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "blueStrokePaint",
        "Landroid/graphics/Paint;",
        "getBlueStrokePaint",
        "()Landroid/graphics/Paint;",
        "blueStrokeVisible",
        "",
        "blueStrokeWidth",
        "",
        "getBlueStrokeWidth",
        "()F",
        "setBlueStrokeWidth",
        "(F)V",
        "currentScaleAnimator",
        "errorAlpha",
        "errorAnimator",
        "errorPaint",
        "getErrorPaint",
        "errorStrokeWidth",
        "errorVisible",
        "paint",
        "placeholderDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "getPlaceholderDrawable",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "placeholderDrawable$delegate",
        "Lkotlin/Lazy;",
        "touchAnimationEnabled",
        "getTouchAnimationEnabled",
        "()Z",
        "setTouchAnimationEnabled",
        "(Z)V",
        "changeAvatar",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "transaction",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "(Ljava/lang/Integer;Z)V",
        "url",
        "",
        "createNewScaleAnimator",
        "start",
        "end",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "hideBlueStroke",
        "hideError",
        "hideLoader",
        "loadImage",
        "glideRequest",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;",
        "loadImageDrawable",
        "onAttachedToWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "prepareGlide",
        "prepareGlideDrawable",
        "showBlueStroke",
        "showError",
        "showLoader",
        "showPlaceholder",
        "startNewScaleAnimator",
        "startScaleDownAnimator",
        "startScaleUpAnimator",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$Companion;

.field private static final ON_TAP_SCALE:F = 0.9f

.field private static final PLACEHOLDER_IMAGE_RESOURCE:I = 0x7f080173


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private actualAvatar:Ljava/lang/Object;

.field private final avatarHolderView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

.field private final avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

.field private blueStrokeAlpha:I

.field private blueStrokeAnimator:Landroid/animation/ValueAnimator;

.field private blueStrokeVisible:Z

.field private blueStrokeWidth:F

.field private currentScaleAnimator:Landroid/animation/ValueAnimator;

.field private errorAlpha:I

.field private final errorAnimator:Landroid/animation/ValueAnimator;

.field private final errorStrokeWidth:F

.field private errorVisible:Z

.field private final paint:Landroid/graphics/Paint;

.field private final placeholderDrawable$delegate:Lkotlin/Lazy;

.field private touchAnimationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->touchAnimationEnabled:Z

    .line 44
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->placeholderDrawable$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    const/4 p4, 0x5

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 58
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorStrokeWidth:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeWidth:F

    .line 74
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarHolderView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    .line 75
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    invoke-direct {p4, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 80
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->addView(Landroid/view/View;)V

    .line 81
    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder(Z)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 151
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 152
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo p3, "this"

    .line 156
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x14a

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [I

    .line 179
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 180
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$$special$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 35
    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAvatarHolderView$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarHolderView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    return-object p0
.end method

.method public static final synthetic access$getBlueStrokeAlpha$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAlpha:I

    return p0
.end method

.method public static final synthetic access$getErrorAlpha$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAlpha:I

    return p0
.end method

.method public static final synthetic access$setBlueStrokeAlpha$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAlpha:I

    return-void
.end method

.method public static final synthetic access$setErrorAlpha$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAlpha:I

    return-void
.end method

.method public static synthetic changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 254
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar(Ljava/lang/String;Z)V

    return-void
.end method

.method private final createNewScaleAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "this"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "ValueAnimator.ofFloat(st\u2026)\n            }\n        }"

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBlueStrokePaint()Landroid/graphics/Paint;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->paint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060214

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final getErrorPaint()Landroid/graphics/Paint;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final getPlaceholderDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->placeholderDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    .line 296
    new-instance v0, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;-><init>()V

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->dontAnimate()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZLandroid/view/View;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method static synthetic loadImage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 293
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    return-void
.end method

.method private final loadImageDrawable(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    .line 274
    new-instance v0, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;-><init>()V

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->dontAnimate()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImageDrawable$1;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImageDrawable$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZLandroid/view/View;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method static synthetic loadImageDrawable$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 271
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImageDrawable(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    return-void
.end method

.method private final prepareGlide()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->asBitmap()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    const-string v1, "GlideApp.with(this).asBitmap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareGlideDrawable()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 264
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->asDrawable()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    const-string v1, "GlideApp.with(this).asDrawable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder(Z)V

    return-void
.end method

.method private final startNewScaleAnimator(FF)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->currentScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->createNewScaleAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->currentScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final startScaleDownAnimator()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getScaleX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->startNewScaleAnimator(FF)V

    return-void
.end method

.method private final startScaleUpAnimator()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->startNewScaleAnimator(FF)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeAvatar(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 256
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 259
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->prepareGlide()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string v0, "prepareGlide().load(bitmap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    :goto_0
    return-void
.end method

.method public final changeAvatar(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 247
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 250
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->prepareGlide()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string v0, "prepareGlide().load(drawable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    :goto_0
    return-void
.end method

.method public final changeAvatar(Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 238
    invoke-static {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 240
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 241
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->prepareGlide()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string v0, "prepareGlide().load(resource)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final changeAvatar(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 229
    invoke-static {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 231
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 232
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->prepareGlide()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string v0, "prepareGlide().load(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "errorAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorVisible:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getErrorPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorStrokeWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getErrorPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    const-string v2, "blueStrokeAnimator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeVisible:Z

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getBlueStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getBlueStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getBlueStrokeWidth()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeWidth:F

    return v0
.end method

.method public final getTouchAnimationEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->touchAnimationEnabled:Z

    return v0
.end method

.method public final hideBlueStroke()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeVisible:Z

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final hideError()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorVisible:Z

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final hideLoader()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->stop()V

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->removeAllViews()V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarHolderView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->touchAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->startScaleUpAnimator()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->startScaleDownAnimator()V

    .line 144
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBlueStrokeWidth(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeWidth:F

    return-void
.end method

.method public final setTouchAnimationEnabled(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->touchAnimationEnabled:Z

    return-void
.end method

.method public final showBlueStroke()V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeVisible:Z

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->blueStrokeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final showError()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorVisible:Z

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->errorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final showLoader()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->avatarLoadingView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->start()V

    return-void
.end method

.method public final showPlaceholder(Z)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getPlaceholderDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getPlaceholderDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->actualAvatar:Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->prepareGlideDrawable()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->getPlaceholderDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    const-string v1, "prepareGlideDrawable().load(placeholderDrawable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImageDrawable(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    return-void
.end method
