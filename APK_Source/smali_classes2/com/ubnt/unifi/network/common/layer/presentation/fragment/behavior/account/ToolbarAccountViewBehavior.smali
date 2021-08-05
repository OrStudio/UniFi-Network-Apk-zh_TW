.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;
.source "ToolbarAccountViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongToolbarProvidedException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongFragmentProvidedException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;",
        "()V",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "toolbarAccountView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "onDestroy",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "onDestroyView",
        "onStart",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeAccountViewUpdateStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "subscribeToolbarAvatarClickStream",
        "Mixin",
        "ToolbarAccountVisualState",
        "WrongFragmentProvidedException",
        "WrongToolbarProvidedException",
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
.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private toolbarAccountView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getToolbarAccountView$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->toolbarAccountView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setToolbarAccountView$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->toolbarAccountView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final subscribeAccountViewUpdateStream(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 88
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "accountManager.verifiedL\u2026r avatar stream!\", it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeToolbarAvatarClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 111
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;

    if-eqz p1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->toolbarAccountView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$Mixin;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeToolbarAvatarClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "Disposable.disposed()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongFragmentProvidedException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongFragmentProvidedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 52
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->toolbarAccountView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object p2

    const-string v0, "fragment.requireUnifiApplication().accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->subscribeAccountViewUpdateStream(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->subscribeToolbarAvatarClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p2, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "ui"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getAvatarView()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->toolbarAccountView:Ljava/lang/ref/WeakReference;

    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongToolbarProvidedException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$WrongToolbarProvidedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
