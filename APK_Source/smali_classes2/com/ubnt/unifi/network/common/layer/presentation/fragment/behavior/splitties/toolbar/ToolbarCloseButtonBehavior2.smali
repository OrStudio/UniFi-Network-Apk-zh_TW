.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;
.source "ToolbarCloseButtonBehavior2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarCloseButtonBehavior2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarCloseButtonBehavior2.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "isExtendedDetailFragment",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onStart",
        "",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "onStop",
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
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;-><init>()V

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposable.disposed()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final isExtendedDetailFragment(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 3

    .line 39
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isExtendedLayout(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;->isExtendedDetailFragment(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setBackButtonVisible(Z)V

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2$onStart$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "this"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    .line 33
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
