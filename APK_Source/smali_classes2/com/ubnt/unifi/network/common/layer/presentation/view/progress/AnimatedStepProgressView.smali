.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;
.super Landroid/widget/ProgressBar;
.source "AnimatedStepProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedStepProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedStepProgressView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u0002/0B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0006\u0010\u001e\u001a\u00020\u0019JO\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010(\u00a2\u0006\u0002\u0010)JO\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010(\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0006\u0010.\u001a\u00020\u0019R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animationCompleteDuration",
        "",
        "getAnimationCompleteDuration",
        "()J",
        "setAnimationCompleteDuration",
        "(J)V",
        "animationWaitDuration",
        "getAnimationWaitDuration",
        "setAnimationWaitDuration",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "onDetachedFromWindow",
        "",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "reset",
        "setAnimationProgress",
        "completedProgress",
        "",
        "waitProgress",
        "completeDuration",
        "waitDuration",
        "allowDecreasingProgress",
        "",
        "stepCompleteAction",
        "Lkotlin/Function0;",
        "(DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;)V",
        "(ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;)V",
        "startAnimation",
        "toProgress",
        "animationDuration",
        "stopAnimation",
        "Companion",
        "StepAnimation",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$Companion;

.field public static final DEFAULT_ANIMATION_COMPLETE_DURATION:J = 0x320L

.field private static final DEFAULT_ANIMATION_WAIT_DURATION:J = 0x2328L

.field public static final MAXIMAL_PROGRESS:D = 10000.0

.field private static final PARENT_DATA_BUNDLE_KEY:Ljava/lang/String; = "parent_data"

.field private static final PROGRESS_BUNDLE_KEY:Ljava/lang/String; = "radar_items"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animationCompleteDuration:J

.field private animationWaitDuration:J

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x320

    .line 33
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    const-wide/16 v0, 0x2328

    .line 34
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    const-wide v0, 0x40c3880000000000L    # 10000.0

    double-to-int p1, v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setMax(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x320

    .line 33
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    const-wide/16 p1, 0x2328

    .line 34
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    const-wide p1, 0x40c3880000000000L    # 10000.0

    double-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setMax(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x320

    .line 33
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    const-wide/16 p1, 0x2328

    .line 34
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    const-wide p1, 0x40c3880000000000L    # 10000.0

    double-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setMax(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x320

    .line 33
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    const-wide/16 p1, 0x2328

    .line 34
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    const-wide p1, 0x40c3880000000000L    # 10000.0

    double-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setMax(I)V

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;IJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->startAnimation(IJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 75
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_2

    iget-wide v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p6

    :goto_2
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    :goto_3
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress(DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-wide p5, v3

    move-wide/from16 p7, v5

    move/from16 p9, v7

    move-object/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress(ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startAnimation(IJ)Landroid/animation/ValueAnimator;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->stopAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 105
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$startAnimation$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$startAnimation$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;J)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const-string p2, "ValueAnimator.ofFloat(pr\u2026        start()\n        }"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAnimationCompleteDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    return-wide v0
.end method

.method public final getAnimationWaitDuration()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->stopAnimation()V

    .line 70
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "radar_items"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setProgress(I)V

    const-string v0, "parent_data"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getProgress()I

    move-result v1

    const-string v2, "radar_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setProgress(I)V

    return-void
.end method

.method public final setAnimationCompleteDuration(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationCompleteDuration:J

    return-void
.end method

.method public final setAnimationProgress(DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Double;",
            "JJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double v2, p1, v0

    double-to-int v5, v2

    if-eqz p3, :cond_0

    .line 76
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v4, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress(ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAnimationProgress(ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "JJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getProgress()I

    move-result p7

    if-gt p7, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getProgress()I

    move-result p1

    .line 82
    :goto_3
    invoke-direct {p0, p1, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->startAnimation(IJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 83
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/AndroidExtensionsKt;->addEndListener(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAnimationWaitDuration(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->animationWaitDuration:J

    return-void
.end method

.method public final stopAnimation()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->clearAnimation()V

    return-void
.end method
