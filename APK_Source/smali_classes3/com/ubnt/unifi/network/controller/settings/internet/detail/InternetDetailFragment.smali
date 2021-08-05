.class public final Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "InternetDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "detailViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;",
        "handleOutput",
        "",
        "output",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDetailViewModel$p(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    if-nez p0, :cond_0

    const-string v0, "detailViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;)V

    return-void
.end method

.method public static final synthetic access$setDetailViewModel$p(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.internet.detail.InternetDetailUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;

    return-object v0
.end method

.method private final handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;)V
    .locals 13

    .line 75
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output$OpenWanEdit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output$OpenWanEdit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditFragment$Companion;->newInstance()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 21
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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetViewModel(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 21
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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 44
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ailViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 50
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    const-string v1, "detailViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState;-><init>()V

    check-cast v2, Lio/reactivex/rxjava3/core/FlowableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->compose(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "detailViewModel.states()\u2026ile getting state\", it) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->outputs()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 60
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$4;

    move-object v4, p0

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->detailViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09039b

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$7;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.toolbarContentL\u2026, it) }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
