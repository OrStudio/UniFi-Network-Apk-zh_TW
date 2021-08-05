.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;
.source "ToolbarCloseButtonBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarCloseButtonBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarCloseButtonBehavior.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "isExtendedDetailFragment",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onDestroy",
        "",
        "onStart",
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
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;-><init>()V

    return-void
.end method

.method private final isExtendedDetailFragment(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 3

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isExtendedLayout(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    const/4 p1, 0x0

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;->isExtendedDetailFragment(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setBackButtonVisible(Z)V

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior$onStart$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V

    .line 32
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
