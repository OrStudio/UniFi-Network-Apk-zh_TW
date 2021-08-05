.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WifiSecuritySettingsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;",
        "wifiSecurityViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;",
        "getWifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "handleOutput",
        "",
        "output",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;",
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setupTabLayout",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiSecurityViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    if-nez p0, :cond_0

    const-string v0, "wifiSecurityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V

    return-void
.end method

.method public static final synthetic access$setWifiSecurityViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.advanced.security.WifiSecuritySettingsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    return-object v0
.end method

.method private final getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V
    .locals 14

    .line 154
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->getSelectedSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectRadiusProfileScreen;

    if-eqz v0, :cond_1

    .line 158
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectRadiusProfileScreen;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectRadiusProfileScreen;->getSelectedRadiusProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    .line 153
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 158
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupTabLayout()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->setupTabs([Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getPmfTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$setupTabLayout$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$setupTabLayout$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWiFiDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWiFiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiId(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ngsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->_$_clearFindViewByIdCache()V

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

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 12

    .line 84
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "getWifiConfigViewModel()\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;

    if-nez v0, :cond_0

    const-string v2, "wifiSecurityViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->outputs()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "wifiSecurityViewModel.ou\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getSecurityProtocolRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

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

    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$6;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.securityProtoco\u2026ol click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getRadiusProfileRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$8;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.radiusProfileRo\u2026le click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getHideNameRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$10;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.hideNameRowUi.t\u2026d toggle stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getGroupRelayIntervalRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$11;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$12;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$13;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.groupRelayInter\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getGtkRekeyingIntervalInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/group_relay_interval/GroupRelayIntervalInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/group_relay_interval/GroupRelayIntervalInputValidator;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$14;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$14;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$15;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment$onStart$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.gtkRekeyingInte\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->hideKeyboard()V

    .line 137
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110eda

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideActionModeCloseButton()V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->setupTabLayout()V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;->setupInitialVisibility(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
