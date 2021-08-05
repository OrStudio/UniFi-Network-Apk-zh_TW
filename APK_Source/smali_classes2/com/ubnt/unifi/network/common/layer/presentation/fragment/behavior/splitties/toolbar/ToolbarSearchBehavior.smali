.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;
.source "ToolbarSearchBehavior.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarSearchBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarSearchBehavior.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002 !B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;",
        "resultStream",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "clearSearchStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "clearText",
        "hasSearchText",
        "",
        "hideSearchStream",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onBackAction",
        "onDestroy",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showSearchStream",
        "Companion",
        "IToolbarSearchBehaviorViewModel",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$Companion;

.field private static final DELAY_FOR_KEYBOARD_TO_HIDE:J = 0x12cL

.field private static final DELAY_FOR_KEYBOARD_TO_SHOW:J = 0x12cL


# instance fields
.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$1;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    return-void
.end method

.method public static final synthetic access$clearSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->clearSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->clearText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;

    return-object p0
.end method

.method public static final synthetic access$hasSearchText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->hasSearchText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final clearSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$clearSearchStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$clearSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026Success { clearText(ui) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final clearText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 2

    .line 142
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final hasSearchText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 1

    .line 109
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$hideSearchStream$1;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$hideSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$hideSearchStream$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$hideSearchStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026fragment.hideKeyboard() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$showSearchStream$1;

    invoke-direct {v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$showSearchStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$showSearchStream$2;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$showSearchStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026earchUi.searchEditText) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->isSearchLayoutVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSearchLayout(Z)V

    .line 102
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->clearText(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->hideKeyboard()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 96
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->viewModel:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;->getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$1;

    invoke-direct {v4, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$2;

    invoke-direct {v4, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 54
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$3;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$4;

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;->getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$3;

    invoke-direct {v3, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;

    invoke-direct {v3, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$8;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$9;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$9;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->resultStream:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f091317

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$7;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$8;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$9;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->searchClearClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$12;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$13;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$13;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 86
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$14;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$15;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$15;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p2, 0x7f110909

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "fragment.getString(R.string.global_action_search)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091317

    const v2, 0x7f080227

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
