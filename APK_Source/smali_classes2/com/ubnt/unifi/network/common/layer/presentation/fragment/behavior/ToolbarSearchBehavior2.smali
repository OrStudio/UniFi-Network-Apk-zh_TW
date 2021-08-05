.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior2;
.source "ToolbarSearchBehavior2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarSearchBehavior2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarSearchBehavior2.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ToolbarSearchDelegate and ToolbarSearchPresenter instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior2;",
        "toolbarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
        "resultStream",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "clearSearchStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "clearText",
        "hasSearchText",
        "",
        "hideSearchStream",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onBackAction",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showSearchStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$Companion;

.field private static final DELAY_FOR_KEYBOARD_TO_HIDE:J = 0x12cL

.field private static final DELAY_FOR_KEYBOARD_TO_SHOW:J = 0x12cL


# instance fields
.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toolbarConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    return-void
.end method

.method public static final synthetic access$clearSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->clearSearchStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->clearText()V

    return-void
.end method

.method public static final synthetic access$getToolbarConnector$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    return-object p0
.end method

.method public static final synthetic access$hasSearchText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->hasSearchText()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final clearSearchStream()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$clearSearchStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$clearSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026OnSuccess { clearText() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final clearText()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method private final hasSearchText()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$hideSearchStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$hideSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$hideSearchStream$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$hideSearchStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026fragment.hideKeyboard() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026nnector.searchEditText) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->isSearchLayoutVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    invoke-interface {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->hideSearchLayout(Z)V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->clearText()V

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->hideKeyboard()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior2;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->getViewModel()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;->getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    const v1, 0x7f091317

    invoke-interface {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$7;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->searchClearClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$11;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$11;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$12;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$12;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$13;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$14;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->toolbarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    const p2, 0x7f110909

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "fragment.getString(R.string.global_action_search)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091317

    const v2, 0x7f080227

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method
