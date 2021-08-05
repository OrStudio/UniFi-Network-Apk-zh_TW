.class public final Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "RemoveControllersDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveControllersDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveControllersDialogFragment.kt\ncom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "delegate",
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;",
        "dialogUi",
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialog",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareLayoutView",
        "Landroid/view/View;",
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

.field private final cancelOnTouchOutside:Z

.field private delegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

.field private dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->delegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDialogUi$p(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    if-nez p0, :cond_0

    const-string v0, "dialogUi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->delegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    return-void
.end method

.method public static final synthetic access$setDialogUi$p(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public getControllersListFragment()Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin$DefaultImpls;->getControllersListFragment(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllersListViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin$DefaultImpls;->getControllersListViewModel(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->setStyle(II)V

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->getControllersListViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getRemoveControllersDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->delegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 11

    .line 36
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->getControllersListViewModel()Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getSelectedControllersStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersListViewModel\u2026trollers stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    const-string v2, "dialogUi"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getRemoveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v5, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$6;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "dialogUi.removeButton.cl\u2026d button stream!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getCancelButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$8;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$9;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "dialogUi.cancelButton.cl\u2026l button stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 67
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStop()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
