.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "UnifiDropdown.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "(Landroid/content/Context;I)V",
        "byUser",
        "",
        "selectionStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
        "getSelectionStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "performClick",
        "UnifiDropdownState",
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

.field private final selectionStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    .line 28
    move-object p2, p0

    check-cast p2, Landroid/widget/AdapterView;

    invoke-static {p2}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView;->itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p2

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string/jumbo v0, "this@UnifiDropdown.itemS\u2026UnifiDropdown.detaches())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->selectionStream:Lio/reactivex/rxjava3/core/Observable;

    const p2, 0x7f080320

    .line 42
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->byUser:Z

    return p0
.end method

.method public static final synthetic access$setByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->byUser:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSelectionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->selectionStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->byUser:Z

    .line 38
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0
.end method
