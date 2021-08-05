.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WiFiCreateFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002J\u0008\u0010,\u001a\u00020\u000eH\u0002J\u0008\u0010-\u001a\u00020\u000eH\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u000eH\u0002J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0008\u00102\u001a\u00020\u000eH\u0002J\u0008\u00103\u001a\u00020\u000eH\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;",
        "wifiListViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;",
        "goBack",
        "",
        "handleOutput",
        "",
        "output",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;",
        "handleWifiConfigState",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resetFocus",
        "setPasswordInputVisible",
        "visible",
        "showCreateWiFiState",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;",
        "subscribeAdvancedOptions",
        "subscribeCreateWiFiStateStream",
        "subscribeEnableRow",
        "subscribeInputValidStream",
        "subscribeNameInputRow",
        "subscribeNameInputRowInitialValue",
        "subscribeNetworkRow",
        "subscribePasswordInputRow",
        "subscribePasswordInputRowInitialValue",
        "subscribePasswordInputRowVisible",
        "subscribeToolbarDoneAction",
        "ScreenState",
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

.field private wifiListViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goBack(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->goBack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;)V

    return-void
.end method

.method public static final synthetic access$handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    return-void
.end method

.method public static final synthetic access$resetFocus(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->resetFocus()V

    return-void
.end method

.method public static final synthetic access$setPasswordInputVisible(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->setPasswordInputVisible(Z)V

    return-void
.end method

.method public static final synthetic access$showCreateWiFiState(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->showCreateWiFiState(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;)V

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.create.WiFiCreateUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    return-object v0
.end method

.method private final goBack()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->hideKeyboard()V

    .line 268
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->resetFocus()V

    .line 269
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;)V
    .locals 14

    .line 120
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output$OpenSelectNetwork;

    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output$OpenSelectNetwork;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output$OpenSelectNetwork;->getSelectedNetworkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment;

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

    :cond_0
    return-void
.end method

.method private final handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final resetFocus()V
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private final setPasswordInputVisible(Z)V
    .locals 8

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getPasswordInputDivider()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showCreateWiFiState(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;)V
    .locals 8

    .line 255
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;->getScreenProgress()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f0903f9

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 256
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getWifiNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 257
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 258
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 259
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    return-void
.end method

.method private final subscribeAdvancedOptions()V
    .locals 7

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getAdvancedOptions()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeAdvancedOptions$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.advancedOptions\u2026tions row click!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeCreateWiFiStateStream()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getCreateWiFiStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeCreateWiFiStateStream$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.crea\u2026fi state stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeEnableRow()V
    .locals 4

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getEnabledSwitchRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeEnableRow$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeEnableRow$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.enabledSwitchRo\u2026{ copy(isEnabled = it) }}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeInputValidStream()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getInputValidStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeInputValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.inpu\u2026ut valid stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeNameInputRow()V
    .locals 8

    .line 152
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getWifiNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRow$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.wifiNameInputRo\u2026me input stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeNameInputRowInitialValue()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNameInputRowInitialValue$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.wifi\u2026wifi name value!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeNetworkRow()V
    .locals 7

    .line 188
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

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

    .line 189
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeNetworkRow$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.networkRow.clic\u2026ow click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribePasswordInputRow()V
    .locals 8

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/WlanPasswordInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/WlanPasswordInputValidator;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRow$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.passwordInputRo\u2026rd input stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribePasswordInputRowInitialValue()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiPasswordStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowInitialValue$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.wifi\u2026 password value!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribePasswordInputRowVisible()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiPasswordVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowVisible$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowVisible$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowVisible$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribePasswordInputRowVisible$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.wifi\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeToolbarDoneAction()V
    .locals 4

    .line 200
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0903f9

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$subscribeToolbarDoneAction$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.toolbarContentL\u2026e action stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 33
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

    .line 33
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

    .line 33
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

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 33
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

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 33
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

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;->getWifiListContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(wifiCr\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->wifiListViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->_$_clearFindViewByIdCache()V

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

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 79
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiCreateViewModel.wifi\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->outputs()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "wifiCreateViewModel.outp\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeAdvancedOptions()V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeNameInputRowInitialValue()V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeNameInputRow()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribePasswordInputRowInitialValue()V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribePasswordInputRow()V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribePasswordInputRowVisible()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeEnableRow()V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeNetworkRow()V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeToolbarDoneAction()V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeInputValidStream()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->subscribeCreateWiFiStateStream()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110f00

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    const p1, 0x7f1108eb

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.global_action_add)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0903f9

    const v2, 0x7f0801c5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateUI;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
