.class public final Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AddLocalControllerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddLocalControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLocalControllerFragment.kt\ncom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u001a\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0017J\u0018\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00068"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "()V",
        "backButtonDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "controllerDetailViewModel",
        "Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;",
        "getControllerDetailViewModel",
        "()Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;",
        "handleLoginButton",
        "",
        "getHandleLoginButton",
        "()Z",
        "setHandleLoginButton",
        "(Z)V",
        "loginAction",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "Lkotlin/ParameterName;",
        "name",
        "controllerContainer",
        "",
        "getLoginAction",
        "()Lkotlin/jvm/functions/Function1;",
        "passwordToggle",
        "getPasswordToggle",
        "()Ljava/lang/Boolean;",
        "rememberPassword",
        "getRememberPassword",
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getSubmitBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "toolbarContentLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayoutUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;",
        "onStart",
        "onStop",
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

.field private backButtonDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final controllerDetailViewModel:Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

.field private handleLoginButton:Z

.field private final loginAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordToggle:Z

.field private final rememberPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->passwordToggle:Z

    .line 25
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->rememberPassword:Z

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;-><init>(Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->loginAction:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposable.disposed()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->backButtonDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.controller.form.add.AddLocalControllerUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getControllerDetailViewModel()Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->controllerDetailViewModel:Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

    return-object v0
.end method

.method public getHandleLoginButton()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->handleLoginButton:Z

    return v0
.end method

.method public getLoginAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->loginAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPasswordToggle()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->passwordToggle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRememberPassword()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->rememberPassword:Z

    return v0
.end method

.method public getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarContentLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "this"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->backButtonDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->backButtonDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->backButtonDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getDetailContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110a57

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public setHandleLoginButton(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->handleLoginButton:Z

    return-void
.end method
