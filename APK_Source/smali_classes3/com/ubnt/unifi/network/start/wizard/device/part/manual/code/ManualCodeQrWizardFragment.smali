.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;
.super Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;
.source "ManualCodeQrWizardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCodeQrWizardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCodeQrWizardFragment.kt\ncom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0017J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "exitClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getExitClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "navBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "getNavBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "ui",
        "Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "showAlertDialog",
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

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p0, :cond_0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    return-void
.end method

.method public static final synthetic access$showAlertDialog(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->showAlertDialog()V

    return-void
.end method

.method private final showAlertDialog()V
    .locals 3

    .line 95
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d80

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110d7e

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$showAlertDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$showAlertDialog$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110d7f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$showAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$showAlertDialog$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1108fa

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getExitClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 54
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStart()V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getMacIdInputText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStop()V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    const-string p2, "ui"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const v0, 0x7f110d84

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 39
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 40
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const v0, 0x7f0801b1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 43
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showNextButton(Z)V

    .line 46
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->disableNextButton(Z)V

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showBackButton(Z)V

    .line 49
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableBackButton(Z)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method