.class public abstract Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
.source "AbstractQrWizardStepFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractQrWizardStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractQrWizardStepFragment.kt\ncom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J8\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010(\u001a\u00020\nH\u0016J\u0008\u0010)\u001a\u00020\nH\u0016J\u001a\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;",
        "()V",
        "d",
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
        "qrWizardActivity",
        "getQrWizardActivity",
        "()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;",
        "qrWizardViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;",
        "getQrWizardViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;",
        "goToStep",
        "step",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "transactionType",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
        "backStackName",
        "",
        "popToName",
        "hasCameraPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "hasLocationPermission",
        "isLocationServiceEnabled",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$goBackAction(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goBackAction()Z

    move-result p0

    return p0
.end method

.method public static synthetic goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 73
    sget-object p3, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->SHIFT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object p4, p7

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object p5, p7

    check-cast p5, Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToStep"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract getExitClickStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
.end method

.method public final getQrWizardActivity()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;

    return-object v0
.end method

.method public final getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    return-object v0
.end method

.method public getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardActivity(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;

    return-object v0
.end method

.method public bridge synthetic getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    return-object v0
.end method

.method public getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardContainerFragment(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardContainerFragment;

    return-object v0
.end method

.method public final goToStep(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "step"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->createContentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v12}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final hasCameraPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 62
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    const-string v0, "gps"

    .line 69
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 35
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStart()V

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getBackButton()Landroid/widget/Button;

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

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getExitClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment$onStart$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStop()V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->getQrWizardActivity()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardActivity;->showActivityInFullScreen()V

    :cond_0
    return-void
.end method
