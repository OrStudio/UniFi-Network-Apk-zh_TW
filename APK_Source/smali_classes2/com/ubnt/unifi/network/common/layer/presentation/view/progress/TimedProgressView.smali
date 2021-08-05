.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;
.super Landroid/widget/ProgressBar;
.source "TimedProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00120\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0014J\u0006\u0010\u001d\u001a\u00020\u0012J\u0016\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\nH\u0002J\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0008\u001a0\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0017\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c0\t\u00a2\u0006\u0002\u0008\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "duration",
        "",
        "startTime",
        "updateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "updateStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "completeProgress",
        "",
        "complete",
        "Lkotlin/Function1;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "resetProgress",
        "showProgressForStartTimeAndDuration",
        "startAnimation",
        "toProgress",
        "stopAnimation",
        "stopProgress",
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
.field private static final COMPLETE_ANIMATION_DURATION:J = 0x3e8L

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$Companion;

.field private static final DISABLED_PROGRESS:J = -0x1L

.field private static final MAXIMAL_PROGRESS:I = 0x2710

.field private static final PARENT_DATA_BUNDLE_KEY:Ljava/lang/String; = "parent_data"

.field private static final PROGRESS_BUNDLE_KEY:Ljava/lang/String; = "progress"

.field private static final UPDATE_DELAY:J = 0x64L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private duration:J

.field private startTime:J

.field private final updateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updateStreamDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0403fe

    .line 23
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2710

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->setMax(I)V

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startTime:J

    .line 71
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->duration:J

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$4;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$5;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->updateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getDuration$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->duration:J

    return-wide v0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$setDuration$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->duration:J

    return-void
.end method

.method public static final synthetic access$setStartTime$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startTime:J

    return-void
.end method

.method private final startAnimation(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->stopAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 125
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "ValueAnimator.ofFloat(pr\u2026        start()\n        }"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final completeProgress(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->stopProgress()V

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startAnimation(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$completeProgress$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/AndroidExtensionsKt;->addEndListener(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->setProgress(I)V

    const-string v0, "parent_data"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->setIndeterminate(Z)V

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->updateStream:Lio/reactivex/rxjava3/core/Observable;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$onVisibilityChanged$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$onVisibilityChanged$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$onVisibilityChanged$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$onVisibilityChanged$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string/jumbo v0, "updateStream.subscribe({}, {})"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    :goto_0
    return-void
.end method

.method public final resetProgress()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->stopProgress()V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->setProgress(I)V

    return-void
.end method

.method public final showProgressForStartTimeAndDuration(JJ)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startTime:J

    .line 85
    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->duration:J

    return-void
.end method

.method public final stopAnimation()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 133
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->clearAnimation()V

    return-void
.end method

.method public final stopProgress()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startTime:J

    .line 90
    iput-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->duration:J

    return-void
.end method
