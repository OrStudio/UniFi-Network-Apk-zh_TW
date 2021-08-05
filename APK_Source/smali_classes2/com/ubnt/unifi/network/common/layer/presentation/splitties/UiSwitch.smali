.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;
.super Landroid/widget/CompoundButton;
.source "UiSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 M2\u00020\u0001:\u0003MNOB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0014J\u0008\u0010(\u001a\u00020\u0007H\u0014J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0012\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010-\u001a\u00020\u0010H\u0002J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u000200H\u0014J\u0018\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0014J\u0008\u00104\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\u0010H\u0016Jk\u0010:\u001a\u00020\"2\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010>\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010@\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010B\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\u0010H\u0016J(\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\"H\u0016J\u0010\u0010L\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;",
        "Landroid/widget/CompoundButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundRect",
        "Landroid/graphics/RectF;",
        "canMoveThumb",
        "",
        "checkedState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;",
        "disabledState",
        "disabledStateChecked",
        "finalState",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureListener",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;",
        "value",
        "state",
        "setState",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V",
        "thumbPaint",
        "thumbRect",
        "uncheckedState",
        "animateTo",
        "",
        "calculateThumbRect",
        "thumbOffset",
        "",
        "thumbProgress",
        "getSuggestedMinimumHeight",
        "getSuggestedMinimumWidth",
        "measureDimension",
        "desiredSize",
        "measureSpec",
        "onCheckedChanged",
        "animate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onStateChanged",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setChecked",
        "checked",
        "setColors",
        "background",
        "backgroundChecked",
        "backgroundDisabled",
        "backgroundDisabledChecked",
        "thumb",
        "thumbChecked",
        "thumbDisabled",
        "thumbDisabledChecked",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setEnabled",
        "enabled",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "toggle",
        "updateState",
        "Companion",
        "State",
        "ThumbGestureListener",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$Companion;

.field private static final SHADOW_COLOR:I = -0x8a8889

.field private static final SHADOW_RADIUS:F

.field private static final SHADOW_X:F = 2.0f

.field private static final SHADOW_X_CHECKED:F = -2.0f

.field private static final SHADOW_Y:F = 2.0f

.field private static final SWITCH_HEIGHT:I

.field private static final SWITCH_WIDTH:I

.field private static final THUMB_OFFSET:F

.field private static final THUMB_OFFSET_PRESSED:F


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animator:Landroid/animation/ValueAnimator;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private canMoveThumb:Z

.field private checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

.field private disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

.field private disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

.field private finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;

.field private state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

.field private final thumbPaint:Landroid/graphics/Paint;

.field private final thumbRect:Landroid/graphics/RectF;

.field private uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$Companion;

    const/16 v0, 0x37

    .line 34
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    const/16 v0, 0x1e

    .line 35
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET:F

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET_PRESSED:F

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SHADOW_RADIUS:F

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 48
    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 51
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET:F

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p3, v1, v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 52
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 v4, 0x0

    invoke-direct {p3, v1, v2, v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 53
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const v1, -0x424243

    const v2, -0x575758

    invoke-direct {p3, v1, v2, v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 54
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-direct {p3, v1, v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 56
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    sget p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    int-to-float p3, p3

    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    int-to-float v0, v0

    invoke-direct {p2, v4, v4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundRect:Landroid/graphics/RectF;

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbRect:Landroid/graphics/RectF;

    .line 62
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->gestureListener:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;

    .line 63
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    check-cast p2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 69
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged(Z)V

    .line 77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCanMoveThumb$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->canMoveThumb:Z

    return p0
.end method

.method public static final synthetic access$getFinalState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    return-object p0
.end method

.method public static final synthetic access$getSWITCH_HEIGHT$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getSWITCH_WIDTH$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    return v0
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    return-object p0
.end method

.method public static final synthetic access$setCanMoveThumb$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->canMoveThumb:Z

    return-void
.end method

.method public static final synthetic access$setFinalState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->updateState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    return-void
.end method

.method private final animateTo(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->createAnimator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$animateTo$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$animateTo$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animator:Landroid/animation/ValueAnimator;

    .line 170
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final calculateThumbRect(FF)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    sget v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 241
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    int-to-float v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    sub-float/2addr v2, p1

    .line 245
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final measureDimension(II)I
    .locals 2

    .line 224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 225
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final onCheckedChanged(Z)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 150
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animateTo(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    goto :goto_1

    .line 152
    :cond_4
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic onCheckedChanged$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged(Z)V

    return-void
.end method

.method private final onStateChanged()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbPaint:Landroid/graphics/Paint;

    sget v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SHADOW_RADIUS:F

    const v4, -0x8a8889

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbOffset()F

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->calculateThumbRect(FF)V

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->invalidate()V

    return-void
.end method

.method public static synthetic setColors$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 85
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 86
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 87
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 88
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 89
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 90
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 91
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->state:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onStateChanged()V

    return-void
.end method

.method private final updateState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    .line 160
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .line 221
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 220
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundRect:Landroid/graphics/RectF;

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 211
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->measureDimension(II)I

    move-result p1

    .line 212
    invoke-direct {p0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->measureDimension(II)I

    move-result p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->updateState$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animateTo(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    .line 194
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->gestureListener:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->onReleased()V

    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->canMoveThumb:Z

    .line 196
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setPressed(Z)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 185
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->thumbRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 186
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->finalState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET_PRESSED:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->updateState$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->animateTo(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    .line 187
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->canMoveThumb:Z

    .line 189
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setPressed(Z)V

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 204
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 94
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result p2

    :goto_0
    if-eqz p1, :cond_1

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result p1

    :goto_1
    if-eqz p3, :cond_2

    .line 98
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    .line 99
    :cond_2
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result p3

    :goto_2
    if-eqz p4, :cond_3

    .line 100
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    goto :goto_3

    .line 101
    :cond_3
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result p4

    :goto_3
    if-eqz p5, :cond_4

    .line 103
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    goto :goto_4

    .line 104
    :cond_4
    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result p5

    :goto_4
    if-eqz p6, :cond_5

    .line 105
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    goto :goto_5

    .line 106
    :cond_5
    iget-object p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result p6

    :goto_5
    if-eqz p7, :cond_6

    .line 107
    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p7

    goto :goto_6

    .line 108
    :cond_6
    iget-object p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result p7

    :goto_6
    if-eqz p8, :cond_7

    .line 109
    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p8

    goto :goto_7

    .line 110
    :cond_7
    iget-object p8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result p8

    .line 112
    :goto_7
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->THUMB_OFFSET:F

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, p2, p6, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->checkedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 113
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 p6, 0x0

    invoke-direct {p2, p1, p5, v1, p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->uncheckedState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 114
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-direct {p1, p3, p7, v1, p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    .line 115
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-direct {p1, p4, p8, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->disabledStateChecked:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 116
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;ZILjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;ZILjava/lang/Object;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 217
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->backgroundRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    sget p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_WIDTH:I

    int-to-float p4, p4

    add-float/2addr p4, p1

    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->SWITCH_HEIGHT:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 130
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->onCheckedChanged$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;ZILjava/lang/Object;)V

    return-void
.end method
