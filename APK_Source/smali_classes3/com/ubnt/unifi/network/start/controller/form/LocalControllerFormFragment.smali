.class public final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;,
        Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalControllerFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalControllerFormFragment.kt\ncom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0016J\u001c\u0010/\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020\u0018H\u0002J\u0012\u00103\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "loginButtonProvider",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;",
        "getLoginButtonProvider",
        "()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;",
        "loginButtonProvider$delegate",
        "Lkotlin/Lazy;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;",
        "loginStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "formData",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "registerSubmitButton",
        "submitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "registerToolbarButton",
        "toolbarContentLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "restoreState",
        "controller",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "saveStateToViewModel",
        "startInputValidityStream",
        "FormData",
        "LoginButtonProvider",
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

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final loginButtonProvider$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginButtonProvider$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginButtonProvider$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->loginButtonProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    return-object p0
.end method

.method public static final synthetic access$loginStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->loginStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerSubmitButton(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->registerSubmitButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerToolbarButton(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->registerToolbarButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreState(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;Lcom/ubnt/unifi/network/start/controller/model/Controller;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->restoreState(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    return-void
.end method

.method public static final synthetic access$saveStateToViewModel(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->saveStateToViewModel()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    return-void
.end method

.method public static final synthetic access$startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V

    return-void
.end method

.method private final getLoginButtonProvider()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->loginButtonProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.controller.form.LocalControllerFormUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    return-object v0
.end method

.method private final loginStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getLoginButtonProvider()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getControllerDetailViewModel()Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 151
    :goto_0
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$3;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$3;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$4;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final registerSubmitButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final registerToolbarButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f090516

    .line 144
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$registerToolbarButton$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$registerToolbarButton$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.never()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final restoreState(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;Lcom/ubnt/unifi/network/start/controller/model/Controller;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getControllerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getControllerName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getIpAddress()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 250
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getPort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPort()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPort()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 251
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 252
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPass()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 254
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->getRememberPassword()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v0, p1

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPass()Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getRememberPasswordCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private final saveStateToViewModel()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getControllerName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setControllerName(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getIpAddress()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setIpAddress(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPort()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setPort(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setUsername(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setPassword(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getRememberPasswordCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setRememberPassword(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private final startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getRememberPasswordCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getControllerName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$nameStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$nameStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getIpAddress()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/EditText;

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;

    const/4 v12, 0x1

    const v6, 0x7f110568

    invoke-direct {v4, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(II)V

    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPort()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/EditText;

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/validator/port/PortInputValidator;

    invoke-direct {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/port/PortInputValidator;-><init>()V

    move-object v14, v5

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/EditText;

    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/UserNameInputValidator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v12, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/UserNameInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v6

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-static/range {v13 .. v19}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/EditText;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;

    const/4 v10, 0x2

    invoke-direct {v9, v12, v7, v10, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v9

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-static/range {v13 .. v19}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 194
    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 195
    move-object v9, v4

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 196
    move-object v10, v5

    check-cast v10, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 197
    move-object v11, v6

    check-cast v11, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 198
    move-object v12, v7

    check-cast v12, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 199
    move-object v13, v2

    check-cast v13, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 200
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$1;

    move-object v14, v2

    check-cast v14, Lio/reactivex/rxjava3/functions/Function6;

    .line 193
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$2;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 214
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$3;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 221
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 222
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 223
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;

    invoke-direct {v3, v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 229
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$7;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$7;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 230
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 232
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

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

    .line 37
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

    .line 37
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

    .line 37
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 83
    const-class v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 99
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getLoginButtonProvider()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getPasswordToggle()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 105
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getRememberPassword()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->setRememberPassword(Ljava/lang/Boolean;)V

    .line 107
    :cond_2
    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getControllerDetailViewModel()Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 109
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$1$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$1$2$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;->getRememberPassword()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getLoginButtonProvider()Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->setHandleLoginButton(Z)V

    .line 93
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->disableButton()V

    .line 94
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object p1

    const p2, 0x7f110a56

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setButtonText(I)V

    :cond_0
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
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

    .line 37
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

    .line 37
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

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

    .line 37
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

    .line 37
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

    .line 37
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

    .line 37
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
