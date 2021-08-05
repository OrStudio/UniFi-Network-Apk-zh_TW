.class public final Lcom/ui/speedgauge/SpeedGaugeView;
.super Landroid/view/View;
.source "SpeedGaugeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;,
        Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;,
        Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;,
        Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;,
        Lcom/ui/speedgauge/SpeedGaugeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedGaugeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedGaugeView.kt\ncom/ui/speedgauge/SpeedGaugeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Delegates.kt\nkotlin/properties/Delegates\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,470:1\n318#2,7:471\n256#2,2:479\n1#3:478\n33#4,3:481\n47#5:484\n83#5,13:485\n*E\n*S KotlinDebug\n*F\n+ 1 SpeedGaugeView.kt\ncom/ui/speedgauge/SpeedGaugeView\n*L\n414#1,7:471\n427#1,2:479\n149#1,3:481\n187#1:484\n187#1,13:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 v2\u00020\u0001:\u0005vwxyzB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010V\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020.2\u0006\u0010W\u001a\u00020.2\u0006\u0010X\u001a\u00020.H\u0002J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J(\u0010]\u001a\u00020Z2\u0006\u0010/\u001a\u00020.2\u0006\u0010^\u001a\u00020,2\u0006\u0010_\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010`\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J0\u0010`\u001a\u00020Z2\u0006\u0010/\u001a\u00020.2\u0006\u0010a\u001a\u00020O2\u0006\u0010b\u001a\u00020O2\u0006\u0010c\u001a\u00020d2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010e\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J(\u0010f\u001a\u00020Z2\u0006\u0010/\u001a\u00020.2\u0006\u0010^\u001a\u00020,2\u0006\u0010_\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\\H\u0002J\u0008\u0010g\u001a\u000207H\u0002J\u0010\u0010h\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0014J\u0018\u0010i\u001a\u00020Z2\u0006\u0010j\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u0008H\u0014J(\u0010l\u001a\u00020Z2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u0008H\u0014J\u0010\u0010q\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0002J\u001a\u0010&\u001a\u00020Z2\u0008\u0008\u0001\u0010r\u001a\u00020\u00082\u0008\u0008\u0002\u0010s\u001a\u00020dJ\u001a\u0010t\u001a\u00020Z2\u0008\u0008\u0001\u0010r\u001a\u00020\u00082\u0008\u0008\u0002\u0010s\u001a\u00020dJ\u0012\u0010u\u001a\u00020Z2\u0008\u0008\u0001\u0010r\u001a\u00020\u0008H\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\u0015R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00109\"\u0004\u0008@\u0010;R\u000e\u0010A\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010B\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u0010\u0015R\u001a\u0010\u0010\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00109\"\u0004\u0008F\u0010;R\u000e\u0010G\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0013\"\u0004\u0008J\u0010\u0015R\u000e\u0010K\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010Q\u001a\u00020O*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u00020O*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010S\u00a8\u0006{"
    }
    d2 = {
        "Lcom/ui/speedgauge/SpeedGaugeView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "getArgbEvaluator",
        "()Landroid/animation/ArgbEvaluator;",
        "argbEvaluator$delegate",
        "Lkotlin/Lazy;",
        "value",
        "gaugeColor",
        "getGaugeColor",
        "()I",
        "setGaugeColor",
        "(I)V",
        "gaugeDataFormatter",
        "Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;",
        "getGaugeDataFormatter",
        "()Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;",
        "setGaugeDataFormatter",
        "(Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;)V",
        "gaugeRect",
        "Landroid/graphics/RectF;",
        "gaugeTickPaint",
        "Landroid/graphics/Paint;",
        "gaugeTickReadingPaint",
        "overlayPaint",
        "progressArcBackgroundPaint",
        "progressArcFillPaint",
        "progressArcKnobPaint",
        "progressColor",
        "setProgressColor",
        "progressColorAnimator",
        "Landroid/animation/ValueAnimator;",
        "progressRect",
        "scaleParts",
        "",
        "Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;",
        "<set-?>",
        "",
        "speed",
        "getSpeed",
        "()J",
        "setSpeed",
        "(J)V",
        "speed$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titlePaint",
        "Landroid/text/TextPaint;",
        "unit",
        "getUnit",
        "setUnit",
        "unitPaint",
        "unitTextColor",
        "getUnitTextColor",
        "setUnitTextColor",
        "getValue",
        "setValue",
        "valuePaint",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
        "visualSpeed",
        "visualSpeedAnimator",
        "Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;",
        "visualWobble",
        "",
        "wobbleAnimator",
        "dp",
        "getDp",
        "(I)F",
        "sp",
        "getSp",
        "clampLong",
        "min",
        "max",
        "drawCenterText",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawGaugeProgressOverlay",
        "part",
        "index",
        "drawGaugeReadings",
        "angle",
        "distance",
        "isEndReading",
        "",
        "drawGaugeTicks",
        "drawProgressArc",
        "formatVisualSpeed",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "height",
        "oldw",
        "oldh",
        "scalePartIndexForSpeed",
        "color",
        "animate",
        "setProgressColorRes",
        "updateProgressColor",
        "Companion",
        "DefaultGaugeReadingsFormatter",
        "GaugeDataFormatter",
        "LongValueAnimator",
        "ScalePart",
        "speedgaugeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/ui/speedgauge/SpeedGaugeView$Companion;

.field private static final GAUGE_RANGE_FULL:J = 0x6400000L

.field private static final GAUGE_SIZE_DEGREES:F = 240.0f

.field private static final GAUGE_TICKS_PER_PART:I = 0x4

.field private static final PROGRESS_COLOR_ANIMATION_DURATION:J = 0x1f4L

.field private static final PROGRESS_SPEED_ANIMATION_DURATION:J = 0x12cL

.field private static final PROGRESS_WOBBLE_ANIMATION_DURATION:J = 0x3e8L

.field private static final WIDTH_HEIGHT_RATIO:F = 0.73f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final argbEvaluator$delegate:Lkotlin/Lazy;

.field private gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

.field private final gaugeRect:Landroid/graphics/RectF;

.field private final gaugeTickPaint:Landroid/graphics/Paint;

.field private final gaugeTickReadingPaint:Landroid/graphics/Paint;

.field private final overlayPaint:Landroid/graphics/Paint;

.field private final progressArcBackgroundPaint:Landroid/graphics/Paint;

.field private final progressArcFillPaint:Landroid/graphics/Paint;

.field private final progressArcKnobPaint:Landroid/graphics/Paint;

.field private progressColor:I

.field private progressColorAnimator:Landroid/animation/ValueAnimator;

.field private final progressRect:Landroid/graphics/RectF;

.field private final scaleParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;",
            ">;"
        }
    .end annotation
