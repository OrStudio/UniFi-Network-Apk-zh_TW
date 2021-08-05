.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;
.super Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;
.source "ConnectQrWizardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;,
        Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectQrWizardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectQrWizardFragment.kt\ncom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;",
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
        "rxPermissions",
        "Lcom/tbruyelle/rxpermissions3/RxPermissions;",
        "ui",
        "Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "FragmentState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

.field private ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;-><init>()V

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getRxPermissions$p(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)Lcom/tbruyelle/rxpermissions3/RxPermissions;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    if-nez p0, :cond_0

    const-string v0, "rxPermissions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p0, :cond_0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setRxPermissions$p(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;Lcom/tbruyelle/rxpermissions3/RxPermissions;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    return-void
.end method

.method public static final synthetic access$setUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez v0, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lcom/tbruyelle/rxpermissions3/RxPermissions;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions3/RxPermissions;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 106
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStart()V

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    const-string v1, "ui"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getManualButton()Landroid/widget/TextView;

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

    .line 129
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$8;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$9;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getRetryButton()Landroid/widget/TextView;

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

    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$13;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$14;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->stop()V

    .line 150
    :cond_1
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    const-string p2, "ui"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const v0, 0x7f110d74

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 92
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 93
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const v0, 0x7f0801b1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 94
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 96
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->hideNextButton(Z)V

    .line 97
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->disableNextButton(Z)V

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showBackButton(Z)V

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableBackButton(Z)V

    .line 102
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;->LOADING:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;

    invoke-virtual {p1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$FragmentState;->process(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->ui:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
