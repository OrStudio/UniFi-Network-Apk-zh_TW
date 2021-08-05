.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "UnifiSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "byUser",
        "",
        "checkedStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
        "getCheckedStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "performClick",
        "UnifiSwitchState",
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

.field private byUser:Z

.field private final checkedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p1}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "this@UnifiSwitch.checked\u2026s@UnifiSwitch.detaches())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->checkedStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->byUser:Z

    return p0
.end method

.method public static final synthetic access$setByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->byUser:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCheckedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->checkedStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->byUser:Z

    .line 27
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->performClick()Z

    move-result v0

    return v0
.end method
