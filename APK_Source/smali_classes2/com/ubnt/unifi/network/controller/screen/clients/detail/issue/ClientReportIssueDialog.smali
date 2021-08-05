.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "ClientReportIssueDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;",
        "()V",
        "clientDetailMenuFragment",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;",
        "getClientDetailMenuFragment",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;",
        "dialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;",
        "getDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;",
        "onStopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialog",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareUI",
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

.field private final onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getDialogDelegate$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    move-result-object p0

    return-object p0
.end method

.method private final closeDialog()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final getClientDetailMenuFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getClientDetailMenuFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getClientReportIssueDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 27
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 27
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 11

    .line 38
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getWifiScore()Landroid/widget/TextView;

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

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "ui.wifiScore.clicksThrot\u2026re click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getClientImage()Landroid/widget/TextView;

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
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$8;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "ui.clientImage.clicksThr\u2026ge click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getCancel()Landroid/widget/TextView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$11;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog$onStart$11;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "ui.cancel.clicksThrottle\u2026g cancel stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->onStopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 60
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStop()V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
