.class public final Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DiscoveryEmptyFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryEmptyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryEmptyFragment.kt\ncom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,53:1\n21#2:54\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryEmptyFragment.kt\ncom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment\n*L\n30#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeExitButtonStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeRetryButtonStream",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.discovery.empty.DiscoveryEmptyUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;

    return-object v0
.end method

.method private final subscribeExitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;->getWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeExitButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.wizardLayout.ex\u2026it button click!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRetryButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;->getTryAgain()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment$subscribeRetryButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.tryAgain.clicks\u2026ry button click!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDiscoveryFragment()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin$DefaultImpls;->getDiscoveryFragment(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryViewModel()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin$DefaultImpls;->getDiscoveryViewModel(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 34
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->subscribeExitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->subscribeRetryButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;->getWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110530

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/empty/DiscoveryEmptyUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
