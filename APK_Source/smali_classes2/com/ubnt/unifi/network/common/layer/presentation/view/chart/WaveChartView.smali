.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;
.super Landroid/view/View;
.source "WaveChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaveChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0014J\u0012\u0010(\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0014J\u0012\u0010,\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020.H\u0014J\u0008\u00100\u001a\u00020\nH\u0002J\u0008\u00101\u001a\u00020\nH\u0002J\u0008\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0018\u001a0\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a \u001b*\u0017\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001c0\u0019\u00a2\u0006\u0002\u0008\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "(Landroid/content/Context;I)V",
        "backgroundColor1",
        "backgroundColor2",
        "centerX",
        "",
        "centerY",
        "chartPaint",
        "Landroid/graphics/Paint;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "lastMaxValue",
        "lastPositionX",
        "nextPositionX",
        "points",
        "",
        "startLine",
        "sweepGradientMatrix",
        "Landroid/graphics/Matrix;",
        "valuesRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "animateScale",
        "",
        "newMaxValue",
        "animateXMove",
        "Lio/reactivex/rxjava3/core/Completable;",
        "offsetX",
        "drawChartPath",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "prepareCenterX",
        "prepareCenterY",
        "prepareLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "showPoint",
        "value",
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
.field private static final ANTI_ALIAS:Z = true

.field private static final BACKGROUND_COLOR_ALPHA:I = 0x5a

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$Companion;

.field private static final DEFAULT_VERTICAL_SCALE:I = 0x1

.field private static final DURATION:J = 0x32L

.field private static final LAST_MAX_VALUE_KEY:Ljava/lang/String; = "last_max_value"

.field private static final LAST_POSITION_BUNDLE_KEY:Ljava/lang/String; = "last_position"

.field private static final NEXT_POSITION_BUNDLE_KEY:Ljava/lang/String; = "next_position"

.field private static final PARENT_DATA_BUNDLE_KEY:Ljava/lang/String; = "parent_data"

.field private static final PATH_CORNER_RADIUS:F = 200.0f

.field private static final POINTS_BUNDLE_KEY:Ljava/lang/String; = "points"

.field private static final X_MOVE_OFFSET:I = 0xc8

.field private static final X_RENDER_OFFSET:I = 0x64


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backgroundColor1:I

.field private final backgroundColor2:I

.field private centerX:F

.field private centerY:F

.field private final chartPaint:Landroid/graphics/Paint;

.field private final color:I

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private lastMaxValue:F

.field private lastPositionX:I

.field private nextPositionX:I

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startLine:F

.field private final sweepGradientMatrix:Landroid/graphics/Matrix;

.field private final valuesRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->color:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->chartPaint:Landroid/graphics/Paint;

    .line 47
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x5a

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->backgroundColor1:I

    .line 48
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->backgroundColor2:I

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->centerX:F

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->centerY:F

    .line 53
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->valuesRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    return-void
.end method

.method public static final synthetic access$animateScale(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;D)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->animateScale(D)V

    return-void
.end method

.method public static final synthetic access$animateXMove(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->animateXMove(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastMaxValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    return p0
.end method

.method public static final synthetic access$getLastPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    return p0
.end method

.method public static final synthetic access$getNextPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->nextPositionX:I

    return p0
.end method

.method public static final synthetic access$getPoints$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLastMaxValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    return-void
.end method

.method public static final synthetic access$setLastPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    return-void
.end method

.method public static final synthetic access$setNextPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->nextPositionX:I

    return-void
.end method

.method public static final synthetic access$setPoints$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;Ljava/util/List;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    return-void
.end method

.method private final animateScale(D)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 175
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    const/4 v2, 0x0

    aput v1, v0, v2

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "this"

    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateScale$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateScale$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateXMove(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 150
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { com\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final drawChartPath(Landroid/graphics/Canvas;)V
    .locals 9

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 125
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->chartPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 128
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->startLine:F

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 131
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 132
    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float v4, v0, v4

    const/16 v5, 0x64

    if-nez v3, :cond_0

    .line 135
    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->startLine:F

    add-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    add-float/2addr v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    int-to-float v5, v5

    .line 137
    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->startLine:F

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    int-to-float v7, v6

    const/16 v8, 0xc8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 138
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_1

    add-float/2addr v5, v8

    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    move v3, v6

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    if-eqz p1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->chartPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private final prepareCenterX()F
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final prepareCenterY()F
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final prepareLinearGradient()Landroid/graphics/LinearGradient;
    .locals 9

    .line 205
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->backgroundColor1:I

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->backgroundColor2:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->valuesRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const/16 v1, 0x64

    .line 109
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->animateXMove(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->concatWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$onAttachedToWindow$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->drawChartPath(Landroid/graphics/Canvas;)V

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->centerX:F

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->centerY:F

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->startLine:F

    .line 71
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->chartPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 90
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "last_max_value"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    const-string v0, "next_position"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->nextPositionX:I

    const-string v0, "last_position"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    const-string v0, "points"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    const-string v0, "parent_data"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->points:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 83
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastPositionX:I

    const-string v2, "last_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->nextPositionX:I

    const-string v2, "next_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->lastMaxValue:F

    const-string v2, "last_max_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final showPoint(D)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 191
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 192
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 199
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(value)\n     \u2026rt visualisation!\", it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