.end field

.field private final speed$delegate:Lkotlin/properties/ReadWriteProperty;

.field private title:Ljava/lang/String;

.field private final titlePaint:Landroid/text/TextPaint;

.field private unit:Ljava/lang/String;

.field private final unitPaint:Landroid/text/TextPaint;

.field private value:Ljava/lang/String;

.field private final valuePaint:Landroid/text/TextPaint;

.field private visualSpeed:J

.field private visualSpeedAnimator:Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;

.field private visualWobble:F

.field private final wobbleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ui/speedgauge/SpeedGaugeView;

    const-string v3, "speed"

    const-string v4, "getSpeed()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ui/speedgauge/SpeedGaugeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ui/speedgauge/SpeedGaugeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ui/speedgauge/SpeedGaugeView;->Companion:Lcom/ui/speedgauge/SpeedGaugeView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ui/speedgauge/SpeedGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 62
    new-instance v13, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v9, v2

    check-cast v9, Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v13, v1, v2

    .line 63
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v21, v4

    check-cast v21, Landroid/view/animation/Interpolator;

    const-wide/16 v15, 0x5

    const-wide/16 v17, 0xa

    const-wide/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 64
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v12, v5

    check-cast v12, Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0xf

    const-wide/16 v10, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 65
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v13, v6

    check-cast v13, Landroid/view/animation/Interpolator;

    const-wide/16 v7, 0xf

    const-wide/16 v9, 0x14

    const-wide/16 v11, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 66
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const v8, 0x3f59999a    # 0.85f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    move-object v14, v7

    check-cast v14, Landroid/view/animation/Interpolator;

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1e

    const-wide/16 v12, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 67
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    move-object v15, v7

    check-cast v15, Landroid/view/animation/Interpolator;

    const-wide/16 v9, 0x1e

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    aput-object v3, v1, v7

    .line 68
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    move-object v15, v7

    check-cast v15, Landroid/view/animation/Interpolator;

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x4b

    const-wide/16 v13, 0x4

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    aput-object v3, v1, v7

    .line 69
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const v8, 0x3f333333    # 0.7f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    move-object v15, v7

    check-cast v15, Landroid/view/animation/Interpolator;

    const-wide/16 v9, 0x4b

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x5

    const/16 v16, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;-><init>(JJJLandroid/view/animation/Interpolator;Z)V

    const/4 v7, 0x7

    aput-object v3, v1, v7

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    .line 88
    sget-object v1, Lcom/ui/speedgauge/SpeedGaugeView$argbEvaluator$2;->INSTANCE:Lcom/ui/speedgauge/SpeedGaugeView$argbEvaluator$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->argbEvaluator$delegate:Lkotlin/Lazy;

    const-string v1, ""

    .line 145
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->title:Ljava/lang/String;

    .line 146
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->value:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->unit:Ljava/lang/String;

    .line 149
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 481
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;

    invoke-direct {v3, v1, v1, v0}, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ui/speedgauge/SpeedGaugeView;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 483
    iput-object v3, v0, Lcom/ui/speedgauge/SpeedGaugeView;->speed$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 175
    new-instance v1, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

    invoke-direct {v1}, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;-><init>()V

    check-cast v1, Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    const/16 v1, 0x12

    new-array v1, v1, [F

    .line 179
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v3, "this"

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 182
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    new-instance v3, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$apply$lambda$2;

    invoke-direct {v3, v0}, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$apply$lambda$2;-><init>(Lcom/ui/speedgauge/SpeedGaugeView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .line 490
    new-instance v7, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$apply$lambda$3;

    invoke-direct {v7, v0}, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$apply$lambda$3;-><init>(Lcom/ui/speedgauge/SpeedGaugeView;)V

    .line 496
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "ValueAnimator.ofFloat(0.\u2026)\n            }\n        }"

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->wobbleAnimator:Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual {v0, v4}, Lcom/ui/speedgauge/SpeedGaugeView;->setSaveEnabled(Z)V

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v5, v1}, Lcom/ui/speedgauge/SpeedGaugeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 198
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    invoke-direct {v0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 202
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcBackgroundPaint:Landroid/graphics/Paint;

    .line 204
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    invoke-direct {v0, v6}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcFillPaint:Landroid/graphics/Paint;

    .line 211
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 212
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcKnobPaint:Landroid/graphics/Paint;

    .line 216
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 217
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    invoke-direct {v0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickPaint:Landroid/graphics/Paint;

    .line 222
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 223
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v3, 0xc

    .line 225
    invoke-direct {v0, v3}, Lcom/ui/speedgauge/SpeedGaugeView;->getSp(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickReadingPaint:Landroid/graphics/Paint;

    .line 228
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 229
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v3, 0xe

    .line 230
    invoke-direct {v0, v3}, Lcom/ui/speedgauge/SpeedGaugeView;->getSp(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 231
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 233
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->titlePaint:Landroid/text/TextPaint;

    .line 235
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 236
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v5, 0x26

    .line 237
    invoke-direct {v0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getSp(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 238
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->valuePaint:Landroid/text/TextPaint;

    .line 242
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 243
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 244
    invoke-direct {v0, v3}, Lcom/ui/speedgauge/SpeedGaugeView;->getSp(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 245
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 246
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->unitPaint:Landroid/text/TextPaint;

    .line 248
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 249
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 251
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    iput-object v1, v0, Lcom/ui/speedgauge/SpeedGaugeView;->overlayPaint:Landroid/graphics/Paint;

    .line 254
    invoke-direct {v0, v2}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(I)V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ui/speedgauge/SpeedGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getArgbEvaluator()Landroid/animation/ArgbEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressColor$p(Lcom/ui/speedgauge/SpeedGaugeView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressColor:I

    return p0
.end method

.method public static final synthetic access$getVisualSpeed$p(Lcom/ui/speedgauge/SpeedGaugeView;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeed:J

    return-wide v0
.end method

.method public static final synthetic access$getVisualSpeedAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeedAnimator:Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getVisualWobble$p(Lcom/ui/speedgauge/SpeedGaugeView;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualWobble:F

    return p0
.end method

.method public static final synthetic access$getWobbleAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->wobbleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setProgressColor$p(Lcom/ui/speedgauge/SpeedGaugeView;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(I)V

    return-void
.end method

.method public static final synthetic access$setVisualSpeed$p(Lcom/ui/speedgauge/SpeedGaugeView;J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeed:J

    return-void
.end method

.method public static final synthetic access$setVisualSpeedAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeedAnimator:Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;

    return-void
.end method

.method public static final synthetic access$setVisualWobble$p(Lcom/ui/speedgauge/SpeedGaugeView;F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualWobble:F

    return-void
.end method

.method private final clampLong(JJJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    cmp-long p3, p1, p5

    if-ltz p3, :cond_1

    move-wide p1, p5

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final drawCenterText(Landroid/graphics/Canvas;)V
    .locals 8

    .line 398
    invoke-direct {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->formatVisualSpeed()Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 400
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->titlePaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 402
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 403
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->valuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 405
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 406
    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unitPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unit:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 408
    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->valuePaint:Landroid/text/TextPaint;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v7

    sub-float/2addr v4, v7

    iget-object v7, p0, Lcom/ui/speedgauge/SpeedGaugeView;->titlePaint:Landroid/text/TextPaint;

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 410
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-direct {p0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unitPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawGaugeProgressOverlay(JLcom/ui/speedgauge/SpeedGaugeView$ScalePart;ILandroid/graphics/Canvas;)V
    .locals 6

    .line 368
    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getEnd()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 369
    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 371
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x43700000    # 240.0f

    div-float/2addr p3, p2

    int-to-float p2, p4

    mul-float/2addr p2, p3

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 375
    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    const/high16 p1, 0x42700000    # 60.0f

    add-float v3, p2, p1

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawGaugeReadings(JFFZLandroid/graphics/Canvas;)V
    .locals 4

    float-to-double v0, p3

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 362
    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    invoke-interface {v1, p1, p2, p5}, Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;->formatGaugeReading(JZ)Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    iget-object p5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    mul-float/2addr p3, p4

    add-float/2addr p5, p3

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result p3

    add-float/2addr p5, p3

    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickReadingPaint:Landroid/graphics/Paint;

    invoke-virtual {p6, p1, p2, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawGaugeReadings(Landroid/graphics/Canvas;)V
    .locals 12

    .line 345
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v1, v0

    .line 346
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 347
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 349
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, -0x3cae0000    # -210.0f

    move v10, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 350
    invoke-virtual {v11}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v3, p0

    move v6, v10

    move v7, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/ui/speedgauge/SpeedGaugeView;->drawGaugeReadings(JFFZLandroid/graphics/Canvas;)V

    add-float/2addr v10, v1

    .line 353
    invoke-virtual {v11}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getDrawEndReadings()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 354
    invoke-virtual {v11}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getEnd()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v3, p0

    move v6, v10

    move v7, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/ui/speedgauge/SpeedGaugeView;->drawGaugeReadings(JFFZLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawGaugeTicks(Landroid/graphics/Canvas;)V
    .locals 13

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, -0x3d100000    # -120.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 331
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v2, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    move v3, v1

    .line 335
    :goto_0
    rem-int/lit8 v4, v3, 0x5

    if-nez v4, :cond_0

    invoke-direct {p0, v1}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v4

    .line 336
    :goto_1
    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, v5, v6

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v9, v5, v4

    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v10, v4, v6

    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v5

    add-float v11, v4, v5

    iget-object v12, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 337
    iget-object v4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawProgressArc(JLcom/ui/speedgauge/SpeedGaugeView$ScalePart;ILandroid/graphics/Canvas;)V
    .locals 6

    .line 379
    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getEnd()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 380
    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 383
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x43700000    # 240.0f

    div-float/2addr p3, p2

    int-to-float p2, p4

    mul-float/2addr p2, p3

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 387
    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x43700000    # 240.0f

    const/4 v4, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 388
    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcFillPaint:Landroid/graphics/Paint;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 p1, 0x43160000    # 150.0f

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 391
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 392
    iget-object p4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr p4, v0

    .line 393
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    const/4 p1, 0x5

    .line 394
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result p1

    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcKnobPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final formatVisualSpeed()Ljava/lang/String;
    .locals 7

    .line 426
    iget-wide v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeed:J

    .line 427
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 427
    invoke-virtual {v4}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getEnd()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 480
    :goto_1
    check-cast v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 427
    :cond_3
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 428
    :goto_2
    iget v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualWobble:F

    invoke-virtual {v3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getWobble()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    move-wide v0, v2

    .line 432
    :cond_4
    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    invoke-interface {v2, v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;->formatSpeedValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getArgbEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->argbEvaluator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private final getDp(I)F
    .locals 2

    .line 445
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method private final getSp(I)F
    .locals 2

    int-to-float p1, p1

    .line 446
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final scalePartIndexForSpeed(J)I
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 473
    check-cast v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 414
    invoke-virtual {v3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getStart()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getEnd()J

    move-result-wide v6

    cmp-long v3, p1, v6

    if-gtz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 477
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 414
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_3

    move v1, v5

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_4
    return p1
.end method

.method private final setProgressColor(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressColor:I

    .line 117
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->updateProgressColor(I)V

    return-void
.end method

.method public static synthetic setProgressColor$default(Lcom/ui/speedgauge/SpeedGaugeView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(IZ)V

    return-void
.end method

.method public static synthetic setProgressColorRes$default(Lcom/ui/speedgauge/SpeedGaugeView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColorRes(IZ)V

    return-void
.end method

.method private final updateProgressColor(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcKnobPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->invalidate()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic getGaugeColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Getter not available."
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Getter not available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getGaugeDataFormatter()Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    return-object v0
.end method

.method public final getSpeed()J
    .locals 3

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->speed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ui/speedgauge/SpeedGaugeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitTextColor()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unitPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueTextColor()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->valuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 285
    iget-wide v2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualSpeed:J

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6400000

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ui/speedgauge/SpeedGaugeView;->clampLong(JJJ)J

    move-result-wide v0

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView;->scalePartIndexForSpeed(J)I

    move-result v2

    .line 287
    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 289
    iget v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->visualWobble:F

    invoke-virtual {v2}, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;->getWobble()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float/2addr v3, v2

    float-to-long v2, v3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 292
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView;->scalePartIndexForSpeed(J)I

    move-result v2

    .line 293
    iget-object v3, p0, Lcom/ui/speedgauge/SpeedGaugeView;->scaleParts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/speedgauge/SpeedGaugeView$ScalePart;

    .line 299
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->drawGaugeTicks(Landroid/graphics/Canvas;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->drawGaugeReadings(Landroid/graphics/Canvas;)V

    move-object v5, p0

    move-wide v6, v0

    move-object v8, v3

    move v9, v2

    move-object v10, p1

    .line 301
    invoke-direct/range {v5 .. v10}, Lcom/ui/speedgauge/SpeedGaugeView;->drawGaugeProgressOverlay(JLcom/ui/speedgauge/SpeedGaugeView$ScalePart;ILandroid/graphics/Canvas;)V

    .line 303
    invoke-direct/range {v5 .. v10}, Lcom/ui/speedgauge/SpeedGaugeView;->drawProgressArc(JLcom/ui/speedgauge/SpeedGaugeView$ScalePart;ILandroid/graphics/Canvas;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->drawCenterText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 258
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 264
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    const/16 v4, 0x15e

    if-eq v0, v2, :cond_0

    .line 269
    invoke-direct {p0, v4}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0, v4}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    const v0, 0x3f3ae148    # 0.73f

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    int-to-float p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 273
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 278
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 308
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 310
    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int p3, p1, p3

    .line 311
    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    sub-int p4, p2, p4

    int-to-float p4, p4

    int-to-float p3, p3

    const v0, 0x3f3ae148    # 0.73f

    mul-float v1, p3, v0

    cmpl-float v2, p4, v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    int-to-float p1, p2

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    .line 316
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    add-float p4, p1, p3

    invoke-virtual {p2, v3, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    div-float/2addr p4, v0

    int-to-float p1, p1

    sub-float/2addr p1, p4

    div-float/2addr p1, v4

    .line 320
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    add-float p3, p1, p4

    invoke-virtual {p2, p1, v3, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    :goto_0
    iget-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/16 p3, 0x38

    invoke-direct {p0, p3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result p4

    add-float/2addr p2, p4

    iget-object p4, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p3}, Lcom/ui/speedgauge/SpeedGaugeView;->getDp(I)F

    move-result p3

    sub-float/2addr v1, p3

    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setGaugeColor(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressArcBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeTickReadingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setGaugeDataFormatter(Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->gaugeDataFormatter:Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    return-void
.end method

.method public final setProgressColor(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 100
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v0, "this"

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;-><init>(Lcom/ui/speedgauge/SpeedGaugeView;I)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    iput-object p2, p0, Lcom/ui/speedgauge/SpeedGaugeView;->progressColorAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setProgressColorRes(IZ)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ui/speedgauge/SpeedGaugeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(IZ)V

    return-void
.end method

.method public final setSpeed(J)V
    .locals 3

    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->speed$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ui/speedgauge/SpeedGaugeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setUnitTextColor(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->unitPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView;->value:Ljava/lang/String;

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView;->valuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
