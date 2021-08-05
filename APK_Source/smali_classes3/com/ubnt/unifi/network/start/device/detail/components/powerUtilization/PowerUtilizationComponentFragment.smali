.class public final Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "PowerUtilizationComponentFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerUtilizationComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerUtilizationComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n22#3:210\n734#4:211\n825#4,2:212\n1517#4:214\n1588#4,3:215\n734#4:218\n825#4,2:219\n1517#4:221\n1588#4,3:222\n734#4:225\n825#4,2:226\n1517#4:228\n1588#4,3:229\n734#4:232\n825#4,2:233\n1517#4:235\n1588#4,3:236\n*E\n*S KotlinDebug\n*F\n+ 1 PowerUtilizationComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment\n*L\n120#1:210\n155#1:211\n155#1,2:212\n158#1:214\n158#1,3:215\n170#1:218\n170#1,2:219\n171#1:221\n171#1,3:222\n184#1:225\n184#1,2:226\n187#1:228\n187#1,3:229\n199#1:232\n199#1,2:233\n200#1:235\n200#1,3:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0014J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u001a\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0018\u0010*\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010/\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "peerListAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;",
        "getPeerListAdapter",
        "()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;",
        "peerListAdapter$delegate",
        "Lkotlin/Lazy;",
        "powerUtilizationColorProvider",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
        "getPowerUtilizationColorProvider",
        "()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
        "powerUtilizationColorProvider$delegate",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "peerItemClicked",
        "item",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "peerListInputStream",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "toggleCollapsingLayout",
        "updateBackup12v",
        "powerUtilization",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;",
        "updateBackup54v",
        "updateDeliver12v",
        "updateDeliver54v",
        "updatePeerListVisibility",
        "visible",
        "",
        "updateUi",
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

.field private final peerListAdapter$delegate:Lkotlin/Lazy;

.field private final powerUtilizationColorProvider$delegate:Lkotlin/Lazy;

.field private ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$powerUtilizationColorProvider$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$powerUtilizationColorProvider$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->powerUtilizationColorProvider$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$peerListAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$peerListAdapter$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->peerListAdapter$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getPeerListAdapter$p(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPeerListAdapter()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPowerUtilizationColorProvider$p(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    return-object p0
.end method

.method public static final synthetic access$peerItemClicked(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->peerItemClicked(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    return-void
.end method

.method public static final synthetic access$toggleCollapsingLayout(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->toggleCollapsingLayout()V

    return-void
.end method

.method public static final synthetic access$updatePeerListVisibility(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updatePeerListVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updateUi(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V

    return-void
.end method

.method private final getPeerListAdapter()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->peerListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;

    return-object v0
.end method

.method private final getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->powerUtilizationColorProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    return-object v0
.end method

.method private final peerItemClicked(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceMac()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final peerListInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vClickArea()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vClickArea()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vClickArea()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vClickArea()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v6, 0x0

    .line 111
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v2, v5, v0

    const/4 v0, 0x2

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v5, v0

    const/4 v0, 0x3

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v4, v5, v0

    const/4 v0, 0x4

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v1, v5, v0

    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$peerListInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$peerListInputStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(cl\u2026oggleCollapsingLayout() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toggleCollapsingLayout()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getCollapseLayout()Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->toggle()V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getCollapseLayout()Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getCollapseImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getCollapseLayout()Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0801b5

    goto :goto_0

    :cond_4
    const v1, 0x7f0801d0

    .line 210
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final updateBackup12v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxBackupPower()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getPortPowerUtilizations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 156
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->hasRequiredPower12v()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 216
    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 159
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getPortIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;->getColorResForPortIndex(I)I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 160
    new-instance v5, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower12v()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxBackupPower()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-direct {v5, v4, v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 162
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 163
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->invalidate()V

    return-void
.end method

.method private final updateBackup54v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower54vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxBackupPower()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getPortPowerUtilizations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 185
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->hasRequiredPower54v()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 230
    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 188
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getPortIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;->getColorResForPortIndex(I)I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 189
    new-instance v5, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower54v()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxBackupPower()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-direct {v5, v4, v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 191
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 192
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->invalidate()V

    return-void
.end method

.method private final updateDeliver12v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxDeliverPower()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getPortPowerUtilizations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 170
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower12v()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getPortIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;->getColorResForPortIndex(I)I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 173
    new-instance v5, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower12v()F

    move-result v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxDeliverPower()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-direct {v5, v4, v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 176
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 177
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->invalidate()V

    return-void
.end method

.method private final updateDeliver54v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower54vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxDeliverPower()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getPortPowerUtilizations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 199
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower54v()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 201
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPowerUtilizationColorProvider()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getPortIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;->getColorResForPortIndex(I)I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 202
    new-instance v5, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower54v()F

    move-result v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->getTotalPower54vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->getMaxDeliverPower()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-direct {v5, v4, v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 205
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 206
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vBar()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->invalidate()V

    return-void
.end method

.method private final updatePeerListVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string v2, "ui"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListClickArea()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListClickArea()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getCollapseImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup12vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getBackup54vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver12vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getDeliver54vClickArea()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method

.method private final updateUi(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updateBackup12v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updateDeliver12v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updateBackup54v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->updateDeliver54v(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 29
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

    .line 29
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

    .line 29
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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 29
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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 29
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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 64
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onStart()V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->peerListInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentViewModel;->getPowerUtilizationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$7;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onStop()V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    const-string p2, "ui"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getPeerListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getPeerListAdapter()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
