.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDialogFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "dialogUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;",
        "setDialogUi",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;)V",
        "closeDialog",
        "",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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

.field protected dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->closeDialog()V

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public abstract getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
.end method

.method protected final getDialogUi()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->onDialogCanceled()V

    .line 31
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 12

    .line 35
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const-string v1, "dialogUi"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "dialogUi.positiveButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$7;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment$onStart$8;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.negativeButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final setDialogUi(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    return-void
.end method
