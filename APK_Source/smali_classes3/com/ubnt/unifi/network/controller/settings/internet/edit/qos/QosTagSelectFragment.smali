.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "QosTagSelectFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;",
        "handleOutput",
        "",
        "output",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;

.field private static final QOS_TAG:Ljava/lang/String; = "qosTag"

.field public static final RESULT_REQUEST_KEY:Ljava/lang/String; = "RESULT_REQUEST_KEY"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;)V

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.internet.edit.qos.QosTagSelectUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    return-object v0
.end method

.method private final handleOutput(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;)V
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output$QosTagSelected;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output$QosTagSelected;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output$QosTagSelected;->getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;->getApiValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "qosTag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "RESULT_REQUEST_KEY"

    .line 97
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->hideKeyboard()V

    .line 101
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 20
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

    .line 20
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

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetViewModel(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 60
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ectViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    if-nez p1, :cond_0

    const-string v0, "vm"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "qosTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;->getQosTagFromApiValue$app_productionRelease(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->setQosTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->_$_clearFindViewByIdCache()V

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

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 76
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    const-string v3, "vm"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->outputs()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 79
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 80
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$2;

    move-object v5, p0

    check-cast v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;

    invoke-direct {v4, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 81
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    .line 82
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer;-><init>()V

    check-cast v4, Lio/reactivex/rxjava3/core/FlowableTransformer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->compose(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$3;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->startMonitoring()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->stopMonitoring()V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 91
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    if-nez v1, :cond_0

    const-string v2, "vm"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p2, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;)V

    return-object v0
.end method
