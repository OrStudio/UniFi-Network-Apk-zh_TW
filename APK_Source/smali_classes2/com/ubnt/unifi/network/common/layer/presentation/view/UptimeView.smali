.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "UptimeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u001d\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u000b\u001a0\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0017\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000f0\u000c\u00a2\u0006\u0002\u0008\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "formatter",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;",
        "updateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "updateStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "uptimeData",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setFormatter",
        "setUptimeData",
        "data",
        "uptime",
        "timestamp",
        "(Ljava/lang/Long;J)V",
        "updateView",
        "Data",
        "UptimeFormatter",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private formatter:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;

.field private final updateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private updateStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private uptimeData:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;-><init>(Ljava/lang/Long;J)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->uptimeData:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "Disposable.disposed()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$updateStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$updateStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "updateStream.subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final setFormatter(Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->formatter:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;

    return-void
.end method

.method public final setUptimeData(Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->uptimeData:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->updateView()V

    return-void
.end method

.method public final setUptimeData(Ljava/lang/Long;J)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;-><init>(Ljava/lang/Long;J)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->setUptimeData(Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;)V

    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->uptimeData:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->uptimeData:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$Data;->getUptime()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->formatter:Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;->format(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 45
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v0, "- - -"

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
