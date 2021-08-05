.class public final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailFragment.kt\ncom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1#2:328\n1819#3,2:329\n1819#3,2:331\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailFragment.kt\ncom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment\n*L\n203#1,2:329\n210#1,2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J$\u0010/\u001a\u00020\u001c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e01H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0012\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020\u001cH\u0016J\u0008\u00109\u001a\u00020\u001cH\u0016J\u001a\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020<2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?H\u0014J\u0018\u0010@\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010A\u001a\u00020\u001cH\u0016J\u0008\u0010B\u001a\u00020\u001cH\u0002J\u0008\u0010C\u001a\u00020\u001cH\u0002J\u0008\u0010D\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020\u001cH\u0002J\u0008\u0010H\u001a\u00020\u001cH\u0002J$\u0010I\u001a\u00020\u001c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e01H\u0002J\u0008\u0010J\u001a\u00020\u001cH\u0002J\u0008\u0010K\u001a\u00020\u001cH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "actionModeActions",
        "",
        "getActionModeActions",
        "()Z",
        "devicesViewModel",
        "Lcom/ubnt/unifi/network/start/device/DevicesViewModel;",
        "earlyMac",
        "",
        "getEarlyMac",
        "()Ljava/lang/String;",
        "earlyMac$delegate",
        "Lkotlin/Lazy;",
        "forgetDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "restartDialog",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;",
        "upgradeDialog",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;",
        "addComponent",
        "",
        "componentDefinition",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "adoptAction",
        "forgetAction",
        "isAdoptionEnabled",
        "isAdoptionVisible",
        "isDowngrade",
        "isForgetEnabled",
        "isForgetVisible",
        "isLocatingEnabled",
        "isLocatingVisible",
        "isRestartEnabled",
        "isRestartVisible",
        "isUpgrade",
        "isUpgradeEnabled",
        "isUpgradeVisible",
        "loadComponents",
        "componentsToAdd",
        "",
        "componentsToRemove",
        "locatingAction",
        "onBackButtonPress",
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
        "removeComponent",
        "restartAction",
        "showForgetDialog",
        "showRestartDialog",
        "showUpgradeDialog",
        "subscribeBackButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "updateForgetDialog",
        "updateRestartDialog",
        "updateUI",
        "updateUpgradeDialog",
        "upgradeAction",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

.field public static final DEVICE_MAC_BUNDLE_KEY:Ljava/lang/String; = "mac"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionModeActions:Z

.field private devicesViewModel:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

.field private final earlyMac$delegate:Lkotlin/Lazy;

.field private forgetDialog:Landroidx/appcompat/app/AlertDialog;

.field private restartDialog:Landroidx/appcompat/app/AlertDialog;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private uiConnector:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

.field private upgradeDialog:Landroidx/appcompat/app/AlertDialog;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$earlyMac$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$earlyMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->earlyMac$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getEarlyMac$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getEarlyMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForgetDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getRestartDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setForgetDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setRestartDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setUpgradeDialog$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->updateUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final addComponent(Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->createComponent(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;

    move-result-object v0

    const v1, 0x7f090680

    .line 225
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    return-void
.end method

.method private final getEarlyMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->earlyMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final declared-synchronized loadComponents(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 202
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;

    .line 204
    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->addComponent(Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;Landroidx/fragment/app/FragmentTransaction;)V

    move v1, v3

    goto :goto_0

    .line 209
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;

    .line 211
    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->removeComponent(Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;Landroidx/fragment/app/FragmentTransaction;)V

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_2

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final removeComponent(Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;

    if-eqz p1, :cond_1

    .line 232
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method private final showForgetDialog()V
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->setForgetDialog(Z)V

    .line 186
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$dismissAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$dismissAction$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 191
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;

    invoke-direct {v0, p0, v7}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_4
    return-void
.end method

.method private final showRestartDialog()V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->setRestartDialog(Z)V

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showRestartDialog$dismissAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showRestartDialog$dismissAction$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 151
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_4
    return-void
.end method

.method private final showUpgradeDialog()V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->setUpgradeDialog(Z)V

    .line 166
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showUpgradeDialog$dismissAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showUpgradeDialog$dismissAction$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 171
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDeviceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_6
    return-void
.end method

.method private final subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

    if-nez v0, :cond_0

    const-string v1, "uiConnector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$subscribeBackButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$subscribeBackButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$subscribeBackButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$subscribeBackButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.toolbarConte\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateForgetDialog()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isForgetEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->forgetDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getForgetDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showForgetDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateRestartDialog()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isRestartEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->restartDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getRestartDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showRestartDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateUI(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 123
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_image:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getDeviceImageViewData()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setImageData(Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;)V

    .line 124
    :cond_1
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_name:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_5
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_version:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getVersionViewData()Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setVersions(Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;)V

    .line 126
    :cond_7
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_state:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getStateViewData()Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->setState(Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;)V

    .line 127
    :cond_9
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_settings:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdopted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_c
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->updateRestartDialog()V

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->updateUpgradeDialog()V

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->updateForgetDialog()V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

    if-nez v0, :cond_d

    const-string v1, "uiConnector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->prepareOptions(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->loadComponents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final updateUpgradeDialog()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->isUpgradeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->upgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradeDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showUpgradeDialog()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public adoptAction()Z
    .locals 10

    .line 246
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getEarlyMac()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 247
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->devicesViewModel:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    if-nez v0, :cond_2

    const-string v3, "devicesViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->adoptElements$default(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$adoptAction$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$adoptAction$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$adoptAction$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$adoptAction$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZILjava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    return v9

    :cond_4
    return v1
.end method

.method public forgetAction()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showForgetDialog()V

    return-void
.end method

.method public getActionModeActions()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->actionModeActions:Z

    return v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public isAdoptionEnabled()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdoptable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdoptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isAdoptionVisible()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdoptable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDowngrade()Z
    .locals 4

    .line 279
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->getDowngrade()Z

    move-result v0

    return v0
.end method

.method public isForgetEnabled()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdopted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForgetVisible()Z
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getForgetEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdopted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public isLocatingEnabled()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getLocatable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocatingVisible()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getLocatable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestartEnabled()Z
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getRestartable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getRestartEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public isRestartVisible()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getRestartable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpgrade()Z
    .locals 4

    .line 277
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->getUpgrade()Z

    move-result v0

    return v0
.end method

.method public isUpgradeEnabled()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpgradeVisible()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public locatingAction()Z
    .locals 7

    .line 261
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getLocating()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->toggleDeviceLocating$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBackButtonPress()Z
    .locals 4

    .line 298
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 61
    const-class v0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026cesViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->devicesViewModel:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getEarlyMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v1, 0x0

    .line 78
    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getEarlyMac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStart()V

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->registerBackAction()V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->unregisterBackAction()V

    .line 116
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

    if-nez p1, :cond_0

    const-string p2, "uiConnector"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 89
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026ailViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    .line 90
    sget p1, Lcom/ubnt/easyunifi/R$id;->device_detail_settings:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getComponentsToAdd()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getComponentsToRemove()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->updateUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public prepareOptions(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin$DefaultImpls;->prepareOptions(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z

    move-result p1

    return p1
.end method

.method public restartAction()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showRestartDialog()V

    return-void
.end method

.method public upgradeAction()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showUpgradeDialog()V

    return-void
.end method
